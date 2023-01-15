import 'package:flutter/material.dart';
class QuizHeader extends StatelessWidget {
   @override
  Widget build(BuildContext context) {
    return  SizedBox(
      height: 250,
      child: Stack(
        children: [
          //CONTAINER WITH A BACKGROUND IMAGE
           Container(
             height: 200,
             padding:
             const EdgeInsets.only(top: 20, left: 15, right: 15, bottom: 15),
             decoration: BoxDecoration(
               image: DecorationImage(image: AssetImage('assets/quiz_bg.png')),
             ),
           ),
          //JOIN QUIZ CAMP
          ],
      ),
    );
  }
}
