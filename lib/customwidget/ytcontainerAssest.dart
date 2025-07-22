import 'package:flutter/material.dart';

class Ytcontainer extends StatelessWidget {
  final double height;
  final double width;
  final Color bgcolor;
  final String assestimage;
  const Ytcontainer({
    super.key,
    this.height = 250,
    this.width = double.infinity,
    this.bgcolor = Colors.grey,
    required this.assestimage,

  });

  @override
  Widget build(BuildContext context) {
    return Container(
        height: height,
      width: width,
      decoration: BoxDecoration(
        color: bgcolor,
        image: DecorationImage(
          image: AssetImage(assestimage),
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
