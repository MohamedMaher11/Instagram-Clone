import 'package:flutter/material.dart';

class accounttab1 extends StatelessWidget {
  const accounttab1({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: 5,
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(3.0),
          child: Container(
            color: Colors.deepPurple[900],
          ),
        );
      },
    );
  }
}
