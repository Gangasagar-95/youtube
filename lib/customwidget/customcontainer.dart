import 'package:flutter/material.dart';

class ytcontainer extends StatelessWidget {
  final double height;
  final double width;
  final Color bgcolor;
  final String networkimage;
  
  const ytcontainer({
    super.key,
    this.height = 250,
    this.width = double.infinity,
    this.bgcolor = Colors.grey,
    required this.networkimage,

  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        color: bgcolor,
        image: DecorationImage(
          image: NetworkImage(networkimage),
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}




