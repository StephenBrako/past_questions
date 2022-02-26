import 'package:flutter/material.dart';
import 'package:past_questions/SizeConfig.dart';
import 'package:past_questions/easybody.dart';
import 'package:past_questions/easybodyb.dart';

class english extends StatefulWidget {


  @override
  _englishState createState() => _englishState();
}
class _englishState extends State<english> {
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
          'English Language',
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/english21a.json",nameyear: "English Lang.BECE 2021",),
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
                        Text('2021 English Lang BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/english21b.json",nameyear: "English Lang.BECE 2021",),
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
                        Text('2021 English Lang BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/english20a.json",nameyear: "English Lang.BECE 2020",),
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
                        Text('2020 English Lang BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/english20b.json",nameyear: "English Lang.BECE 2020",),
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
                        Text('2020 English Lang BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/english19a.json",nameyear: "English Lang.BECE 2019",),
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
                        Text('2019 English Lang BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/english19b.json",nameyear: "English Lang.BECE 2019",),
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
                        Text('2019 English Lang BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/english18a.json",nameyear: "English Lang.BECE 2018",),
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
                        Text('2018 English Lang BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/english18b.json",nameyear: "English Lang.BECE 2018",),
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
                        Text('2018 English Lang BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/english17a.json",nameyear: "English Lang.BECE 2017",),
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
                        Text('2017 English Lang BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/english17b.json",nameyear: "English Lang.BECE 2017",),
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
                        Text('2017 English Lang BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/english16a.json",nameyear: "English Lang.BECE 2016",),
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
                        Text('2016 English Lang BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/english16b.json",nameyear: "English Lang.BECE 2016",),
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
                        Text('2016 English Lang BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/english15a.json",nameyear: "English Lang.BECE 2015",),
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
                        Text('2015 English Lang BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/english15b.json",nameyear: "English Lang.BECE 2015",),
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
                        Text('2015 English Lang BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/english14a.json",nameyear: "English Lang.BECE 2014",),
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
                        Text('2014 English Lang BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/english14b.json",nameyear: "English Lang.BECE 2014",),
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
                        Text('2014 English Lang BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/english13a.json",nameyear: "English Lang.BECE 2013",),
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
                        Text('2013 English Lang BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/english13b.json",nameyear: "English Lang.BECE 2013",),
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
                        Text('2013 English Lang BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/english12a.json",nameyear: "English Lang.BECE 2012",),
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
                        Text('2012 English Lang BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/english12b.json",nameyear: "English Lang.BECE 2012",),
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
                        Text('2012 English Lang BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/english11a.json",nameyear: "English Lang.BECE 2011",),
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
                        Text('2011 English Lang BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/english11b.json",nameyear: "English Lang.BECE 2011",),
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
                        Text('2011 English Lang BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/english10a.json",nameyear: "English Lang.BECE 2010",),
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
                        Text('2010 English Lang BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/english10b.json",nameyear: "English Lang.BECE 2010",),
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
                        Text('2010 English Lang BECE Paper 2',style: TextStyle(
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