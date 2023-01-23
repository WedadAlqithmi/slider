import 'package:flutter/material.dart';

class ProdContainer extends StatelessWidget {
  final String child;

  ProdContainer({required this.child});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 400,
        width: 400,
        color: Colors.grey[800],
        child: Center(
            child: Text(
          child,
          style: TextStyle(fontSize: 24),
        )),
      ),
    );
  }
}
