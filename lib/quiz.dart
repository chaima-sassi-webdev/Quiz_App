import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:quiz_app/QuizHeader.dart';
class QuizPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  Scaffold(
        body: SafeArea( child: Column(
          children: [
            //QUIZ HEADER CARD WIDGET
            QuizHeader(),
            //LIST VIEW OF QUIZZES
          ],
        ),),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: const [
          BottomNavigationBarItem(icon: Icon(Ionicons.home_outline), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Ionicons.ribbon_outline), label: 'Awards'),
          BottomNavigationBarItem(icon: Icon(Ionicons.chatbox_ellipses_outline), label: 'Chat'),
          BottomNavigationBarItem(icon: Icon(Ionicons.person_outline), label: 'Profile'),


        ],),
    )    );
  }
}