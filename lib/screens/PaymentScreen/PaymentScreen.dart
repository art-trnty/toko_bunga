import 'package:flutter/material.dart';
import 'package:toko_bunga/screens/PaymentScreen/InformationOrderScreen.dart';

class PaymentScreen extends StatefulWidget {
  final double totalAmount;
  final List<Map<String, dynamic>> cartItems;
  final double discount;
  final double shippingFee;
  final String savedAddress;

  PaymentScreen({
    required this.totalAmount,
    required this.cartItems,
    required this.discount,
    required this.shippingFee,
    required this.savedAddress,
  });

  @override
  _PaymentScreenState createState() => _PaymentScreenState();
}

class _PaymentScreenState extends State<PaymentScreen> {
  String? _selectedPaymentMethod;
  double totalAmount = 0.0;
  String _paymentCode = '';

  @override
  void initState() {
    super.initState();
    totalAmount = widget.totalAmount;
  }

  void _generatePaymentCode(String method) {
    setState(() {
      _paymentCode = method.substring(0, 2).toUpperCase() +
          DateTime.now().millisecondsSinceEpoch.toString().substring(7);
    });
  }

  String _formatPaymentCode(String code) {
    return code.replaceAllMapped(
        RegExp(r'.{4}'), (match) => '${match.group(0)} ');
  }

