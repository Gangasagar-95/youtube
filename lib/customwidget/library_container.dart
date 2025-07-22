import 'package:flutter/material.dart';

class LibraryContainer extends StatelessWidget {
  final double height;
  final double width;
  final Color bgcolor;
  final String networkimage;

  const LibraryContainer({
    super.key,
    this.height = 120,
    this.width = 200,
    this.bgcolor = Colors.grey,
    required this.networkimage,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(networkimage),
          fit: BoxFit.fill,
        ),
        borderRadius: BorderRadius.circular(15),
      ),
    );
  }
}

  // Container(
  //                         height: 120,
  //                         width: 200,
  //                         decoration: BoxDecoration(
  //                           image: DecorationImage(
  //                             image: AssetImage(
  //                               "assets/images/narutosasuke.png",
  //                             ),
  //                             fit: BoxFit.fill,
  //                           ),
  //                           borderRadius: BorderRadius.circular(15),
  //                         ),
  //                       ),