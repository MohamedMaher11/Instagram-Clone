import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class gridshop extends StatelessWidget {
  const gridshop({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(3.0),
          child: Container(
            color: Colors.pink[100],
          ),
        );
      },
    );
  }
}
