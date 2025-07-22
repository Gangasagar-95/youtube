// import 'package:flutter/material.dart';
// import 'package:flutter_application_2/Color/Appcolor.dart';

// import 'package:flutter_application_2/customwidget/customtext.dart';
// import 'package:flutter_application_2/customwidget/profileContainer.dart';
// import 'package:flutter_application_2/customwidget/ytcontainerAssest.dart';

// class YoutubeVideo extends StatefulWidget {
//   const YoutubeVideo({super.key});

//   @override
//   State<YoutubeVideo> createState() => _YoutubeVideoState();
// }

// class _YoutubeVideoState extends State<YoutubeVideo> {
//   bool isliked = false;
//   bool diliked = false;
//   String value = "Subscribe";
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
// backgroundColor: Colors.black,
// body: SingleChildScrollView(
//   child: Column(
//     children: [
//       Container(height: 30, width: double.infinity, color: Colors.black),
//       Container(
//         height: 270,
//         width: double.infinity,
//         decoration: BoxDecoration(
//           image: DecorationImage(
//             image: AssetImage("assets/images/sasukeNFight.jpeg"),
//             fit: BoxFit.fill,
//           ),
//         ),

//         child: Padding(
//           padding: const EdgeInsets.only(top: 20),
//           child: Row(
//             crossAxisAlignment: CrossAxisAlignment.start,

//             children: [
//               Icon(
//                 Icons.keyboard_arrow_down,
//                 color: Appcolor.bgcolor,
//                 size: 35,
//               ),
//               SizedBox(width: 270),
//               Icon(
//                 Icons.pause_circle_rounded,
//                 color: Colors.grey,
//                 size: 25,
//               ),
//               SizedBox(width: 10),
//               Icon(
//                 Icons.cast,
//                 size: 25,
//                 color:Appcolor.bgcolor,
//               ),
//               SizedBox(width: 10),
//               Icon(
//                 Icons.settings_outlined,
//                 size: 25,
//                 color: Appcolor.bgcolor,
//               ),
//             ],
//           ),
//         ),
//       ),
//       Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Customtext(
//             text: "Naruto Shippuden || Naruto and Sasuke fight scene",
//           ),
//           Customtext(
//             text: "Naruto Shippuden||Naruto and Sasuke fight scene",
//           ),
//           Row(
//             children: [
//               Padding(
//                 padding: const EdgeInsets.all(10),
//                 child: Container(
//                   height: 40,
//                   width: 40,
//                   decoration: BoxDecoration(
//                     color: Colors.grey,
//                     shape: BoxShape.circle,
//                     image: DecorationImage(
//                       image: NetworkImage(
//                         "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9UnROk6lecu-cuZWL_uRWkC_EuSI-KRq4Mw&s ",
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//               Text(
//                 "Jujutsu Kaisen",
//                 style: TextStyle(
//                   fontSize: 12,
//                   color: Colors.white,
//                   fontWeight: FontWeight.w500,
//                 ),
//               ),
//               SizedBox(width: 10),
//               Text(
//                 "12.2k",
//                 style: TextStyle(
//                   fontSize: 10,
//                   color: Colors.white,
//                   fontWeight: FontWeight.w500,
//                 ),
//               ),
//                     SizedBox(width: 70),
// ElevatedButton(
//   style: ButtonStyle(
//     backgroundColor: WidgetStateProperty.all(Colors.white),
//   ),
//   onPressed: () {
//     setState(() {
//       if (value == "Subscribe") {
//         value = "Subscribed! 🔔";
//       } else {
//         value = "Subscribe";
//       }
//     });
//   },
//   child: Text(value, style: TextStyle(color: Colors.black)),
// ),
//   ],
// ),
// SizedBox(height: 10),
// Padding(
//   padding: const EdgeInsets.only(left: 10),
//   child: SingleChildScrollView(
//     scrollDirection: Axis.horizontal,
//     child: Row(
//       children: [
//         Container(
//           height: 30,
//           width: 130,
//           decoration: BoxDecoration(
//             borderRadius: BorderRadius.circular(70),
//             color: Colors.grey,
//           ),
//           child: Row(
//             children: [
//               IconButton(
//                 icon: Icon(
//                   isliked == true
//                       ? Icons.thumb_up
//                       : Icons.thumb_up_alt_outlined,
//                   size: 15,
// color: isliked == true
//     ? Colors.white
//     : Colors.white,
//                 ),
//                 onPressed: () {
//                   if (isliked == true) {
//                     setState(() {
//                       isliked = false;
//                     });
//                   } else {
//                     setState(() {
//                       isliked = true;
//                     });
//                   }
//                 },
//               ),

