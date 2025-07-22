import 'package:flutter/material.dart';

class PContainer extends StatelessWidget {
  final double height;
  final double width;
  final Color bgcolor;
  final String networkimage;

  const PContainer({
    super.key,
    this.height = 40,
    this.width = 40,
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
        shape: BoxShape.circle,
        image: DecorationImage(image: NetworkImage(networkimage),fit: BoxFit.fill),
      ),
    );
  }
}

 //height: 40,
//                           width: 40,
//                           decoration: BoxDecoration(
//                             color: Colors.grey,
//                             shape: BoxShape.circle,
//                             image: DecorationImage(
//                               image: NetworkImage(
//                                 "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8PteigbAID7yjWfbTYJ4IDdPMJV4FIZfGFg&s",
//                               ),