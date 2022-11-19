import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
String img1;
String img2;
DetailsScreen({required this.img1 ,required this.img2});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('Details'),
      ),
      body: Column(
        children: [
          Expanded(child: Image.asset(img1)),
          Expanded(child: Image.asset(img2)),
        ],
      ),
    );
  }
}
