import 'package:flutter/material.dart';
import 'package:past_questions/SizeConfig.dart';
import 'package:past_questions/easybodyb.dart';
import 'package:past_questions/easybody.dart';


class science extends StatefulWidget {


  @override
  _scienceState createState() => _scienceState();
}
class _scienceState extends State<science> {
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
          'Integrated Science',
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/science21a.json",nameyear: "Int Science BECE 2021",),
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
                        Text('2021 Int Science BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/science21b.json",nameyear: "Int Science BECE 2021",),
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
                        Text('2021 Int Science BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/science20a.json",nameyear: "Int Science BECE 2020",),
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
                        Text('2020 Int Science BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/science20b.json",nameyear: "Int Science BECE 2020",),
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
                        Text('2020 Int Science BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/science19a.json",nameyear: "Int Science BECE 2019",),
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
                        Text('2019 Int Science BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/science19b.json",nameyear: "Int Science BECE 2019",),
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
                        Text('2019 Int Science BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/science18a.json",nameyear: "Int Science BECE 2018",),
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
                        Text('2018 Int Science BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/science18b.json",nameyear: "Int Science BECE 2018",),
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
                        Text('2018 Int Science BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/science17a.json",nameyear: "Int Science BECE 2017",),
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
                        Text('2017 Int Science BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/science17b.json",nameyear: "Int Science BECE 2017",),
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
                        Text('2017 Int Science BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/science16a.json",nameyear: "Int Science BECE 2016",),
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
                        Text('2016 Int Science BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/science16b.json",nameyear: "Int Science BECE 2016",),
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
                        Text('2016 Int Science BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/science15a.json",nameyear: "Int Science BECE 2015",),
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
                        Text('2015 Int Science BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/science15b.json",nameyear: "Int Science BECE 2015",),
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
                        Text('2015 Int Science BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/science14a.json",nameyear: "Int Science BECE 2014",),
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
                        Text('2014 Int Science BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/science14b.json",nameyear: "Int Science BECE 2014",),
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
                        Text('2014 Int Science BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/science13a.json",nameyear: "Int Science BECE 2013",),
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
                        Text('2013 Int Science BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/science13b.json",nameyear: "Int Science BECE 2013",),
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
                        Text('2013 Int Science BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/science12a.json",nameyear: "Int Science BECE 2012",),
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
                        Text('2012 Int Science BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/science12b.json",nameyear: "Int Science BECE 2012",),
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
                        Text('2012 Int Science BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/science11a.json",nameyear: "Int Science BECE 2011",),
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
                        Text('2011 Int Science BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/science11b.json",nameyear: "Int Science BECE 2011",),
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
                        Text('2011 Int Science BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/science10a.json",nameyear: "Int Science BECE 2010",),
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
                        Text('2010 Int Science BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/science10b.json",nameyear: "Int Science BECE 2010",),
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
                        Text('2010 Int Science BECE Paper 2',style: TextStyle(
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