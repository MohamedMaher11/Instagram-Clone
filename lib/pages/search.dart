import 'package:flutter/material.dart';
import 'package:instgram/utils/gridsearch.dart';

class search extends StatelessWidget {
  const search({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          title: ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Container(
              color: Colors.grey[400],
              padding: EdgeInsets.all(8),
              child: Row(
                children: [
                  Icon(
                    Icons.search,
                    color: Colors.grey[500],
                  ),
                  Container(
                    child: Center(
                      child: Text(
                        "Search",
                        style: TextStyle(
                          color: Colors.grey[500],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
        body: gridsearch());
  }
}
