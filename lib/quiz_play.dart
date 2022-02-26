import 'package:flutter/material.dart';
import 'package:past_questions/SizeConfig.dart';
import 'package:past_questions/bdt.dart';
import 'package:past_questions/english.dart';
import 'package:past_questions/french.dart';
import 'package:past_questions/ict.dart';
import 'package:past_questions/maths.dart';
import 'package:past_questions/rme.dart';
import 'package:past_questions/science.dart';
import 'package:past_questions/social.dart';
import 'package:past_questions/twi.dart';

class QuizPlay extends StatefulWidget {


  @override
  _QuizPlayState createState() => _QuizPlayState();
}
class _QuizPlayState extends State<QuizPlay> {
  final count = 0;
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(

        /*leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),*/
        title: Text(
          'Select BECE Subject',
          style: TextStyle(color: Colors.amber),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,


        centerTitle: true,
      ),
      body:Container(
        color: Colors.white,
        child: ListView(
          children: [
            Row(

              children:[
                SizedBox(


                  width: SizeConfig.safeBlockHorizontal * 3,
                ),

                Text('always check and update to the latest version',
                  style: TextStyle(color: Colors.black, fontSize: 16,fontStyle: FontStyle.italic),),


              ]

            ),
            SizedBox(


              height: SizeConfig.safeBlockVertical * 1,
            ),
        GestureDetector(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(
                builder: (context) => science()
            ));
          },
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: SizeConfig.safeBlockHorizontal * 2),
            height: 150,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Stack(
                children: [
                  Image.asset(
                    'assets/science.jpeg',
                    fit: BoxFit.cover,
                    width: MediaQuery.of(context).size.width,
                  ),
                  Container(
                    color: Colors.black26,
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Integrated Science",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white,
                                fontWeight: FontWeight.w800),
                          ),
                          SizedBox(height: SizeConfig.safeBlockVertical * 1,),
                          Text(
                            'Past Questions',
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                                fontWeight: FontWeight.w800),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
            SizedBox(


              height: SizeConfig.safeBlockVertical * 2,
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context) => math()
                ));
              },
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: SizeConfig.safeBlockHorizontal * 2),
                height: 150,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/math.png',
                        fit: BoxFit.cover,
                        width: MediaQuery.of(context).size.width,
                      ),
                      Container(
                        color: Colors.black26,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Mathematics",
                                style: TextStyle(
                                    fontSize: 22,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w800),
                              ),
                              SizedBox(height: SizeConfig.safeBlockVertical * 1,),
                              Text(
                                'Past Questions',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w800),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(


              height: SizeConfig.safeBlockVertical * 2,
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context) => social()
                ));
              },
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: SizeConfig.safeBlockHorizontal * 2),
                height: 150,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/social.jpeg',
                        fit: BoxFit.cover,
                        width: MediaQuery.of(context).size.width,
                      ),
                      Container(
                        color: Colors.black26,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Social Studies",
                                style: TextStyle(
                                    fontSize: 22,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w800),
                              ),
                              SizedBox(height: SizeConfig.safeBlockVertical * 1,),
                              Text(
                                'Past Questions',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w800),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(


              height: SizeConfig.safeBlockVertical * 2,
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context) => english()
                ));
              },
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: SizeConfig.safeBlockHorizontal * 2),
                height: 150,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/english.jpeg',
                        fit: BoxFit.cover,
                        width: MediaQuery.of(context).size.width,
                      ),
                      Container(
                        color: Colors.black26,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "English Language",
                                style: TextStyle(
                                    fontSize: 22,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w800),
                              ),
                              SizedBox(height: SizeConfig.safeBlockVertical * 1,),
                              Text(
                                'Past Questions',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w800),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(


              height: SizeConfig.safeBlockVertical * 2,
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context) => bdt()
                ));
              },
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: SizeConfig.safeBlockHorizontal * 2),
                height: 150,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/tek.jpeg',
                        fit: BoxFit.cover,
                        width: MediaQuery.of(context).size.width,
                      ),
                      Container(
                        color: Colors.black26,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Basic Design and Technology",
                                style: TextStyle(
                                    fontSize: 22,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w800),
                              ),
                              SizedBox(height: SizeConfig.safeBlockVertical * 1,),
                              Text(
                                'Past Questions',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w800),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(


              height: SizeConfig.safeBlockVertical * 2,
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context) => rme()
                ));
              },
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: SizeConfig.safeBlockHorizontal * 2),
                height: 150,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/rme.jpeg',
                        fit: BoxFit.cover,
                        width: MediaQuery.of(context).size.width,
                      ),
                      Container(
                        color: Colors.black26,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Religious and Moral Education",
                                style: TextStyle(
                                    fontSize: 22,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w800),
                              ),
                              SizedBox(height: SizeConfig.safeBlockVertical * 1,),
                              Text(
                                'Past Questions',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w800),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(


              height: SizeConfig.safeBlockVertical * 2,
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context) => ict()
                ));
              },
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: SizeConfig.safeBlockHorizontal * 2),
                height: 150,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/ict.jpeg',
                        fit: BoxFit.cover,
                        width: MediaQuery.of(context).size.width,
                      ),
                      Container(
                        color: Colors.black26,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Information and Communications Technology",
                                style: TextStyle(
                                    fontSize: 22,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w800),
                              ),
                              SizedBox(height: SizeConfig.safeBlockVertical * 1,),
                              Text(
                                'Past Questions',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w800),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(


              height: SizeConfig.safeBlockVertical * 2,
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context) => twi()
                ));
              },
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: SizeConfig.safeBlockHorizontal * 2),
                height: 150,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/ghanaian.jpeg',
                        fit: BoxFit.cover,
                        width: MediaQuery.of(context).size.width,
                      ),
                      Container(
                        color: Colors.black26,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Ghanaian Language and Culture",
                                style: TextStyle(
                                    fontSize: 22,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w800),
                              ),
                              SizedBox(height: SizeConfig.safeBlockVertical * 1,),
                              Text(
                                'Past Questions',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w800),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(


              height: SizeConfig.safeBlockVertical * 2,
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context) => french()
                ));
              },
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: SizeConfig.safeBlockHorizontal * 2),
                height: 150,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/french.jpeg',
                        fit: BoxFit.cover,
                        width: MediaQuery.of(context).size.width,
                      ),
                      Container(
                        color: Colors.black26,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "French Language",
                                style: TextStyle(
                                    fontSize: 22,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w800),
                              ),
                              SizedBox(height: SizeConfig.safeBlockVertical * 1,),
                              Text(
                                'Past Questions',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w800),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),

          ],
        ),
      )
    );

}}