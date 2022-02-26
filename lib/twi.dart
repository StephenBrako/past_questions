import 'package:flutter/material.dart';
import 'package:past_questions/SizeConfig.dart';
import 'package:past_questions/easybody.dart';
import 'package:past_questions/easybodyb.dart';

class twi extends StatefulWidget {


  @override
  _twiState createState() => _twiState();
}
class _twiState extends State<twi> {
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
          'Ghanaian Language & Culture',
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/twi21a.json",nameyear: "Ghanaian Lang.BECE 2021",),
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
                        Text('2021 Ghanaian Lang.BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/twi21b.json",nameyear: "Ghanaian Lang.BECE 2021",),
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
                        Text('2021 Ghanaian Lang.BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/twi20a.json",nameyear: "Ghanaian Lang.BECE 2020",),
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
                        Text('2020 Ghanaian Lang.BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/twi20b.json",nameyear: "Ghanaian Lang.BECE 2020",),
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
                        Text('2020 Ghanaian Lang.BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/twi19a.json",nameyear: "Ghanaian Lang.BECE 2019",),
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
                        Text('2019 Ghanaian Lang.BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/twi19b.json",nameyear: "Ghanaian Lang.BECE 2019",),
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
                        Text('2019 Ghanaian Lang.BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/twi18a.json",nameyear: "Ghanaian Lang.BECE 2018",),
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
                        Text('2018 Ghanaian Lang.BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/twi18b.json",nameyear: "Ghanaian Lang.BECE 2018",),
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
                        Text('2018 Ghanaian Lang.BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/twi17a.json",nameyear: "Ghanaian Lang.BECE 2017",),
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
                        Text('2017 Ghanaian Lang.BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/twi17b.json",nameyear: "Ghanaian Lang.BECE 2017",),
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
                        Text('2017 Ghanaian Lang.BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/twi16a.json",nameyear: "Ghanaian Lang.BECE 2016",),
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
                        Text('2016 Ghanaian Lang.BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/twi16b.json",nameyear: "Ghanaian Lang.BECE 2016",),
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
                        Text('2016 Ghanaian Lang.BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/twi15a.json",nameyear: "Ghanaian Lang.BECE 2015",),
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
                        Text('2015 Ghanaian Lang.BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/twi15b.json",nameyear: "Ghanaian Lang.BECE 2015",),
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
                        Text('2015 Ghanaian Lang.BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/twi14a.json",nameyear: "Ghanaian Lang.BECE 2014",),
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
                        Text('2014 Ghanaian Lang.BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/twi14b.json",nameyear: "Ghanaian Lang.BECE 2014",),
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
                        Text('2014 Ghanaian Lang.BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/twi13a.json",nameyear: "Ghanaian Lang.BECE 2013",),
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
                        Text('2013 Ghanaian Lang.BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/twi13b.json",nameyear: "Ghanaian Lang.BECE 2013",),
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
                        Text('2013 Ghanaian Lang.BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/twi12a.json",nameyear: "Ghanaian Lang.BECE 2012",),
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
                        Text('2012 Ghanaian Lang.BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/twi12b.json",nameyear: "Ghanaian Lang.BECE 2012",),
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
                        Text('2012 Ghanaian Lang.BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/twi11a.json",nameyear: "Ghanaian Lang.BECE 2011",),
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
                        Text('2011 Ghanaian Lang.BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/twi11b.json",nameyear: "Ghanaian Lang.BECE 2011",),
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
                        Text('2011 Ghanaian Lang.BECE Paper 2',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybody(value: "assets/twi10a.json",nameyear: "Ghanaian Lang.BECE 2010",),
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
                        Text('2010 Ghanaian Lang.BECE Paper 1',style: TextStyle(
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
                          pageBuilder: (context, animation1, animation2) => easybodyb(value: "assets/twi10b.json",nameyear: "Ghanaian Lang.BECE 2010",),
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
                        Text('2010 Ghanaian Lang.BECE Paper 2',style: TextStyle(
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