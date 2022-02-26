import 'package:flutter/material.dart';
import 'package:past_questions/SizeConfig.dart';
import 'package:past_questions/easybody.dart';
import 'package:past_questions/easybodyb.dart';

class ict extends StatefulWidget {


  @override
  _ictState createState() => _ictState();
}
class _ictState extends State<ict> {
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
          'Information & Comm. Technology',
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/ict21a.json",nameyear: "I.C.T BECE 2021",),
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


                          width: SizeConfig.safeBlockHorizontal * 20,
                        ),
                        Text('2021 I.C.T BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/ict21b.json",nameyear: "I.C.T BECE 2021",),
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


                          width: SizeConfig.safeBlockHorizontal * 20,
                        ),
                        Text('2021 I.C.T BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/ict20a.json",nameyear: "I.C.T BECE 2020",),
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


                          width: SizeConfig.safeBlockHorizontal * 20,
                        ),
                        Text('2020 I.C.T BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/ict20b.json",nameyear: "I.C.T BECE 2020",),
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


                          width: SizeConfig.safeBlockHorizontal * 20,
                        ),
                        Text('2020 I.C.T BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/ict19a.json",nameyear: "I.C.T BECE 2019",),
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


                          width: SizeConfig.safeBlockHorizontal * 20,
                        ),
                        Text('2019 I.C.T BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/ict19b.json",nameyear: "I.C.T BECE 2019",),
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


                          width: SizeConfig.safeBlockHorizontal * 20,
                        ),
                        Text('2019 I.C.T BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/ict18a.json",nameyear: "I.C.T BECE 2018",),
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


                          width: SizeConfig.safeBlockHorizontal * 20,
                        ),
                        Text('2018 I.C.T BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/ict18b.json",nameyear: "I.C.T BECE 2018",),
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


                          width: SizeConfig.safeBlockHorizontal * 20,
                        ),
                        Text('2018 I.C.T BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/ict17a.json",nameyear: "I.C.T BECE 2017",),
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


                          width: SizeConfig.safeBlockHorizontal * 20,
                        ),
                        Text('2017 I.C.T BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/ict17b.json",nameyear: "I.C.T BECE 2017",),
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


                          width: SizeConfig.safeBlockHorizontal * 20,
                        ),
                        Text('2017 I.C.T BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/ict16a.json",nameyear: "I.C.T BECE 2016",),
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


                          width: SizeConfig.safeBlockHorizontal * 20,
                        ),
                        Text('2016 I.C.T BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/ict16b.json",nameyear: "I.C.T BECE 2016",),
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


                          width: SizeConfig.safeBlockHorizontal * 20,
                        ),
                        Text('2016 I.C.T BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/ict15a.json",nameyear: "I.C.T BECE 2015",),
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


                          width: SizeConfig.safeBlockHorizontal * 20,
                        ),
                        Text('2015 I.C.T BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/ict15b.json",nameyear: "I.C.T BECE 2015",),
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


                          width: SizeConfig.safeBlockHorizontal * 20,
                        ),
                        Text('2020 I.C.T BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/ict14a.json",nameyear: "I.C.T BECE 2014",),
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


                          width: SizeConfig.safeBlockHorizontal * 20,
                        ),
                        Text('2014 I.C.T BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/ict14b.json",nameyear: "I.C.T BECE 2014",),
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


                          width: SizeConfig.safeBlockHorizontal * 20,
                        ),
                        Text('2014 I.C.T BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/ict13a.json",nameyear: "I.C.T BECE 2013",),
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


                          width: SizeConfig.safeBlockHorizontal * 20,
                        ),
                        Text('2013 I.C.T BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/ict13b.json",nameyear: "I.C.T BECE 2013",),
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


                          width: SizeConfig.safeBlockHorizontal * 20,
                        ),
                        Text('2013 I.C.T BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/ict12a.json",nameyear: "I.C.T BECE 2012",),
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


                          width: SizeConfig.safeBlockHorizontal * 20,
                        ),
                        Text('2012 I.C.T BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/ict12b.json",nameyear: "I.C.T BECE 2012",),
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


                          width: SizeConfig.safeBlockHorizontal * 20,
                        ),
                        Text('2012 I.C.T BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/ict11a.json",nameyear: "I.C.T BECE 2011",),
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


                          width: SizeConfig.safeBlockHorizontal * 20,
                        ),
                        Text('2011 I.C.T BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/ict11b.json",nameyear: "I.C.T BECE 2011",),
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


                          width: SizeConfig.safeBlockHorizontal * 20,
                        ),
                        Text('2011 I.C.T BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/ict15a.json",nameyear: "I.C.T BECE 2010",),
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


                          width: SizeConfig.safeBlockHorizontal * 20,
                        ),
                        Text('2010 I.C.T BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/ict10b.json",nameyear: "I.C.T BECE 2010",),
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


                          width: SizeConfig.safeBlockHorizontal * 20,
                        ),
                        Text('2010 I.C.T BECE Paper 2',style: TextStyle(
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