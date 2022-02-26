import 'package:flutter/material.dart';
import 'package:past_questions/SizeConfig.dart';
import 'package:past_questions/easybody.dart';
import 'package:past_questions/easybodyb.dart';

class social extends StatefulWidget {


  @override
  _socialState createState() => _socialState();
}
class _socialState extends State<social> {
  final count = 0;
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(

        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text(
          'Social Studies',
          style: TextStyle(color: Colors.amber),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,


        centerTitle: true,
      ),
      body:Container(
          color: Colors.blueGrey,
          child: ListView(

              children:[
                SizedBox(


                  height: SizeConfig.safeBlockVertical * 1.5,
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {

                      Navigator.of(context).push(
                        PageRouteBuilder(
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/social21a.json",nameyear: "Social Studies BECE 2021",),
                          transitionDuration: Duration(seconds: 0),
                        ),);

                    });
                  },
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),



                    height: SizeConfig.safeBlockVertical * 7,
                    child: Row(
                      children: [
                        Icon(
                          Icons.menu_book,
                          color: Colors.black54,

                        ),
                        SizedBox(


                          width: SizeConfig.safeBlockHorizontal * 10,
                        ),
                        Text('2021 Social Studies BECE Paper 1',style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.blue,
                        ),),
                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.2,
                        ),


                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.1,
                        ),


                      ],
                    ),
                  ),),

                SizedBox(


                  height: SizeConfig.safeBlockVertical * 1.5,
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {

                      Navigator.of(context).push(
                        PageRouteBuilder(
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/social21b.json",nameyear: "Social Studies BECE 2021",),
                          transitionDuration: Duration(seconds: 0),
                        ),);

                    });
                  },
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),



                    height: SizeConfig.safeBlockVertical * 7,
                    child: Row(
                      children: [
                        Icon(
                          Icons.menu_book,
                          color: Colors.black54,

                        ),
                        SizedBox(


                          width: SizeConfig.safeBlockHorizontal * 10,
                        ),
                        Text('2021 Social Studies BECE Paper 2',style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.green,
                        ),),
                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.2,
                        ),


                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.1,
                        ),


                      ],
                    ),
                  ),),

                SizedBox(


                  height: SizeConfig.safeBlockVertical * 1.5,
                ),

                GestureDetector(
                  onTap: () {
                    setState(() {

                      Navigator.of(context).push(
                        PageRouteBuilder(
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/social20a.json",nameyear: "Social Studies BECE 2020",),
                          transitionDuration: Duration(seconds: 0),
                        ),);

                    });
                  },
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),



                    height: SizeConfig.safeBlockVertical * 7,
                    child: Row(
                      children: [
                        Icon(
                          Icons.menu_book,
                          color: Colors.black54,

                        ),
                        SizedBox(


                          width: SizeConfig.safeBlockHorizontal * 10,
                        ),
                        Text('2020 Social Studies BECE Paper 1',style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.blue,
                        ),),
                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.2,
                        ),


                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.1,
                        ),


                      ],
                    ),
                  ),),

                SizedBox(


                  height: SizeConfig.safeBlockVertical * 1.5,
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {

                      Navigator.of(context).push(
                        PageRouteBuilder(
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/social20b.json",nameyear: "Social Studies BECE 2020",),
                          transitionDuration: Duration(seconds: 0),
                        ),);

                    });
                  },
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),



                    height: SizeConfig.safeBlockVertical * 7,
                    child: Row(
                      children: [
                        Icon(
                          Icons.menu_book,
                          color: Colors.black54,

                        ),
                        SizedBox(


                          width: SizeConfig.safeBlockHorizontal * 10,
                        ),
                        Text('2020 Social Studies BECE Paper 2',style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.green,
                        ),),
                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.2,
                        ),


                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.1,
                        ),


                      ],
                    ),
                  ),),

                SizedBox(


                  height: SizeConfig.safeBlockVertical * 1.5,
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {

                      Navigator.of(context).push(
                        PageRouteBuilder(
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/social19a.json",nameyear: "Social Studies BECE 2019",),
                          transitionDuration: Duration(seconds: 0),
                        ),);

                    });
                  },
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),



                    height: SizeConfig.safeBlockVertical * 7,
                    child: Row(
                      children: [
                        Icon(
                          Icons.menu_book,
                          color: Colors.black54,

                        ),
                        SizedBox(


                          width: SizeConfig.safeBlockHorizontal * 10,
                        ),
                        Text('2019 Social Studies BECE Paper 1',style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.blue,
                        ),),
                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.2,
                        ),


                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.1,
                        ),


                      ],
                    ),
                  ),),

                SizedBox(


                  height: SizeConfig.safeBlockVertical * 1.5,
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {

                      Navigator.of(context).push(
                        PageRouteBuilder(
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/social19b.json",nameyear: "Social Studies BECE 2019",),
                          transitionDuration: Duration(seconds: 0),
                        ),);

                    });
                  },
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),



                    height: SizeConfig.safeBlockVertical * 7,
                    child: Row(
                      children: [
                        Icon(
                          Icons.menu_book,
                          color: Colors.black54,

                        ),
                        SizedBox(


                          width: SizeConfig.safeBlockHorizontal * 10,
                        ),
                        Text('2019 Social Studies BECE Paper 2',style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.green,
                        ),),
                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.2,
                        ),


                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.1,
                        ),


                      ],
                    ),
                  ),),

                SizedBox(


                  height: SizeConfig.safeBlockVertical * 1.5,
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {

                      Navigator.of(context).push(
                        PageRouteBuilder(
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/social18a.json",nameyear: "Social Studies BECE 2018",),
                          transitionDuration: Duration(seconds: 0),
                        ),);

                    });
                  },
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),



                    height: SizeConfig.safeBlockVertical * 7,
                    child: Row(
                      children: [
                        Icon(
                          Icons.menu_book,
                          color: Colors.black54,

                        ),
                        SizedBox(


                          width: SizeConfig.safeBlockHorizontal * 10,
                        ),
                        Text('2018 Social Studies BECE Paper 1',style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.blue,
                        ),),
                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.2,
                        ),


                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.1,
                        ),


                      ],
                    ),
                  ),),

                SizedBox(


                  height: SizeConfig.safeBlockVertical * 1.5,
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {

                      Navigator.of(context).push(
                        PageRouteBuilder(
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/social18b.json",nameyear: "Social Studies BECE 2018",),
                          transitionDuration: Duration(seconds: 0),
                        ),);

                    });
                  },
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),



                    height: SizeConfig.safeBlockVertical * 7,
                    child: Row(
                      children: [
                        Icon(
                          Icons.menu_book,
                          color: Colors.black54,

                        ),
                        SizedBox(


                          width: SizeConfig.safeBlockHorizontal * 10,
                        ),
                        Text('2018 Social Studies BECE Paper 2',style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.green,
                        ),),
                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.2,
                        ),


                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.1,
                        ),


                      ],
                    ),
                  ),),

                SizedBox(


                  height: SizeConfig.safeBlockVertical * 1.5,
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {

                      Navigator.of(context).push(
                        PageRouteBuilder(
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/social17a.json",nameyear: "Social Studies BECE 2017",),
                          transitionDuration: Duration(seconds: 0),
                        ),);

                    });
                  },
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),



                    height: SizeConfig.safeBlockVertical * 7,
                    child: Row(
                      children: [
                        Icon(
                          Icons.menu_book,
                          color: Colors.black54,

                        ),
                        SizedBox(


                          width: SizeConfig.safeBlockHorizontal * 10,
                        ),
                        Text('2017 Social Studies BECE Paper 1',style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.blue,
                        ),),
                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.2,
                        ),


                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.1,
                        ),


                      ],
                    ),
                  ),),

                SizedBox(


                  height: SizeConfig.safeBlockVertical * 1.5,
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {

                      Navigator.of(context).push(
                        PageRouteBuilder(
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/social17b.json",nameyear: "Social Studies BECE 2017",),
                          transitionDuration: Duration(seconds: 0),
                        ),);

                    });
                  },
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),



                    height: SizeConfig.safeBlockVertical * 7,
                    child: Row(
                      children: [
                        Icon(
                          Icons.menu_book,
                          color: Colors.black54,

                        ),
                        SizedBox(


                          width: SizeConfig.safeBlockHorizontal * 10,
                        ),
                        Text('2017 Social Studies BECE Paper 2',style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.green,
                        ),),
                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.2,
                        ),


                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.1,
                        ),


                      ],
                    ),
                  ),),

                SizedBox(


                  height: SizeConfig.safeBlockVertical * 1.5,
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {

                      Navigator.of(context).push(
                        PageRouteBuilder(
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/social16a.json",nameyear: "Social Studies BECE 2016",),
                          transitionDuration: Duration(seconds: 0),
                        ),);

                    });
                  },
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),



                    height: SizeConfig.safeBlockVertical * 7,
                    child: Row(
                      children: [
                        Icon(
                          Icons.menu_book,
                          color: Colors.black54,

                        ),
                        SizedBox(


                          width: SizeConfig.safeBlockHorizontal * 10,
                        ),
                        Text('2016 Social Studies BECE Paper 1',style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.blue,
                        ),),
                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.2,
                        ),


                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.1,
                        ),


                      ],
                    ),
                  ),),

                SizedBox(


                  height: SizeConfig.safeBlockVertical * 1.5,
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {

                      Navigator.of(context).push(
                        PageRouteBuilder(
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/social16b.json",nameyear: "Social Studies BECE 2016",),
                          transitionDuration: Duration(seconds: 0),
                        ),);

                    });
                  },
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),



                    height: SizeConfig.safeBlockVertical * 7,
                    child: Row(
                      children: [
                        Icon(
                          Icons.menu_book,
                          color: Colors.black54,

                        ),
                        SizedBox(


                          width: SizeConfig.safeBlockHorizontal * 10,
                        ),
                        Text('2016 Social Studies BECE Paper 2',style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.green,
                        ),),
                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.2,
                        ),


                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.1,
                        ),


                      ],
                    ),
                  ),),

                SizedBox(


                  height: SizeConfig.safeBlockVertical * 1.5,
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {

                      Navigator.of(context).push(
                        PageRouteBuilder(
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/social15a.json",nameyear: "Social Studies BECE 2015",),
                          transitionDuration: Duration(seconds: 0),
                        ),);

                    });
                  },
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),



                    height: SizeConfig.safeBlockVertical * 7,
                    child: Row(
                      children: [
                        Icon(
                          Icons.menu_book,
                          color: Colors.black54,

                        ),
                        SizedBox(


                          width: SizeConfig.safeBlockHorizontal * 10,
                        ),
                        Text('2015 Social Studies BECE Paper 1',style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.blue,
                        ),),
                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.2,
                        ),


                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.1,
                        ),


                      ],
                    ),
                  ),),

                SizedBox(


                  height: SizeConfig.safeBlockVertical * 1.5,
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {

                      Navigator.of(context).push(
                        PageRouteBuilder(
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/social15b.json",nameyear: "Social Studies BECE 2015",),
                          transitionDuration: Duration(seconds: 0),
                        ),);

                    });
                  },
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),



                    height: SizeConfig.safeBlockVertical * 7,
                    child: Row(
                      children: [
                        Icon(
                          Icons.menu_book,
                          color: Colors.black54,

                        ),
                        SizedBox(


                          width: SizeConfig.safeBlockHorizontal * 10,
                        ),
                        Text('2015 Social Studies BECE Paper 2',style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.green,
                        ),),
                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.2,
                        ),


                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.1,
                        ),


                      ],
                    ),
                  ),),

                SizedBox(


                  height: SizeConfig.safeBlockVertical * 1.5,
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {

                      Navigator.of(context).push(
                        PageRouteBuilder(
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/social14a.json",nameyear: "Social Studies BECE 2014",),
                          transitionDuration: Duration(seconds: 0),
                        ),);

                    });
                  },
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),



                    height: SizeConfig.safeBlockVertical * 7,
                    child: Row(
                      children: [
                        Icon(
                          Icons.menu_book,
                          color: Colors.black54,

                        ),
                        SizedBox(


                          width: SizeConfig.safeBlockHorizontal * 10,
                        ),
                        Text('2014 Social Studies BECE Paper 1',style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.blue,
                        ),),
                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.2,
                        ),


                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.1,
                        ),


                      ],
                    ),
                  ),),

                SizedBox(


                  height: SizeConfig.safeBlockVertical * 1.5,
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {

                      Navigator.of(context).push(
                        PageRouteBuilder(
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/social14b.json",nameyear: "Social Studies BECE 2014",),
                          transitionDuration: Duration(seconds: 0),
                        ),);

                    });
                  },
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),



                    height: SizeConfig.safeBlockVertical * 7,
                    child: Row(
                      children: [
                        Icon(
                          Icons.menu_book,
                          color: Colors.black54,

                        ),
                        SizedBox(


                          width: SizeConfig.safeBlockHorizontal * 10,
                        ),
                        Text('2014 Social Studies BECE Paper 2',style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.green,
                        ),),
                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.2,
                        ),


                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.1,
                        ),


                      ],
                    ),
                  ),),

                SizedBox(


                  height: SizeConfig.safeBlockVertical * 1.5,
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {

                      Navigator.of(context).push(
                        PageRouteBuilder(
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/social13a.json",nameyear: "Social Studies BECE 2013",),
                          transitionDuration: Duration(seconds: 0),
                        ),);

                    });
                  },
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),



                    height: SizeConfig.safeBlockVertical * 7,
                    child: Row(
                      children: [
                        Icon(
                          Icons.menu_book,
                          color: Colors.black54,

                        ),
                        SizedBox(


                          width: SizeConfig.safeBlockHorizontal * 10,
                        ),
                        Text('2013 Social Studies BECE Paper 1',style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.blue,
                        ),),
                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.2,
                        ),


                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.1,
                        ),


                      ],
                    ),
                  ),),

                SizedBox(


                  height: SizeConfig.safeBlockVertical * 1.5,
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {

                      Navigator.of(context).push(
                        PageRouteBuilder(
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/social13b.json",nameyear: "Social Studies BECE 2013",),
                          transitionDuration: Duration(seconds: 0),
                        ),);

                    });
                  },
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),



                    height: SizeConfig.safeBlockVertical * 7,
                    child: Row(
                      children: [
                        Icon(
                          Icons.menu_book,
                          color: Colors.black54,

                        ),
                        SizedBox(


                          width: SizeConfig.safeBlockHorizontal * 10,
                        ),
                        Text('2013 Social Studies BECE Paper 2',style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.green,
                        ),),
                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.2,
                        ),


                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.1,
                        ),


                      ],
                    ),
                  ),),

                SizedBox(


                  height: SizeConfig.safeBlockVertical * 1.5,
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {

                      Navigator.of(context).push(
                        PageRouteBuilder(
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/social12a.json",nameyear: "Social Studies BECE 2012",),
                          transitionDuration: Duration(seconds: 0),
                        ),);

                    });
                  },
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),



                    height: SizeConfig.safeBlockVertical * 7,
                    child: Row(
                      children: [
                        Icon(
                          Icons.menu_book,
                          color: Colors.black54,

                        ),
                        SizedBox(


                          width: SizeConfig.safeBlockHorizontal * 10,
                        ),
                        Text('2012 Social Studies BECE Paper 1',style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.blue,
                        ),),
                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.2,
                        ),


                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.1,
                        ),


                      ],
                    ),
                  ),),

                SizedBox(


                  height: SizeConfig.safeBlockVertical * 1.5,
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {

                      Navigator.of(context).push(
                        PageRouteBuilder(
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/social12b.json",nameyear: "Social Studies BECE 2012",),
                          transitionDuration: Duration(seconds: 0),
                        ),);

                    });
                  },
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),



                    height: SizeConfig.safeBlockVertical * 7,
                    child: Row(
                      children: [
                        Icon(
                          Icons.menu_book,
                          color: Colors.black54,

                        ),
                        SizedBox(


                          width: SizeConfig.safeBlockHorizontal * 10,
                        ),
                        Text('2012 Social Studies BECE Paper 2',style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.green,
                        ),),
                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.2,
                        ),


                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.1,
                        ),


                      ],
                    ),
                  ),),

                SizedBox(


                  height: SizeConfig.safeBlockVertical * 1.5,
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {

                      Navigator.of(context).push(
                        PageRouteBuilder(
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/social11a.json",nameyear: "Social Studies BECE 2011",),
                          transitionDuration: Duration(seconds: 0),
                        ),);

                    });
                  },
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),



                    height: SizeConfig.safeBlockVertical * 7,
                    child: Row(
                      children: [
                        Icon(
                          Icons.menu_book,
                          color: Colors.black54,

                        ),
                        SizedBox(


                          width: SizeConfig.safeBlockHorizontal * 10,
                        ),
                        Text('2011 Social Studies BECE Paper 1',style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.blue,
                        ),),
                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.2,
                        ),


                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.1,
                        ),


                      ],
                    ),
                  ),),

                SizedBox(


                  height: SizeConfig.safeBlockVertical * 1.5,
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {

                      Navigator.of(context).push(
                        PageRouteBuilder(
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/social11b.json",nameyear: "Social Studies BECE 2011",),
                          transitionDuration: Duration(seconds: 0),
                        ),);

                    });
                  },
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),



                    height: SizeConfig.safeBlockVertical * 7,
                    child: Row(
                      children: [
                        Icon(
                          Icons.menu_book,
                          color: Colors.black54,

                        ),
                        SizedBox(


                          width: SizeConfig.safeBlockHorizontal * 10,
                        ),
                        Text('2011 Social Studies BECE Paper 2',style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.green,
                        ),),
                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.2,
                        ),


                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.1,
                        ),


                      ],
                    ),
                  ),),

                SizedBox(


                  height: SizeConfig.safeBlockVertical * 1.5,
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {

                      Navigator.of(context).push(
                        PageRouteBuilder(
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/social10a.json",nameyear: "Social Studies BECE 2010",),
                          transitionDuration: Duration(seconds: 0),
                        ),);

                    });
                  },
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),



                    height: SizeConfig.safeBlockVertical * 7,
                    child: Row(
                      children: [
                        Icon(
                          Icons.menu_book,
                          color: Colors.black54,

                        ),
                        SizedBox(


                          width: SizeConfig.safeBlockHorizontal * 10,
                        ),
                        Text('2010 Social Studies BECE Paper 1',style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.blue,
                        ),),
                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.2,
                        ),


                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.1,
                        ),


                      ],
                    ),
                  ),),

                SizedBox(


                  height: SizeConfig.safeBlockVertical * 1.5,
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {

                      Navigator.of(context).push(
                        PageRouteBuilder(
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/social10b.json",nameyear: "Social Studies BECE 2010",),
                          transitionDuration: Duration(seconds: 0),
                        ),);

                    });
                  },
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),



                    height: SizeConfig.safeBlockVertical * 7,
                    child: Row(
                      children: [
                        Icon(
                          Icons.menu_book,
                          color: Colors.black54,

                        ),
                        SizedBox(


                          width: SizeConfig.safeBlockHorizontal * 10,
                        ),
                        Text('2010 Social Studies BECE Paper 2',style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.green,
                        ),),
                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.2,
                        ),


                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 0.1,
                        ),


                      ],
                    ),
                  ),),

                SizedBox(


                  height: SizeConfig.safeBlockVertical * 1.5,
                ),




              ])



      ),);}}