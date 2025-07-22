import 'package:flutter/material.dart';

class Customtext extends StatelessWidget {
  final String text;
  final Color textcolor;
  final double textsize;
  final FontWeight textstyle;
  const Customtext({
    super.key,
    required  this.text,
     this.textcolor = Colors.white,
     this.textsize=15,
     this.textstyle=FontWeight.w600,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,style: TextStyle(color: textcolor,fontSize: textsize,fontWeight: textstyle),
    );
  }
}
