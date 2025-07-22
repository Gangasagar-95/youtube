import 'package:flutter/material.dart';

class Subtitletext extends StatelessWidget {
  final String text;
  final Color textcolor;
  final double textsize;
  final FontWeight textstyle;
  const Subtitletext({
    super.key,
   required  this.text,
     this.textcolor = Colors.grey,
     this.textsize=13,
     this.textstyle=FontWeight.w600,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
       text,style: TextStyle(color: textcolor,fontSize: textsize,fontWeight: textstyle),
    );
  }
}