//               Text(
//                 "Like  |",
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 10,
//                   fontWeight: FontWeight.w500,
// //                 ),
// //               ),

//               IconButton(
//                 icon: Icon(
//                   diliked == true
//                       ? Icons.thumb_down
//                       : Icons.thumb_down_alt_outlined,
//                   size: 15,
//                   color: diliked == true
//                       ? Colors.white
//                       : Colors.white,
//                 ),
//                 onPressed: () {
//                   if (diliked == true) {
//                     setState(() {
//                       diliked = false;
//                     });
//                   } else {
//                     setState(() {
//                       diliked = true;
//                     });
//                   }
//                 },
//               ),
//             ],
//           ),
//         ),
//                         Padding(
//                           padding: const EdgeInsets.only(left: 10, right: 10),
//                           child: Container(
//                             height: 30,
//                             width: 90,
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(70),
//                               color: Colors.grey,
//                             ),
//                             child: Row(
//                               mainAxisAlignment: MainAxisAlignment.center,
//                               children: [
//                                 Icon(
//                                   Icons.share,
//                                   color: Colors.white,
//                                   size: 15,
//                                 ),
//                                 SizedBox(width: 5),
//                                 Text(
//                                   "Share",
//                                   style: TextStyle(color: Colors.white),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(right: 10),
//                           child: Container(
//                             height: 30,
//                             width: 90,
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(70),
//                               color: Colors.grey,
//                             ),
//                             child: Row(
//                               mainAxisAlignment: MainAxisAlignment.center,
//                               children: [
//                                 Icon(Icons.link, color: Colors.white, size: 15),
//                                 SizedBox(width: 5),
//                                 Text(
//                                   "Remix",
//                                   style: TextStyle(color: Colors.white),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(right: 10),
//                           child: Container(
//                             height: 30,
//                             width: 90,
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(70),
//                               color: Colors.grey,
//                             ),
//                             child: Row(
//                               mainAxisAlignment: MainAxisAlignment.center,
//                               children: [
//                                 Icon(
//                                   Icons.download,
//                                   color: Colors.white,
//                                   size: 15,
//                                 ),
//                                 SizedBox(width: 5),
//                                 Text(
//                                   "Download",
//                                   style: TextStyle(color: Colors.white),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(right: 10),
//                           child: Container(
//                             height: 30,
//                             width: 90,
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(70),
//                               color: Colors.grey,
//                             ),
//                             child: Row(
//                               mainAxisAlignment: MainAxisAlignment.center,
//                               children: [
//                                 Icon(
//                                   Icons.cut_outlined,
//                                   color: Colors.white,
//                                   size: 15,
//                                 ),
//                                 SizedBox(width: 5),
//                                 Text(
//                                   "Clip",
//                                   style: TextStyle(color: Colors.white),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),

