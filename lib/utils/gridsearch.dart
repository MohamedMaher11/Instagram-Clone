import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class gridsearch extends StatelessWidget {
  const gridsearch({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(3.0),
          child: Container(
            color: Colors.deepPurple[100],
          ),
        );
      },
    );
  }
}
