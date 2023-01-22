import 'package:flutter/material.dart';

class ProdContainer extends StatelessWidget {
  final String child;

  ProdContainer({required this.child});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 200,
        width: 200,
        color: Colors.grey[800],
        child: Center(child: Text(child, style: TextStyle(fontSize: 24),)),
      ),
    );
  }
}
