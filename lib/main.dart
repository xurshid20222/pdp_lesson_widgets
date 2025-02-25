import 'package:flutter/material.dart';
import 'package:pdp_lesson/pages/lesson_eight.dart';
import 'package:pdp_lesson/pages/lesson_eleven.dart';
import 'package:pdp_lesson/pages/lesson_eleven_one.dart';
import 'package:pdp_lesson/pages/lesson_eleven_three.dart';
import 'package:pdp_lesson/pages/lesson_eleven_two.dart';
import 'package:pdp_lesson/pages/lesson_nine.dart';
import 'package:pdp_lesson/pages/lesson_ten.dart';
import 'package:pdp_lesson/pages/lesson_twelve/lesson_twelve_one.dart';
import 'package:pdp_lesson/pages/lesson_twelve/lesson_twelve_three.dart';
import 'package:pdp_lesson/pages/lesson_twelve/lesson_twelve_two.dart';
import 'package:pdp_lesson/pages/page_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        appBarTheme: const AppBarTheme(
          iconTheme: IconThemeData(
            color: Colors.black
          ),
          titleTextStyle: TextStyle(color: Colors.black, fontSize: 24, fontWeight: FontWeight.w500)
        )
      ),
      home: LessonTwelveThree(),
      routes: {
        LessonEight.id: (context) => LessonEight(),
        LessonNine.id: (context) => LessonNine(),
        LessonTen.id: (context) => LessonTen(),
        ListPage.id: (context) => ListPage(),
        LessonEleven.id: (context) => LessonEleven(),
        LessonElevenOne.id: (context) => LessonElevenOne(),
        LessonElevenTwo.id: (context) => LessonElevenTwo(),
        LessonElevenThree.id: (context) => LessonElevenThree(),
        LessonTwelveOne.id: (context) => LessonTwelveOne(),
        LessonTwelveTwo.id: (context) => LessonTwelveTwo(),
        LessonTwelveThree.id: (context) => LessonTwelveThree(),
      },
    );
  }
}