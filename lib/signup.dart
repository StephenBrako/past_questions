import 'package:flutter/material.dart';
import 'package:past_questions/SizeConfig.dart';
import 'package:past_questions/quiz_play.dart';
import 'package:past_questions/social.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:paystack_manager/paystack_pay_manager.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

class signup extends StatefulWidget {
  @override
  _signupState createState() => _signupState();
}

class _signupState extends State<signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          'BECE Past Questions',
          style: TextStyle(
              fontSize: 23,
              color: Colors.amber,
              fontWeight: FontWeight.w700),
        ),
        backgroundColor: Colors.white,
        elevation: 0.0,


        centerTitle: true,
      ),
      body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color(0xFFFFFFFF),
                Color(0xFFFFFFFF),
                Color(0xFFC0C6CB),
                Color(0xFFC0C6CB),
                Color(0xFFC0C6CB),
                Color(0xFF3B5284),
                Color(0xFF24323D),
              ],
              stops: [0.1, 0.4,0.5, 0.3, 0.7,0.8, 0.4],
            ),
          ),

        child:  Container(

          child: Column(
            children: [
              SizedBox(height: SizeConfig.safeBlockVertical*2,),
              Container(
                padding: EdgeInsets.symmetric(horizontal: SizeConfig.safeBlockHorizontal * 2),
                child: Align(

                  alignment: Alignment.centerLeft,
                  child: Text('  Social studies free trial',textAlign: TextAlign.left, style: TextStyle(
                      fontSize: 20,
                      color: Colors.blue,
                      fontWeight: FontWeight.w500,fontStyle: FontStyle.italic),),
                ),
              ),

              SizedBox(height: SizeConfig.safeBlockVertical*1,),
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


              SizedBox(height: SizeConfig.safeBlockVertical*2,),
              Container(
                padding: EdgeInsets.symmetric(horizontal: SizeConfig.safeBlockHorizontal * 2),
                child: Align(

                  alignment: Alignment.centerLeft,
                  child: Text('Enjoy all subjects for just GHS21 a year!',textAlign: TextAlign.left, style: TextStyle(
                      fontSize: 18,
                      color: Colors.blue,
                      fontWeight: FontWeight.w500,fontStyle: FontStyle.italic),),
                ),
              ),
              SizedBox(height: SizeConfig.safeBlockVertical*2,),
              ButtonTheme(

                height:SizeConfig.safeBlockVertical * 5,
                padding: EdgeInsets.only(
                    left: 14, right: 14, top: SizeConfig.safeBlockVertical * 0.6, bottom: SizeConfig.safeBlockVertical * 0.6),
                child: OutlineButton(


                  onPressed: () => _payment(),
                  child: Text(
                    'Pay GHS21.00',
                    style: TextStyle(
                      color: Colors.green,
                      fontWeight: FontWeight.w600,
                      fontSize: 17,
                      height:SizeConfig.safeBlockVertical * 0.05,
                    ),
                  ),
                  highlightedBorderColor: Colors.green,
                  padding: EdgeInsets.only(
                      left: 14, right: 14, top: SizeConfig.safeBlockVertical * 2, bottom: SizeConfig.safeBlockVertical * 1),
                  borderSide: BorderSide(color: Colors.green),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),

                ),),
              SizedBox(height: SizeConfig.safeBlockVertical*2,),




              Container(
                height: SizeConfig.safeBlockVertical*52,
                child: ListView(

                  children: [
                    GestureDetector(
                      onTap:(){
                        var alertStyle = AlertStyle(
                          overlayColor: Colors.black87,
                          animationType: AnimationType.fromTop,
                          isCloseButton: false,
                          isOverlayTapDismiss: true,
                          descStyle: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),
                          animationDuration: Duration(milliseconds: 200),
                          alertBorder: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                            side: BorderSide(
                              color: Colors.grey,
                            ),
                          ),
                          titleStyle: TextStyle( fontSize: 18,
                            color: Color.fromRGBO(91, 55, 185, 1.0),
                          ),
                        );
                        Alert(
                          context: context,
                          style: alertStyle,
                          type: AlertType.info,
                          title: "Almost there Boss",
                          desc: "Lets purchase premium version for all subjects once!",
                          buttons: [
                            DialogButton(
                              child: Text(
                                "Pay GHS21.00",
                                style: TextStyle(color: Colors.white, fontSize: 20),
                              ),
                              onPressed: () => _payment(),
                              color: Color.fromRGBO(91, 55, 185, 1.0),
                              radius: BorderRadius.circular(10.0),
                            ),
                          ],
                        ).show();
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
                      onTap:(){
                        var alertStyle = AlertStyle(
                          overlayColor: Colors.black87,
                          animationType: AnimationType.fromTop,
                          isCloseButton: false,
                          isOverlayTapDismiss: true,
                          descStyle: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),
                          animationDuration: Duration(milliseconds: 200),
                          alertBorder: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                            side: BorderSide(
                              color: Colors.grey,
                            ),
                          ),
                          titleStyle: TextStyle( fontSize: 18,
                            color: Color.fromRGBO(91, 55, 185, 1.0),
                          ),
                        );
                        Alert(
                          context: context,
                          style: alertStyle,
                          type: AlertType.info,
                          title: "Almost there Boss",
                          desc: "Lets purchase premium version for all subjects once!",
                          buttons: [
                            DialogButton(
                              child: Text(
                                "Pay GHS21.00",
                                style: TextStyle(color: Colors.white, fontSize: 20),
                              ),
                              onPressed: () => _payment(),
                              color: Color.fromRGBO(91, 55, 185, 1.0),
                              radius: BorderRadius.circular(10.0),
                            ),
                          ],
                        ).show();
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
                      onTap:(){
                        var alertStyle = AlertStyle(
                          overlayColor: Colors.black87,
                          animationType: AnimationType.fromTop,
                          isCloseButton: false,
                          isOverlayTapDismiss: true,
                          descStyle: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),
                          animationDuration: Duration(milliseconds: 200),
                          alertBorder: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                            side: BorderSide(
                              color: Colors.grey,
                            ),
                          ),
                          titleStyle: TextStyle( fontSize: 18,
                            color: Color.fromRGBO(91, 55, 185, 1.0),
                          ),
                        );
                        Alert(
                          context: context,
                          style: alertStyle,
                          type: AlertType.info,
                          title: "Almost there Boss",
                          desc: "Lets purchase premium version for all subjects once!",
                          buttons: [
                            DialogButton(
                              child: Text(
                                "Pay GHS21.00",
                                style: TextStyle(color: Colors.white, fontSize: 20),
                              ),
                              onPressed: () => _payment(),
                              color: Color.fromRGBO(91, 55, 185, 1.0),
                              radius: BorderRadius.circular(10.0),
                            ),
                          ],
                        ).show();
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
                      onTap:(){
                        var alertStyle = AlertStyle(
                          overlayColor: Colors.black87,
                          animationType: AnimationType.fromTop,
                          isCloseButton: false,
                          isOverlayTapDismiss: true,
                          descStyle: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),
                          animationDuration: Duration(milliseconds: 200),
                          alertBorder: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                            side: BorderSide(
                              color: Colors.grey,
                            ),
                          ),
                          titleStyle: TextStyle( fontSize: 18,
                            color: Color.fromRGBO(91, 55, 185, 1.0),
                          ),
                        );
                        Alert(
                          context: context,
                          style: alertStyle,
                          type: AlertType.info,
                          title: "Almost there Boss",
                          desc: "Lets purchase premium version for all subjects once!",
                          buttons: [
                            DialogButton(
                              child: Text(
                                "Pay GHS21.00",
                                style: TextStyle(color: Colors.white, fontSize: 20),
                              ),
                              onPressed: () => _payment(),
                              color: Color.fromRGBO(91, 55, 185, 1.0),
                              radius: BorderRadius.circular(10.0),
                            ),
                          ],
                        ).show();
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
                      onTap:(){
                        var alertStyle = AlertStyle(
                          overlayColor: Colors.black87,
                          animationType: AnimationType.fromTop,
                          isCloseButton: false,
                          isOverlayTapDismiss: true,
                          descStyle: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),
                          animationDuration: Duration(milliseconds: 200),
                          alertBorder: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                            side: BorderSide(
                              color: Colors.grey,
                            ),
                          ),
                          titleStyle: TextStyle( fontSize: 18,
                            color: Color.fromRGBO(91, 55, 185, 1.0),
                          ),
                        );
                        Alert(
                          context: context,
                          style: alertStyle,
                          type: AlertType.info,
                          title: "Almost there Boss",
                          desc: "Lets purchase premium version for all subjects once!",
                          buttons: [
                            DialogButton(
                              child: Text(
                                "Pay GHS21.00",
                                style: TextStyle(color: Colors.white, fontSize: 20),
                              ),
                              onPressed: () => _payment(),
                              color: Color.fromRGBO(91, 55, 185, 1.0),
                              radius: BorderRadius.circular(10.0),
                            ),
                          ],
                        ).show();
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
                      onTap:(){
                        var alertStyle = AlertStyle(
                          overlayColor: Colors.black87,
                          animationType: AnimationType.fromTop,
                          isCloseButton: false,
                          isOverlayTapDismiss: true,
                          descStyle: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),
                          animationDuration: Duration(milliseconds: 200),
                          alertBorder: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                            side: BorderSide(
                              color: Colors.grey,
                            ),
                          ),
                          titleStyle: TextStyle( fontSize: 18,
                            color: Color.fromRGBO(91, 55, 185, 1.0),
                          ),
                        );
                        Alert(
                          context: context,
                          style: alertStyle,
                          type: AlertType.info,
                          title: "Almost there Boss",
                          desc: "Lets purchase premium version for all subjects once!",
                          buttons: [
                            DialogButton(
                              child: Text(
                                "Pay GHS21.00",
                                style: TextStyle(color: Colors.white, fontSize: 20),
                              ),
                              onPressed: () => _payment(),
                              color: Color.fromRGBO(91, 55, 185, 1.0),
                              radius: BorderRadius.circular(10.0),
                            ),
                          ],
                        ).show();
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
                      onTap:(){
                        var alertStyle = AlertStyle(
                          overlayColor: Colors.black87,
                          animationType: AnimationType.fromTop,
                          isCloseButton: false,
                          isOverlayTapDismiss: true,
                          descStyle: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),
                          animationDuration: Duration(milliseconds: 200),
                          alertBorder: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                            side: BorderSide(
                              color: Colors.grey,
                            ),
                          ),
                          titleStyle: TextStyle( fontSize: 18,
                            color: Color.fromRGBO(91, 55, 185, 1.0),
                          ),
                        );
                        Alert(
                          context: context,
                          style: alertStyle,
                          type: AlertType.info,
                          title: "Almost there Boss",
                          desc: "Lets purchase premium version for all subjects once!",
                          buttons: [
                            DialogButton(
                              child: Text(
                                "Pay GHS21.00",
                                style: TextStyle(color: Colors.white, fontSize: 20),
                              ),
                              onPressed: () => _payment(),
                              color: Color.fromRGBO(91, 55, 185, 1.0),
                              radius: BorderRadius.circular(10.0),
                            ),
                          ],
                        ).show();
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
                      onTap:(){
                        var alertStyle = AlertStyle(
                          overlayColor: Colors.black87,
                          animationType: AnimationType.fromTop,
                          isCloseButton: false,
                          isOverlayTapDismiss: true,
                          descStyle: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),
                          animationDuration: Duration(milliseconds: 200),
                          alertBorder: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                            side: BorderSide(
                              color: Colors.grey,
                            ),
                          ),
                          titleStyle: TextStyle( fontSize: 18,
                            color: Color.fromRGBO(91, 55, 185, 1.0),
                          ),
                        );
                        Alert(
                          context: context,
                          style: alertStyle,
                          type: AlertType.info,
                          title: "Almost there Boss",
                          desc: "Lets purchase premium version for all subjects once!",
                          buttons: [
                            DialogButton(
                              child: Text(
                                "Pay GHS21.00",
                                style: TextStyle(color: Colors.white, fontSize: 20),
                              ),
                              onPressed: () => _payment(),
                              color: Color.fromRGBO(91, 55, 185, 1.0),
                              radius: BorderRadius.circular(10.0),
                            ),
                          ],
                        ).show();
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
                      onTap:(){
                        var alertStyle = AlertStyle(
                          overlayColor: Colors.black87,
                          animationType: AnimationType.fromTop,
                          isCloseButton: false,
                          isOverlayTapDismiss: true,
                          descStyle: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),
                          animationDuration: Duration(milliseconds: 200),
                          alertBorder: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                            side: BorderSide(
                              color: Colors.grey,
                            ),
                          ),
                          titleStyle: TextStyle( fontSize: 18,
                            color: Color.fromRGBO(91, 55, 185, 1.0),
                          ),
                        );
                        Alert(
                          context: context,
                          style: alertStyle,
                          type: AlertType.info,
                          title: "Almost there Boss",
                          desc: "Lets purchase premium version for all subjects once!",
                          buttons: [
                            DialogButton(
                              child: Text(
                                "Pay GHS21.00",
                                style: TextStyle(color: Colors.white, fontSize: 20),
                              ),
                              onPressed: () => _payment(),
                              color: Color.fromRGBO(91, 55, 185, 1.0),
                              radius: BorderRadius.circular(10.0),
                            ),
                          ],
                        ).show();
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

              ),
              SizedBox(


                height: SizeConfig.safeBlockVertical * 2,
              ),

              Container(
                padding: EdgeInsets.symmetric(horizontal: SizeConfig.safeBlockHorizontal * 5),
                child: Align(

                  alignment: Alignment.centerLeft,
                  child: Text("Scroll through, Let's Study!",textAlign: TextAlign.left, style: TextStyle(
                      fontSize: 16,
                      color: Colors.amber,
                      fontWeight: FontWeight.w500,fontStyle: FontStyle.italic),),
                ),
              ),

            ],
          )
        ),



        )


    );
  }
  _save() async {
    final prefs = await SharedPreferences.getInstance();
    final key = 'my_int_key';
    final value = 50;
    prefs.setInt(key, value);
    print('saved $value');
  }

  void _payment() {
    try {
      PaystackPayManager(context: context)
        ..setSecretKey("sk_test_c2ca4c0d1be9f582bfda139693737739ed1ed29a")
        ..setCompanyAssetImage(Image.asset(
            "assets/englebert.png"),

        )
        ..setAmount(2100)
        ..setReference(DateTime.now().millisecondsSinceEpoch.toString())
        ..setCurrency("GHS")
        ..setEmail('brakogroup@gmail.com')
        ..setFirstName("Baslab")
        ..setLastName("BECE")
        ..setMetadata(
          {
            "custom_fields": [
              {
                "value": "Baslab",
                "display_name": "Payment_to",
                "variable_name": "Payment_to"
              }
            ]
          },
        )
        ..onSuccesful(_onPaymentSuccessful)
        ..onPending(_onPaymentPending)
        ..onFailed(_onPaymentFailed)
        ..onCancel(_onCancel)
        ..initialize();
    } catch (error) {
      print('Payment Error ==> $error');
    }
  }

  void _onPaymentSuccessful(Transaction transaction) {

    _save();
    var alertStyle = AlertStyle(
      overlayColor: Colors.black87,
      animationType: AnimationType.fromTop,
      isCloseButton: false,
      isOverlayTapDismiss: false,
      descStyle: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),
      animationDuration: Duration(milliseconds: 200),
      alertBorder: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30.0),
        side: BorderSide(
          color: Colors.grey,
        ),
      ),
      titleStyle: TextStyle( fontSize: 18,
        color: Color.fromRGBO(0, 255, 0, 1.0),
      ),
    );
    Alert(
      context: context,
      style: alertStyle,
      type: AlertType.success,
      title: "Payment Successful Boss",
      desc: "Enjoy all BECE past questions!",
      buttons: [
        DialogButton(
          child: Text(
            "Proceed",
            style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600, fontSize: 20),
          ),
          onPressed: () {
    setState(() {

    Navigator.of(context).push(
    PageRouteBuilder(
    pageBuilder: (context, animation1, animation2) => QuizPlay(),
    transitionDuration: Duration(seconds: 0),
    ),);

    });
    },
          color: Color.fromRGBO(91, 55, 185, 1.0),
          radius: BorderRadius.circular(10.0),
        ),
      ],
    ).show();



    print(
        "Transaction message ==> ${transaction.message}, Ref ${transaction.refrenceNumber}");
  }

  void _onPaymentPending(Transaction transaction) {
    print('Transaction Pending');
    print("Transaction Ref ${transaction.refrenceNumber}");
  }

  void _onPaymentFailed(Transaction transaction) {
    print('Transaction Failed');
    print("Transaction message ==> ${transaction.message}");
  }

  void _onCancel(Transaction transaction) {
    print('Transaction Cancelled');
  }
}
