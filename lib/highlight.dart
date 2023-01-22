import 'package:flutter/material.dart';

class HighLight extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey[800],
                    ),
                  ),
                );
  }
}