  @override
  Widget build(BuildContext context) {
    double itemTotal = widget.cartItems.fold(
        0.0,
            (sum, item) =>
        sum +
            ((item['price'] is String
                ? double.parse(item['price']
                .toString()
                .replaceAll(RegExp(r'[^0-9]'), ''))
                : item['price']) as double) *
                item['quantity']);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Center(
          child: Text(
            'Checkout',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.white,
              shadows: [
                Shadow(
                  offset: Offset(2.0, 2.0),
                  blurRadius: 3.0,
                  color: Colors.black45,
                ),
              ],
            ),
          ),
        ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () {
            Navigator.pop(context); // Kembali ke Halaman Sebelumnya
          },
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.shop_two_outlined, color: Colors.white),
            onPressed: () {
              // Add your desired action here
            },
          ),
        ],
      ),
      body: ListView(
        padding: EdgeInsets.all(16.0),
        children: [
          Card(
            elevation: 4.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: widget.cartItems.map((item) {
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.network(
                              item['image'],
                              width: 50,
                              height: 50,
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(width: 10),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  item['name'],
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(height: 4),
                                Text(
                                  '${item['price']}',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            '${item['quantity']}x ',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 8),
                    ],
                  );
                }).toList(),
              ),
            ),
          ),
          SizedBox(height: 16),
          Card(
            elevation: 4.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Alamat Pengiriman',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    widget.savedAddress,
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black54,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 16),
          Card(
            elevation: 4.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    title: Text('Item Total'),
                    trailing: Text(
                      'Rp. ${itemTotal.toStringAsFixed(0)}',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  ListTile(
                    title: Text('Diskon'),
                    trailing: Text(
                      'Rp. ${widget.discount.toStringAsFixed(0)}',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  ListTile(
                    title: Text('Biaya Pengiriman'),
                    trailing: Text(
                      'Rp. ${widget.shippingFee.toStringAsFixed(0)}',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('Total Pembayaran'),
                    trailing: Text(
                      'Rp. ${totalAmount.toStringAsFixed(0)}',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.green),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 16),
          Card(
            elevation: 4.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Column(
              children: [
                ExpansionTile(
                  leading: Icon(Icons.account_balance_wallet,
                      size: 40, color: Colors.green),
                  title: Text('E-Wallet'),
                  children: [
                    RadioListTile<String>(
                      title: Row(
                        children: [
                          Image.asset(
                            'assets/Payment/Gopay.png',
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(width: 10),
                          Text('Gopay'),
                        ],
                      ),
                      value: 'Gopay',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
                        });
                      },
                    ),
                    RadioListTile<String>(
                      title: Row(
                        children: [
                          Image.asset(
                            'assets/Payment/LinkAja.png',
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(width: 10),
                          Text('LinkAja'),
                        ],
                      ),
                      value: 'LinkAja',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
                        });
                      },
                    ),
                    RadioListTile<String>(
                      title: Row(
                        children: [
                          Image.asset(
                            'assets/Payment/Ovo.png',
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(width: 10),
                          Text('OVO'),
                        ],
                      ),
                      value: 'OVO',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
                        });
                      },
                    ),
                    RadioListTile<String>(
                      title: Row(
                        children: [
                          Image.asset(
                            'assets/Payment/ShopeePay.png',
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(width: 10),
                          Text('ShopeePay'),
                        ],
                      ),
                      value: 'ShopeePay',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
                        });
                      },
                    ),
                    RadioListTile<String>(
                      title: Row(
                        children: [
                          Image.asset(
                            'assets/Payment/Dana.png',
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(width: 10),
                          Text('Dana'),
                        ],
                      ),
                      value: 'Dana',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
                        });
                      },
                    ),
                  ],
                ),

                ExpansionTile(
                  leading: Icon(Icons.account_balance,
                      size: 40, color: Colors.green),
                  title: Text('Transfer Bank'),
                  children: [
                    RadioListTile<String>(
                      title: Row(
                        children: [
                          Image.asset(
                            'assets/Payment/BCA.png',
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(width: 10),
                          Text('Bank BCA'),
                        ],
                      ),
                      value: 'Bank BCA',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
                        });
                      },
                    ),
                    RadioListTile<String>(
                      title: Row(
                        children: [
                          Image.asset(
                            'assets/Payment/Mandiri.png',
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(width: 10),
                          Text('Bank Mandiri'),
                        ],
                      ),
                      value: 'Bank Mandiri',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
                        });
                      },
                    ),
                    RadioListTile<String>(
                      title: Row(
                        children: [
                          Image.asset(
                            'assets/Payment/SeaBank.png',
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(width: 10),
                          Text('SeaBank'),
                        ],
                      ),
                      value: 'Sea Bank',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
                        });
                      },
                    ),
                    RadioListTile<String>(
                      title: Row(
                        children: [
                          Image.asset(
                            'assets/Payment/BNI.png',
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(width: 10),
                          Text('Bank BNI'),
                        ],
                      ),
                      value: 'Bank BNI',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
                        });
                      },
                    ),
                    RadioListTile<String>(
                      title: Row(
                        children: [
                          Image.asset(
                            'assets/Payment/BRI.png',
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(width: 10),
                          Text('Bank BRI'),
                        ],
                      ),
                      value: 'Bank BRI',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
                        });
                      },
                    ),
                    RadioListTile<String>(
                      title: Row(
                        children: [
                          Image.asset(
                            'assets/Payment/BSI.png',
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(width: 10),
                          Text('Bank Syariah Indonesia (BSI)'),
                        ],
                      ),
                      value: 'Bank Syariah Indonesia (BSI)',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
                        });
                      },
                    ),
                    RadioListTile<String>(
                      title: Row(
                        children: [
                          Image.asset(
                            'assets/Payment/PermataBank.png',
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(width: 10),
                          Text('Bank Permata'),
                        ],
                      ),
                      value: 'Bank Permata',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
                        });
                      },
                    ),
                  ],
                ),

                ExpansionTile(
                  leading: Icon(Icons.credit_card_rounded,
                      size: 40, color: Colors.green),
                  title: Text('Kartu Kredit/Debit'),
                  children: [
                    RadioListTile<String>(
                      title: Row(
                        children: [
                          Image.asset(
                            'assets/Payment/UOB.png',
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(width: 10),
                          Text('UOB'),
                        ],
                      ),
                      value: 'UOB Debit',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
                        });
                      },
                    ),
                    RadioListTile<String>(
                      title: Row(
                        children: [
                          Image.asset(
                            'assets/Payment/BankMega.png',
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(width: 10),
                          Text('Bank Mega'),
                        ],
                      ),
                      value: 'Mega Debit',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
                        });
                      },
                    ),
                    RadioListTile<String>(
                      title: Row(
                        children: [
                          Image.asset(
                            'assets/Payment/Mandiri.png',
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(width: 10),
                          Text('Mandiri'),
                        ],
                      ),
                      value: 'Mandiri Debit',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
                        });
                      },
                    ),
                    RadioListTile<String>(
                      title: Row(
                        children: [
                          Image.asset(
                            'assets/Payment/BCA.png',
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(width: 10),
                          Text('BCA'),
                        ],
                      ),
                      value: 'BCA Debit',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
                        });
                      },
                    ),
                    RadioListTile<String>(
                      title: Row(
                        children: [
                          Image.asset(
                            'assets/Payment/DBS.png',
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(width: 10),
                          Text('DBS'),
                        ],
                      ),
                      value: 'DBS Debit',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
                        });
                      },
                    ),
                    RadioListTile<String>(
                      title: Row(
                        children: [
                          Image.asset(
                            'assets/Payment/Maybank.png',
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(width: 10),
                          Text('Maybank'),
                        ],
                      ),
                      value: 'Maybank Debit',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
                        });
                      },
                    ),
                    RadioListTile<String>(
                      title: Row(
                        children: [
                          Image.asset(
                            'assets/Payment/BNI.png',
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(width: 10),
                          Text('BNI '),
                        ],
                      ),
                      value: 'BNI Debit',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
                        });
                      },
                    ),
                    RadioListTile<String>(
                      title: Row(
                        children: [
                          Image.asset(
                            'assets/Payment/BRI.png',
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(width: 10),
                          Text('BRI '),
                        ],
                      ),
                      value: 'BRI Debit',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
                        });
                      },
                    ),
                    RadioListTile<String>(
                      title: Row(
                        children: [
                          Image.asset(
                            'assets/Payment/PermataBank.png',
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(width: 10),
                          Text('Bank Permata'),
                        ],
                      ),
                      value: 'Permata Debit',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
                        });
                      },
                    ),
                    RadioListTile<String>(
                      title: Row(
                        children: [
                          Image.asset(
                            'assets/Payment/CimbNiaga.png',
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(width: 10),
                          Text('Cimb Niaga'),
                        ],
                      ),
                      value: 'Cimb Niaga Debit',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
                        });
                      },
                    ),
                    RadioListTile<String>(
                      title: Row(
                        children: [
                          Image.asset(
                            'assets/Payment/Danamon.png',
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(width: 10),
                          Text('Danamon'),
                        ],
                      ),
                      value: 'Danamon Debit',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
                        });
                      },
                    ),
                    RadioListTile<String>(
                      title: Row(
                        children: [
                          Image.asset(
                            'assets/Payment/Jenius.png',
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(width: 10),
                          Text('Jenius'),
                        ],
                      ),
                      value: 'Jenius Debit',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
                        });
                      },
                    ),
                  ],
                ),

                ExpansionTile(
                  leading: Icon(Icons.store_mall_directory_rounded,
                      size: 40, color: Colors.green),
                  title: Text('Bayar Tunai Di Mitra/Agen'),
                  children: [
                    RadioListTile<String>(
                      title: Row(
                        children: [
                          Image.asset(
                            'assets/Payment/Alfamart.png',
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(width: 10),
                          Text('Alfamart/Alfamidi/Dan+Dan'),
                        ],
                      ),
                      value: 'Alfamart/Alfamidi/Dan+Dan',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
                        });
                      },
                    ),
                    RadioListTile<String>(
                      title: Row(
                        children: [
                          Image.asset(
                            'assets/Payment/Indomaret.png',
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(width: 10),
                          Text('Indomaret/i.Saku'),
                        ],
                      ),
                      value: 'Indomaret/i.Saku',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
                        });
                      },
                    ),
                    RadioListTile<String>(
                      title: Row(
                        children: [
                          Image.asset(
                            'assets/Payment/AgenBRILink.png',
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(width: 10),
                          Text('AgenBRILink'),
                        ],
                      ),
                      value: 'AgenBRILink',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
                        });
                      },
                    ),
                    RadioListTile<String>(
                      title: Row(
                        children: [
                          Image.asset(
                            'assets/Payment/BNIagen46.png',
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(width: 10),
                          Text('BNIagen46'),
                        ],
                      ),
                      value: 'BNIagen46',
                      groupValue: _selectedPaymentMethod,
                      onChanged: (value) {
                        setState(() {
                          _selectedPaymentMethod = value;
                          _generatePaymentCode(value!);
                        });
                      },
                    ),
                  ],
                ),

                RadioListTile<String>(
                  title: Row(
                    children: [
                      Icon(Icons.delivery_dining,
                          size: 40, color: Colors.green),
                      SizedBox(width: 10),
                      Text('Cash On Delivery (COD)'),
                    ],
                  ),
                  value: 'COD',
                  groupValue: _selectedPaymentMethod,
                  onChanged: (value) {
                    setState(() {
                      _selectedPaymentMethod = value;
                      _paymentCode = '';
                    });
                  },
                ),
                Divider(), // Add divider for cleaner UI
              ],
            ),
          ),
          if (_paymentCode.isNotEmpty)
            Card(
              elevation: 4.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: ListTile(
                title: Text('Kode Pembayaran'),
                subtitle: Text(
                  _formatPaymentCode(_paymentCode),
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.green),
                ),
              ),
            ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0),
            child: ElevatedButton(
              onPressed: () {
                if (_selectedPaymentMethod == null) {
                  showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                      title: Text('Metode Pembayaran'),
                      content: Text('Silakan pilih metode pembayaran.'),
                      actions: [
                        TextButton(
                          onPressed: () => Navigator.pop(context),
                          child: Text('OK'),
                        ),
                      ],
                    ),
                  );
                } else {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => InformationOrderScreen(
                        cartItems: widget.cartItems,
                        savedAddress: widget.savedAddress,
                        totalAmount: widget.totalAmount,
                        discount: widget.discount,
                        shippingFee: widget.shippingFee,
                        paymentStatus:
                        'Pembayaran Anda sedang dikonfirmasi terlebih dahulu oleh Admin Toko, Setelah selesai dicek pihak toko maka akan dikirimkan notifikasi pembayaran diterima atau tidak melalui halaman Histori Transaksi Anda.',
                        selectedPaymentMethod: _selectedPaymentMethod,
                      ),
                    ),
                  );
                }
              },
              child: Text(
                'Buat Pesanan',
                style:
                TextStyle(fontWeight: FontWeight.bold, color: Colors.green),
              ),
            ),
          )
        ],
      ),
    );
  }
}
