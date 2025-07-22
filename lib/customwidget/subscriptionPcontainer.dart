import 'package:flutter/material.dart';

class SPcontainer extends StatelessWidget {
  final double height;
  final double width;
  final Color bgcolor;
  final String networkimage;

  const SPcontainer({
    super.key,
  this.height=50,
     this.width=50,
   this.bgcolor=Colors.grey,
    required this.networkimage,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        color: bgcolor,
        shape: BoxShape.circle,
        image: DecorationImage(
          image: NetworkImage(
           networkimage
          ),
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