//                 Center(
//                   child: Padding(
//                     padding: const EdgeInsets.only(
//                       top: 20,
//                       bottom: 20,
//                       left: 10,
//                       right: 10,
//                     ),
//                     child: Container(
//                       height: 100,
//                       width: 400,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(15),
//                         color: Colors.grey,
//                       ),
//                       child: Padding(
//                         padding: const EdgeInsets.only(left: 10, top: 15),
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Text(
//                               "Comments 959",
//                               style: TextStyle(
//                                 color: Colors.white,
//                                 fontSize: 15,
//                               ),
//                             ),
//                             SizedBox(height: 15),
//                             Row(
//                               children: [
//                                 Container(
//                                   height: 30,
//                                   width: 30,
//                                   decoration: BoxDecoration(
//                                     color: Colors.white,
//                                     shape: BoxShape.circle,
//                                     image: DecorationImage(
//                                       image: NetworkImage(
//                                         "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9UnROk6lecu-cuZWL_uRWkC_EuSI-KRq4Mw&s ",
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 SizedBox(width: 10),
//                                 Text(
//                                   "Best fight scene i ever seen until now 🔥🔥🔥🔥",
//                                   style: TextStyle(
//                                     fontSize: 12,
//                                     color: Colors.white,
//                                     fontWeight: FontWeight.w500,
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//                 Ytcontainer(assestimage: "assets/images/Rin Nohara dies.jpeg"),

//                 Padding(
//                   padding: const EdgeInsets.only(top: 10, left: 10),
//                   child: Row(
//                     children: [
//                       PContainer(
//                         networkimage:
//                             "https://i.pinimg.com/1200x/cb/09/09/cb09095f1872a371e899a3784a3e486d.jpg",
//                       ),
//                       SizedBox(width: 10),
//                       Customtext(
//                         text: "Starting of the war || Revenge of love",
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:flutter_application_2/controller/like_controller.dart';
import 'package:flutter_application_2/controller/ytcontroller.dart';
import 'package:flutter_application_2/customwidget/customtext.dart';
import 'package:get/get.dart';

class YoutubeVideo extends StatelessWidget {
  final ytcontrollerobj = Get.put(youtubecontroller());
  final LikeControllerobj = Get.put(LikeController());
  // final bool isliked = false;
  YoutubeVideo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Obx(() {
          return Column(
            children: [
              Container(
                height: 30,
                width: double.infinity,
                color: Colors.black,
              ),
              Container(
                height: 270,
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/sasukeNFight.jpeg"),
                    fit: BoxFit.fill,
                  ),
                ),

                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Icon(
                        Icons.keyboard_arrow_down,
                        color: Colors.grey,
                        size: 35,
                      ),
                      SizedBox(width: 270),
                      Icon(
                        Icons.pause_circle_rounded,
                        color: Colors.grey,
                        size: 25,
                      ),
                      SizedBox(width: 10),
                      Icon(Icons.cast, size: 25, color: Colors.grey),
                      SizedBox(width: 10),
                      Icon(
                        Icons.settings_outlined,
                        size: 25,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Customtext(
                    text: "Naruto Shippuden || Naruto and Sasuke fight scene",
                  ),
                  Customtext(
                    text: "Naruto Shippuden||Naruto and Sasuke fight scene",
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9UnROk6lecu-cuZWL_uRWkC_EuSI-KRq4Mw&s ",
                              ),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        "Jujutsu Kaisen",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(width: 10),
                      Text(
                        "12.2k",
                        style: TextStyle(
                          fontSize: 10,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(width: 95),

                      ElevatedButton(
                        onPressed: () {
                          ytcontrollerobj.Ebutton();
                        },
                        child: Text(
                          "${ytcontrollerobj.name}",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            height: 30,
                            width: 130,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(70),
                              color: Colors.grey,
                            ),
                            child: Row(
                              children: [
                                IconButton(
                                  onPressed: () {
                                    LikeControllerobj.likebutton();
                                  },
                                  icon: Icon(
                                    LikeControllerobj.isliked.value == true
                                        ? Icons.thumb_up_alt_outlined
                                        : Icons.thumb_up,
                                    size: 15,
                                    color:
                                        LikeControllerobj.isliked.value == true
                                        ? Colors.white
                                        : Colors.white,
                                  ),
                                ),
                                Text(
                                  "Like  |",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                IconButton(
                                  onPressed: () {
                                    LikeControllerobj.dilikedbutton();
                                  },
                                  icon: Icon(
                                    LikeControllerobj.diliked.value == true
                                        ? Icons.thumb_down_alt_outlined
                                        : Icons.thumb_down,
                                    size: 15,
                                    color:
                                        LikeControllerobj.diliked.value == true
                                        ? Colors.white
                                        : Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          );
        }),
      ),
    );
  }
}
