import 'package:flutter/material.dart';
import 'package:past_questions/SizeConfig.dart';

class OptionTile extends StatefulWidget {
  final String clicked,option, description;
  final int correctAnswer, optionSelected;

  OptionTile(
      {this.description, this.correctAnswer, this.option, this.optionSelected, this.clicked});

  @override
  _OptionTileState createState() => _OptionTileState();
}

class _OptionTileState extends State<OptionTile> {
  @override
  Widget build(BuildContext context) {
    return Container(
     // padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      margin: EdgeInsets.only(top: 0),
      padding: EdgeInsets.all(1),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.transparent,
        ),
      ),

      child: Row(
        children: [
          Container(
            height: SizeConfig.safeBlockVertical*4,
            width: SizeConfig.safeBlockHorizontal*6,
            alignment: Alignment.center,
            decoration: BoxDecoration(
                border: Border.all(
                    color: widget.description==widget.clicked? widget.optionSelected ==  widget.correctAnswer
                        ?Colors.green.withOpacity(0.7)
                        : Colors.red.withOpacity(0.7)
                        : Colors.grey,
                    width: 1.5),
                color: widget.clicked==widget.description? widget.correctAnswer  == widget.optionSelected
                    ? Colors.green.withOpacity(0.7)
                    : Colors.red.withOpacity(0.7)
                    : Colors.white,
                borderRadius: BorderRadius.circular(24)
            ),
            child: Text(
              widget.option,
              style: TextStyle(
                color: widget.clicked==widget.description
                    ? Colors.white
                    : Colors.black54,
              ),
            ),
          ),
          SizedBox(
            width: SizeConfig.safeBlockHorizontal*2,
          ),
          Expanded(

              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: <Widget>[
                    Text(widget.description, style: TextStyle(
                        fontSize: 18, color: Colors.black87
                    ),)

                  ]))


        ],
      ),
    );
  }
}


class NoOfQuestionTile extends StatefulWidget {
  final String text;
  final int number;

  NoOfQuestionTile({this.text, this.number});

  @override
  _NoOfQuestionTileState createState() => _NoOfQuestionTileState();
}

class _NoOfQuestionTileState extends State<NoOfQuestionTile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 3),
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10,vertical: 6),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(14),
                    bottomLeft: Radius.circular(14)
                ),
                color: Colors.blue
            ),
            child: Text(
              "${widget.number}",
              style: TextStyle(color: Colors.white),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(14),
                  bottomRight: Radius.circular(14),
                ),
                color: Colors.black54
            ),
            child: Text(
              widget.text,
              style: TextStyle(color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}

