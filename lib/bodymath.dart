import 'package:flutter/material.dart';
import 'dart:async' show Future;
import 'package:flutter/services.dart' show rootBundle;
import 'dart:convert';
import 'package:flutter/services.dart';
import 'package:past_questions/SizeConfig.dart';
import 'package:past_questions/widget.dart';
import 'package:flutter_tex/flutter_tex.dart';



class Body extends StatefulWidget {
  final String value;
  Body({Key key,this.value}):super(key: key);
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  int optionSelected ;

  String click="";
  List data;
  int correct=0;
  int incorrect=0;
  int answered=0;
  int total=0;


  Future<String> loadJsonData() async {
    var jsonText = await rootBundle.loadString(widget.value);
    setState(() => data = json.decode(jsonText));
    return 'success';
  }

  @override
  void initState() {
    super.initState();
    this.loadJsonData();
  }

  @override
  Widget build(BuildContext context) {


    return Stack(
        children:[
          Container(child: Padding(
              padding: EdgeInsets.symmetric(horizontal: SizeConfig.safeBlockHorizontal*2, ),
              child:  Column(
                  children: [
                    Divider(height: SizeConfig.safeBlockVertical*1.5,
                      color: Colors.blue,),

                    Text(
                      'PAPER ONE - MULTIPLE CHOICE (click an option) ',
                      style: TextStyle(color: Colors.blue, fontSize: 16),
                    ),
                    Divider(height: SizeConfig.safeBlockVertical*1.5,
                      color: Colors.blue,),

                    Expanded(
                        child: ListView.builder(
                            itemCount: data == null ? 0 : data.length,
                            shrinkWrap: true,
                            physics: ClampingScrollPhysics(),

                            itemBuilder: (BuildContext context, int index) {
                              var id = data[index]['id'];
                              var question = data[index]['question'];
                              var options = data[index]['options'];
                              var answer = data[index]['answer_index'];
                              var image = data[index]['image'];
                              var instruction = data[index]['instruction'];






                              return new Column(

                                  children: [
                                    Text("$instruction",textAlign: TextAlign.left
                                        ,
                                        style: TextStyle(color: Colors.black, fontSize: 18.5,fontWeight: FontWeight.w600,)
                                    ),
                                    Divider(height: SizeConfig.safeBlockVertical*1,
                                      color: Colors.blue,),
                                    SizedBox(height: SizeConfig.safeBlockVertical * 2),
                                    Text("Q$id. $question",textAlign: TextAlign.left
                                        ,
                                        style: TextStyle(color: Colors.black87, fontSize: 18.5)
                                    ),
                                    Image.asset(image),
                                    SizedBox(height: SizeConfig.safeBlockVertical * 2),


                                    GestureDetector(
                                      onTap: () {
                                        setState(() {

                                          click=options[0];
                                          optionSelected = 0;

                                        });



                                      },
                                      child: OptionTile(
                                        option: "A",
                                        description: options[0],
                                        correctAnswer: answer,
                                        optionSelected: 0,
                                        clicked: click,


                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        setState(() {

                                          click=options[1];
                                          optionSelected = 1;
                                        });


                                      },
                                      child: OptionTile(
                                        option: "B",
                                        description: options[1],
                                        correctAnswer: answer,
                                        optionSelected: 1,
                                        clicked: click,
                                      ),
                                    ),

                                    GestureDetector(
                                      onTap: () {
                                        setState(() {

                                          click=options[2];
                                          optionSelected = 2;
                                        });

                                      },
                                      child: OptionTile(
                                        option: "C",
                                        description: options[2],
                                        correctAnswer: answer,
                                        optionSelected: 2,
                                        clicked: click,
                                      ),
                                    ),

                                    GestureDetector(
                                      onTap: () {
                                        setState(() {

                                          click=options[3];
                                          optionSelected = 3;
                                          /*total=correct+incorrect;
                                          if (answered==total && optionSelected==answer){
                                            correct+=1;
                                            answered+=1;

                                          }else{
                                            correct+=0;
                                            incorrect+=1;
                                            answered+=1;
                                          }*/});

                                      },
                                      child: OptionTile(
                                        option: "D",
                                        description: options[3],
                                        correctAnswer: answer,
                                        optionSelected: 3,
                                        clicked: click,
                                      ),
                                    ),

                                    SizedBox(height: SizeConfig.safeBlockVertical*1,),
                                    Divider(height: SizeConfig.safeBlockVertical*1,
                                      color: Colors.blue,),

                                  ]);
                            }
                        ) ),

                  ]
              )),

          ),]);
  }

}
