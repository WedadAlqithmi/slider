import 'package:flutter/material.dart';
import 'package:hw_training_projects/container.dart';
import 'package:hw_training_projects/highlight.dart';

void main() {
  runApp(MaterialApp(
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  final List _posts = ['post1', 'post2', 'post3', 'post4', 'post5', 'post6'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(title: Text("wh_training projects "), centerTitle: true),
      body: Column(
        children: [
          //instagram stories
          Container(
            margin: const EdgeInsets.all(16.0),
            height: 80,
            width: double.infinity,
            child: Expanded(
                //child:ListView(scrollDirection: Axis.horizontal,children: [],
                child: ListView.builder(
                    itemCount: 10,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return HighLight();
                    })),
          ),
          //instagram posts
          Expanded(
            child: ListView.builder(
                //itemCount: 5,
                itemCount: _posts.length,
                itemBuilder: (context, index) {
                  return ProdContainer(
                    child: _posts[index],
                  );
                }),
          ),
        ],
      ),
    );
  }
}
