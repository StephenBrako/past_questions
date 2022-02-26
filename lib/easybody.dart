import 'package:flutter/material.dart';
import 'package:past_questions/bodyeasy.dart';


class easybody extends StatefulWidget {
  final String value;
  final String nameyear;
  easybody({Key key,this.value, this.nameyear}):super(key: key);


  @override
  _easybodyState createState() => _easybodyState();
}
class _easybodyState extends State<easybody> {
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
           '${widget.nameyear}',
          style: TextStyle(color: Colors.amber),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,


        centerTitle: true,
      ),
      body:Body(value: widget.value),
    );
  }
}