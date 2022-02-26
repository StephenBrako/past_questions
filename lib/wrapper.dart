
import 'package:past_questions/home.dart';
import'package:flutter/material.dart';
import 'package:past_questions/SizeConfig.dart';
import 'package:past_questions/quiz_play.dart';
import 'package:past_questions/signup.dart';
import 'package:shared_preferences/shared_preferences.dart';

class wrapper extends StatelessWidget {
  int a ;
  @override
  Widget build(BuildContext context) {
    _read(context);
    SizeConfig().init(context);
    if (a==50){
      //return QuizPlay();
      Navigator.of(context).push(
        PageRouteBuilder(
          pageBuilder: (context, animation1, animation2) => QuizPlay(),
          transitionDuration: Duration(seconds: 0),
        ),);
    }else{
      print("lol");
      return signup();
    }


  }
  _read(context) async {
    final prefs = await SharedPreferences.getInstance();
    final key = 'my_int_key';
    final value = prefs.getInt(key) ?? 0;
    print('read: $value');
     a = value;
    if (a==50){
      //return QuizPlay();
      Navigator.of(context).push(
        PageRouteBuilder(
          pageBuilder: (context, animation1, animation2) => QuizPlay(),
          transitionDuration: Duration(seconds: 0),
        ),);}

  }




}


//  Future build(BuildContext context)async {
//  await Firebase.initializeApp();
//SizeConfig().init(context);
//return either home or authenticate
//return userspage();
//}

