import 'package:flutter/material.dart';

class ReviewCard extends StatelessWidget {
  final Map<String, String> review;

  const ReviewCard({
    required this.review,
  });

  @override
  Widget build(BuildContext context) {
    bool isHovered = false;
    return StatefulBuilder(
      builder: (context, setState) {
        return MouseRegion(
          onEnter: (_) => setState(() => isHovered = true),
          onExit: (_) => setState(() => isHovered = false),
          child: AnimatedContainer(
            duration: Duration(milliseconds: 200),
            transform: Matrix4.identity()..scale(isHovered ? 1.05 : 1.0),
            margin: EdgeInsets.symmetric(vertical: 8.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 4.0,
                  offset: Offset(0, 4),
                ),
              ],
            ),
            child: Card(
              elevation: 3,
              margin: EdgeInsets.symmetric(vertical: 8.0),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      child: Text(
                        review['username']![0],
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(width: 16),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                review['username']!,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),
                              Row(
                                children: _buildRatingStars(
                                  double.parse(review['rating']!),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 8),
                          Text(
                            review['comment']!,
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }

  List<Widget> _buildRatingStars(double rating) {
    List<Widget> stars = [];
    for (int i = 1; i <= 5; i++) {
      if (i <= rating) {
        stars.add(Icon(Icons.star, color: Colors.yellow, size: 20));
      } else if (i - rating < 1) {
        stars.add(Icon(Icons.star_half, color: Colors.yellow, size: 20));
      } else {
        stars.add(Icon(Icons.star_border, color: Colors.yellow, size: 20));
      }
    }
    return stars;
  }
}
