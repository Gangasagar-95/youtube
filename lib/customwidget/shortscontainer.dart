import 'package:flutter/material.dart';

class Shortscontainer extends StatelessWidget {
  final double height;
  final double width;
  final String networkimage;

  const Shortscontainer({
    super.key,
    this.height = 300,
    this.width = 185,
    required this.networkimage,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(
           networkimage
          ),
          fit: BoxFit.fill,
        ),
        borderRadius: BorderRadius.circular(15),
      ),
    );
  }
}

