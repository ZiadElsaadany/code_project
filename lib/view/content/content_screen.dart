
import 'package:code_project/view/content/custom_container.dart';
import 'package:flutter/material.dart';

class ContentScreen extends StatelessWidget {
  const ContentScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.withOpacity(0.5),
      appBar: AppBar(
    backgroundColor: Colors.black,
    title: Text('Code'),
  ),
      body:Center(
        child: Column(
          children: [
            Image.asset(
              'assets/images/android.jpg' ,

              height: 150,
            ) ,
            CustomContainer(text: 'Android RoadMap',index: 0),
            Image.asset(
              'assets/images/ios - Copy.jpg',

              height: 150,
            ) ,
            CustomContainer( text: 'IOS RoadMap',index: 1, ),
            Image.asset('assets/images/full_stack.jpg' ,
              height: 150,
            ) ,
            CustomContainer(text:'Cross RoadMap' ,index: 2),




          ],
        ),
      ) ,
    );
  }
}
