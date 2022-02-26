import 'package:flutter/material.dart';
import 'dart:async' show Future;
import 'package:flutter/services.dart' show rootBundle;
import 'dart:convert';
import 'package:flutter/services.dart';
import 'package:past_questions/SizeConfig.dart';
import 'package:past_questions/widget.dart';



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
  String show= 'Show Answer';
  bool vis = false;


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
                      'PAPER TWO -(Questions and Answers) ',
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
                              var instruction = data[index]['instruction'];
                              var id = data[index]['id'];
                              var question = data[index]['question'];
                              var options = data[index]['options'];
                              var answer = data[index]['answer_index'];
                              var image = data[index]['image'];







                              return new Column(

                                  children: [
                                    Text("$instruction",textAlign: TextAlign.left
                                        ,
                                        style: TextStyle(color: Colors.black, fontSize: 18.5,fontWeight: FontWeight.w600,)
                                    ),
                                    SizedBox(height: SizeConfig.safeBlockVertical * 1),
                                    Text("Q$id. $question",textAlign: TextAlign.left
                                        ,
                                        style: TextStyle(color: Colors.black87, fontSize: 18.5)
                                    ),
                                  Image.asset(image),
                                    SizedBox(height: SizeConfig.safeBlockVertical * 3),
                                    GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          if(show=='Show Answer'){
                                            show= 'Hide Answer';
                                            vis =true;
                                            print(vis);
                                          }
                                          else{
                                            show= 'Show Answer';
                                            vis =false;
                                            print(vis);
                                          }


                                        });


                                      },
                                      child: Column(
                                        children: [
                                          Container(
                                            width: SizeConfig.safeBlockHorizontal*100,
                                            color: Colors.grey[200],
                                            child:
                                            Center(
                                              child: Text(
                                                show,
                                                style: TextStyle(
                                                  color: Colors.green,
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 20,

                                                ),
                                              ),
                                            )

                                          ),
                                          Visibility(child: Container(
                                            width: SizeConfig.safeBlockHorizontal*100,
                                            child: Container(

                                              margin: EdgeInsets.only(top: SizeConfig.safeBlockVertical*1),
                                              padding: EdgeInsets.all(5),
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Colors.blue,

                                                ),),
                                              child:
                                              Text(
                                                "${options[0]}",
                                                style: TextStyle(color: Colors.black, fontSize: 18),
                                              ),),
                                          ),
                                            visible: vis,

                                          ),

                                        ],

                                      ),

                                    ),

                                    /*Container(
                                      width: SizeConfig.safeBlockHorizontal*100,
                                      child: Container(

                                        margin: EdgeInsets.only(top: SizeConfig.safeBlockVertical*1),
                                        padding: EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Colors.blue,

                                          ),),
                                        child:
                                        Text(
                                          "${options[0]}",
                                          style: TextStyle(color: Colors.black, fontSize: 18),
                                        ),),
                                    ),*/






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
