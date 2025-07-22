import 'package:flutter/material.dart';

class ytbutton extends StatelessWidget {
  final String buttontext;
  final VoidCallback onpressed;
  final Color bgcolor;
  final Color textcolor;
  final double borderadius;

  const ytbutton({
    super.key,
    required this.buttontext,
    required this.onpressed,
    this.bgcolor = Colors.blue,
    this.textcolor = Colors.white,
  required  this.borderadius,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: bgcolor,
        foregroundColor: textcolor,
        shape: RoundedRectangleBorder(borderRadius: BorderRadiusGeometry.circular(10)),
      ),
      onPressed: onpressed, child: Text(buttontext));
  }
}
