import 'package:code_project/view/details/details_screen.dart';
import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  String text ;
  int index;
  CustomContainer({required this.text,required this.index}) ;
  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: ( )  {
        Navigator.push(context, MaterialPageRoute(builder:( ctx){
          return DetailsScreen(
            img1:index== 0  ?  'assets/images/android.jpg'  :
            index == 1 ? 'assets/images/ios - Copy.jpg' :
                'assets/images/full_stack.jpg'
            ,
            img2:  index==0  ?  'assets/images/android_details.jpg'  :
           index== 1? 'assets/images/ios_details.jpg' :
            'assets/images/cross_details.jpg',
          );
        }))  ;
      },
      child: Container(
        margin:EdgeInsets.all(5) ,
        padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
        child: Text(
          text ,
          style: TextStyle(
            color: Colors.white  ,
            fontSize: 22 ,
          ),
        ),
        decoration: BoxDecoration(

            color: Colors.black,
            border: Border.all(color: Colors.white),
            borderRadius: BorderRadius.circular(20)
        ),
      ),
    ) ;
  }
}
