import 'package:flutter/material.dart';
import 'package:file_picker/file_picker.dart';
import 'package:intl/intl.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:toko_bunga/models/toko.dart';

class ChatScreen extends StatefulWidget {
  final Toko store;

  const ChatScreen({required this.store});

  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  final List<Map<String, String>> messages = [];
  final TextEditingController controller = TextEditingController();
  bool isTyping = false;
  int? selectedMessageIndex;

  @override
  void initState() {
    super.initState();
    initializeDateFormatting('id_ID', null);
  }

  void sendMessage() {
    if (controller.text.isNotEmpty) {
      setState(() {
        messages.add({
          "message": controller.text,
          "sentByUser": "true",
          "timestamp": DateTime.now().toString(),
        });
        controller.clear();
        isTyping = false;
      });
    }
  }

  void sendFile(String fileName) {
    setState(() {
      messages.add({
        "message": "File: $fileName",
        "sentByUser": "true",
        "timestamp": DateTime.now().toString(),
      });
    });
  }

  void selectFile() async {
    FilePickerResult? result = await FilePicker.platform.pickFiles();

    if (result != null) {
      String fileName = result.files.single.name;
      sendFile(fileName);
    }
  }

  void toggleMessageDetails(int index) {
    setState(() {
      if (selectedMessageIndex == index) {
        selectedMessageIndex = null;
      } else {
        selectedMessageIndex = index;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.green),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Chat with ${widget.store.name} Store',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                color: Colors.black,
                shadows: [
                  Shadow(
                    offset: Offset(2.0, 2.0),
                    blurRadius: 3.0,
                    color: Colors.black45,
                  ),
                ],
              ),
            ),
            Spacer(), // Spacer to push the icon to the right
            Icon(
              Icons.circle,
              color: widget.store.isActive ? Colors.green : Colors.red,
              size: 20, // Increased size for better visibility
            ),
          ],
        ),
      ),
      body: Stack(
        children: [
          ColorFiltered(
            colorFilter: ColorFilter.mode(
              Colors.black.withOpacity(0.50),
              BlendMode.darken,
            ),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/Additional/backgroundChat.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Column(
            children: [
              Expanded(
                child: ListView.builder(
                  itemCount: messages.length,
                  itemBuilder: (context, index) {
                    DateTime timestamp =
                        DateTime.parse(messages[index]["timestamp"]!);
                    bool isFirstMessageOfDay = index == 0 ||
                        DateFormat('yyyy-MM-dd', 'id_ID').format(timestamp) !=
                            DateFormat('yyyy-MM-dd', 'id_ID').format(
                                DateTime.parse(
                                    messages[index - 1]["timestamp"]!));
                    return Column(
                      children: [
                        if (isFirstMessageOfDay)
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              DateFormat('EEEE, d MMMM yyyy', 'id_ID')
                                  .format(timestamp),
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        GestureDetector(
                          onTap: () => toggleMessageDetails(index),
                          child: Align(
                            alignment: messages[index]["sentByUser"] == "true"
                                ? Alignment.centerRight
                                : Alignment.centerLeft,
                            child: Column(
                              crossAxisAlignment:
                                  messages[index]["sentByUser"] == "true"
                                      ? CrossAxisAlignment.end
                                      : CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.symmetric(
                                      vertical: 5, horizontal: 10),
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    color:
                                        messages[index]["sentByUser"] == "true"
                                            ? Colors.green[50]
                                            : Colors.grey[200],
                                    borderRadius: BorderRadius.circular(10),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 1,
                                        blurRadius: 5,
                                        offset: Offset(0, 3),
                                      ),
                                    ],
                                  ),
                                  child: Text(
                                    messages[index]["message"]!,
                                    style: TextStyle(fontSize: 16),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 10),
                                  child: Text(
                                    selectedMessageIndex == index
                                        ? '${timestamp.hour}:${timestamp.minute}, ${timestamp.day}-${timestamp.month}-${timestamp.year}'
                                        : '${timestamp.hour}:${timestamp.minute}',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      shadows: [
                                        Shadow(
                                          offset: Offset(1.5, 1.5),
                                          blurRadius: 3.0,
                                          color: Colors.black.withOpacity(0.5),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    );
                  },
                ),
              ),
              if (isTyping)
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 5,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          SizedBox(
                            width: 16,
                            height: 16,
                            child: CircularProgressIndicator(
                              strokeWidth: 2.0,
                              valueColor:
                                  AlwaysStoppedAnimation<Color>(Colors.green),
                            ),
                          ),
                          SizedBox(width: 5),
                          Text('Typing...'),
                        ],
                      ),
                    ),
                  ),
                ),
              Container(
                color: Colors.white,
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    IconButton(
                      icon: Icon(Icons.attach_file),
                      onPressed: selectFile,
                      color: Colors.green,
                    ),
                    Expanded(
                      child: TextField(
                        controller: controller,
                        decoration: InputDecoration(
                          hintText: 'Type your message...',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        onChanged: (text) {
                          setState(() {
                            isTyping = text.isNotEmpty;
                          });
                        },
                        onSubmitted: (text) =>
                            sendMessage(), // Add onSubmitted for Enter key
                      ),
                    ),
                    IconButton(
                      icon: Icon(Icons.send),
                      onPressed: sendMessage,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
