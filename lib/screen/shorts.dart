// import 'package:flutter/material.dart';
// import 'package:flutter_application_2/Color/Appcolor.dart';

// class Shorts extends StatefulWidget {
//   const Shorts({super.key});

//   @override
//   State<Shorts> createState() => _ShortsState();
// }

// class _ShortsState extends State<Shorts> {
//   String value = "Subscribe";
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor:  Appcolor.bgcolor,
//       appBar: AppBar(
//         leading: Image.network(
//           "https://img.pikbest.com/origin/09/21/29/70epIkbEsTFJf.png!sw800",
//           height: 80,
//         ),
//         title: Text(
//           "Shorts",
//           style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
//         ),
//         backgroundColor: Colors.black,
//         actions: [
//           Row(
//             children: [
//               Icon(Icons.search, size: 25, color: Colors.white),
//               SizedBox(width: 10),
//               Icon(Icons.more_vert, size: 25, color: Colors.white),
//             ],
//           ),
//         ],
//       ),

//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             Container(
//               height: 770,
//               width: double.infinity,
//               decoration: BoxDecoration(
//                 color: Colors.blue,
//                 image: DecorationImage(
//                   image: NetworkImage(
//                     "https://i.pinimg.com/originals/7c/fb/80/7cfb80899e11a3fbbb74881e17edde46.gif",
//                   ),
//                   fit: BoxFit.fill,
//                 ),
//               ),
//               child: Padding(
//                 padding: const EdgeInsets.only(top: 650),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Row(
//                       children: [
//                         Padding(
//                           padding: const EdgeInsets.only(left: 10),
//                           child: Container(
//                             height: 50,
//                             width: 50,
//                             decoration: BoxDecoration(
//                               // shape: BoxShape.circle,
//                               borderRadius: BorderRadius.circular(100),
//                               image: DecorationImage(
//                                 image: NetworkImage(
//                                   "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMtfV7519S8Lt4sfRcnoaE8TslvmHWnlTMtQ&s",
//                                 ),
//                                 fit: BoxFit.cover,
//                               ),
//                             ),
//                           ),
//                         ),
//                         SizedBox(width: 15),
//                         Text(
//                           "Anime World",
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                             fontSize: 15,
//                           ),
//                         ),
//                         SizedBox(width: 10),
//                         ElevatedButton(
//                           style: ButtonStyle(
//                             backgroundColor: WidgetStateProperty.all(
//                               Colors.white,
//                             ),
//                           ),
//                           onPressed: () {
//                             setState(() {
//                               if (value == "Subscribe") {
//                                 value = "Subscribed! 🔔";
//                               } else {
//                                 value = "Subscribe";
//                               }
//                             });
//                           },
//                           child: Text(
//                             value,
//                             style: TextStyle(color: Colors.black),
//                           ),
//                         ),
//                       ],
//                     ),

//                     Row(
//                       children: [
//                         Padding(
//                           padding: const EdgeInsets.only(left: 10),
//                           child: Text(
//                             "Anime | 1.7M subscribers \n 1.4 M views | 1 day age",
//                             style: TextStyle(
//                               color: Colors.white,
//                               fontWeight: FontWeight.w500,
//                             ),
//                           ),
//                         ),
//                         SizedBox(width: 190),
//                         Image.network(
//                           "https://i.pinimg.com/736x/1c/87/6b/1c876b6271dea70535b2022e0010b6fe.jpg",
//                           height: 50,
//                           width: 50,
//                           fit: BoxFit.fill,
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:flutter_application_2/Color/Appcolor.dart';
import 'package:flutter_application_2/controller/ytcontroller.dart';
import 'package:get/get.dart';


class Shorts extends StatelessWidget {
  final ytcontrollerobj = Get.put(youtubecontroller());
  Shorts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Appcolor.bgcolor,
      appBar: AppBar(
        leading: Image.network(
          "https://img.pikbest.com/origin/09/21/29/70epIkbEsTFJf.png!sw800",
          height: 80,
        ),
        title: Text(
          "Shorts",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
        ),
        backgroundColor: Colors.black,
        actions: [
          Row(
            children: [
              Icon(Icons.search, size: 25, color: Colors.white),
              SizedBox(width: 10),
              Icon(Icons.more_vert, size: 25, color: Colors.white),
            ],
          ),
        ],
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 770,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.blue,
                image: DecorationImage(
                  image: NetworkImage(
                    "https://i.pinimg.com/originals/7c/fb/80/7cfb80899e11a3fbbb74881e17edde46.gif",
                  ),
                  fit: BoxFit.fill,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 650),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              // shape: BoxShape.circle,
                              borderRadius: BorderRadius.circular(100),
                              image: DecorationImage(
                                image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMtfV7519S8Lt4sfRcnoaE8TslvmHWnlTMtQ&s",
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 15),
                        Text(
                          "Anime World",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(width: 10),
                        ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor: WidgetStateProperty.all(
                              Colors.white,
                            ),
                          ),
                          onPressed: () {
                        
                            ytcontrollerobj.Ebutton();
                          },
                          child: Text(
                           "${ytcontrollerobj.name}" ,
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                      ],
                    ),

                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(
                            "Anime | 1.7M subscribers \n 1.4 M views | 1 day age",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        SizedBox(width: 190),
                        Image.network(
                          "https://i.pinimg.com/736x/1c/87/6b/1c876b6271dea70535b2022e0010b6fe.jpg",
                          height: 50,
                          width: 50,
                          fit: BoxFit.fill,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
