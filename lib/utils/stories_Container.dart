import 'package:flutter/material.dart';

class storycontainer extends StatelessWidget {
  const storycontainer({super.key, required this.text, required this.image});
  final text, image;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              color: Colors.grey[400],
            ),
            child: Image.asset(image),
          ),
          SizedBox(
            height: 10,
          ),
          Text(text)
        ],
      ),
    );
  }
}
