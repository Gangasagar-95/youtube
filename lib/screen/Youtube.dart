// import 'package:flutter/material.dart';
// import 'package:flutter_application_2/Color/Appcolor.dart';
// import 'package:flutter_application_2/customwidget/customcontainer.dart';
// import 'package:flutter_application_2/customwidget/customtext.dart';
// import 'package:flutter_application_2/customwidget/profileContainer.dart';
// import 'package:flutter_application_2/customwidget/shortscontainer.dart';
// import 'package:flutter_application_2/customwidget/subtitletext.dart';
// import 'package:flutter_application_2/customwidget/ytcontainerAssest.dart';
// import 'package:flutter_application_2/routes/app_routes.dart';
// //import 'package:flutter_application_2/screen/notification.dart';
// //import 'package:flutter_application_2/screen/youtube_video.dart';

// class Youtube extends StatefulWidget {
//   const Youtube({super.key});

//   @override
//   State<Youtube> createState() => _YoutubeState();
// }

// class _YoutubeState extends State<Youtube> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Appcolor.bgcolor,
//       appBar: AppBar(
//         leading: Padding(
//           padding: const EdgeInsets.only(left: 10),
//           child: Image.network(
//             "https://upload.wikimedia.org/wikipedia/commons/e/ef/Youtube_logo.png",
//           ),
//         ),
//         title: Text(
//           "Youtube",
//           style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
//         ),
//         backgroundColor: Colors.black,
//         actions: [
//           Row(
//             children: [
//               Icon(Icons.cast, size: 25, color: Colors.white),
//               SizedBox(width: 10),
//               GestureDetector(
//                 onTap: () {
//                   Navigator.pushNamed(context, Approutes.notification);
//                 },
//                 child: Icon(Icons.notifications, size: 25, color: Colors.white),
//               ),
//               SizedBox(width: 10),
//               Icon(Icons.search, size: 25, color: Colors.white),
//             ],
//           ),
//         ],
//       ),

//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             SizedBox(height: 10),
//             GestureDetector(
//               onTap: () {
//                 Navigator.pushNamed(context, Approutes.ytvideo);
//               },
//               child: ytcontainer(
//                 networkimage:
//                     "https://s.yimg.com/ny/api/res/1.2/Kev_O4ldRkhgBY3QgVae.g--/YXBwaWQ9aGlnaGxhbmRlcjt3PTY0MA--/https://s.yimg.com/os/creatr-uploaded-images/2021-05/4fcfcfa0-ba19-11eb-bbbd-7255e078e53d",
//               ),
//             ),
//             SizedBox(height: 10),

//             Row(
//               children: [
//                 SizedBox(width: 10),

//                 PContainer(
//                   networkimage:
//                       "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9UnROk6lecu-cuZWL_uRWkC_EuSI-KRq4Mw&s",
//                 ),
//                 SizedBox(width: 10),
//                 Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Customtext(text: "Jujutsu Kaisen"),
//                     SizedBox(height: 2),
//                     Subtitletext(text: "Jujutsu Kaisen season 1"),
//                   ],
//                 ),
//               ],
//             ),
//             SizedBox(height: 30),
//             Row(
//               children: [
//                 SizedBox(width: 10),
//                 Container(
//                   height: 40,
//                   width: 40,
//                   decoration: BoxDecoration(
//                     image: DecorationImage(
//                       image: NetworkImage(
//                         "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fc/Youtube_shorts_icon.svg/1649px-Youtube_shorts_icon.svg.png",
//                       ),
//                     ),
//                   ),
//                 ),
//                 SizedBox(width: 10),
//                 Text(
//                   "Shorts",
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 25,
//                     fontWeight: FontWeight.w900,
//                   ),
//                 ),
//                 SizedBox(width: 100),
//                 Padding(padding: const EdgeInsets.only(left: 150)),
//                 Icon(Icons.more_vert, size: 25, color: Colors.white),
//               ],
//             ),
//             SizedBox(height: 10),
//             SingleChildScrollView(
//               scrollDirection: Axis.horizontal,
//               child: Row(
//                 children: [
//                   SizedBox(width: 10),
//                   Shortscontainer(
//                     networkimage:
//                         "https://m.media-amazon.com/images/M/MV5BZmRlYzE5YTAtOTMyOS00MTY3LTg2MmYtMTU5Y2E2ODg5ZjNiXkEyXkFqcGc@._V1_.jpg",
//                   ),
//                   SizedBox(width: 15),
//                   Shortscontainer(
//                     networkimage:
//                         "https://i.pinimg.com/736x/95/fd/9e/95fd9e945d07f63b5e2e89a983e080a6.jpg",
//                   ),
//                   SizedBox(width: 15),
//                   Shortscontainer(
//                     networkimage:
//                         "https://m.media-amazon.com/images/I/71bN1ug0CwL._UF1000,1000_QL80_.jpg",
//                   ),
//                   SizedBox(width: 15),
//                   Shortscontainer(
//                     networkimage:
//                         "https://i.pinimg.com/736x/bd/c8/5b/bdc85b9934b7ca64c361642755c9fc58.jpg",
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(height: 20),
//             Column(
//               children: [
//                 Ytcontainer(assestimage: "assets/images/narutosasuke.png"),
//                 SizedBox(height: 10),
//                 Row(
//                   children: [
//                     SizedBox(width: 10),

//                     PContainer(
//                       networkimage:
//                           "https://qph.cf2.quoracdn.net/main-qimg-1d644ae115d282a6d1cab27d9af67a7d-lq",
//                     ),
//                     SizedBox(width: 10),
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Customtext(text: "Naruto Shippuden"),
//                         SizedBox(height: 2),
//                         Subtitletext(text: "Naruto Shippuden Season 1"),
//                       ],
//                     ),
//                   ],
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
import 'package:flutter_application_2/Color/Appcolor.dart';
import 'package:flutter_application_2/customwidget/customcontainer.dart';
import 'package:flutter_application_2/customwidget/customtext.dart';
import 'package:flutter_application_2/customwidget/profileContainer.dart';
import 'package:flutter_application_2/customwidget/shortscontainer.dart';
import 'package:flutter_application_2/customwidget/subtitletext.dart';
import 'package:flutter_application_2/customwidget/ytcontainerAssest.dart';
import 'package:flutter_application_2/routes/app_routes.dart';
import 'package:get/get.dart';

class Youtube extends StatelessWidget {
  const Youtube({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Appcolor.bgcolor,
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Image.network(
            "https://upload.wikimedia.org/wikipedia/commons/e/ef/Youtube_logo.png",
          ),
        ),
        title: Text(
          "Youtube",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
        ),
        backgroundColor: Colors.black,
        actions: [
          Row(
            children: [
              Icon(Icons.cast, size: 25, color: Colors.white),
              SizedBox(width: 10),
              GestureDetector(
                onTap: () {
                  Get.offNamed(Approutes.notification);
             //   Navigator.pushNamed(context, Approutes.notification);
                },
                child: Icon(Icons.notifications, size: 25, color: Colors.white),
              ),
              SizedBox(width: 10),
              Icon(Icons.search, size: 25, color: Colors.white),
            ],
          ),
        ],
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 10),
            // GestureDetector(
            //   onTap: () {
            //     Get.toNamed(Approutes.ytvideo);
            //   },
               ytcontainer(
                networkimage:
                    "https://s.yimg.com/ny/api/res/1.2/Kev_O4ldRkhgBY3QgVae.g--/YXBwaWQ9aGlnaGxhbmRlcjt3PTY0MA--/https://s.yimg.com/os/creatr-uploaded-images/2021-05/4fcfcfa0-ba19-11eb-bbbd-7255e078e53d",
              ),
          //  ),
            SizedBox(height: 10),

            Row(
              children: [
                SizedBox(width: 10),

                PContainer(
                  networkimage:
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9UnROk6lecu-cuZWL_uRWkC_EuSI-KRq4Mw&s",
                ),
                SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Customtext(text: "Jujutsu Kaisen"),
                    SizedBox(height: 2),
                    Subtitletext(text: "Jujutsu Kaisen season 1"),
                  ],
                ),
              ],
            ),
            SizedBox(height: 30),
            Row(
              children: [
                SizedBox(width: 10),
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fc/Youtube_shorts_icon.svg/1649px-Youtube_shorts_icon.svg.png",
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Text(
                  "Shorts",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                SizedBox(width: 100),
                Padding(padding: const EdgeInsets.only(left: 150)),
                Icon(Icons.more_vert, size: 25, color: Colors.white),
              ],
            ),
            SizedBox(height: 10),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 10),
                  Shortscontainer(
                    networkimage:
                        "https://m.media-amazon.com/images/M/MV5BZmRlYzE5YTAtOTMyOS00MTY3LTg2MmYtMTU5Y2E2ODg5ZjNiXkEyXkFqcGc@._V1_.jpg",
                  ),
                  SizedBox(width: 15),
                  Shortscontainer(
                    networkimage:
                        "https://i.pinimg.com/736x/95/fd/9e/95fd9e945d07f63b5e2e89a983e080a6.jpg",
                  ),
                  SizedBox(width: 15),
                  Shortscontainer(
                    networkimage:
                        "https://m.media-amazon.com/images/I/71bN1ug0CwL._UF1000,1000_QL80_.jpg",
                  ),
                  SizedBox(width: 15),
                  Shortscontainer(
                    networkimage:
                        "https://i.pinimg.com/736x/bd/c8/5b/bdc85b9934b7ca64c361642755c9fc58.jpg",
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Column(
              children: [
                Ytcontainer(assestimage: "assets/images/narutosasuke.png"),
                SizedBox(height: 10),
                Row(
                  children: [
                    SizedBox(width: 10),

                    PContainer(
                      networkimage:
                          "https://qph.cf2.quoracdn.net/main-qimg-1d644ae115d282a6d1cab27d9af67a7d-lq",
                    ),
                    SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Customtext(text: "Naruto Shippuden"),
                        SizedBox(height: 2),
                        Subtitletext(text: "Naruto Shippuden Season 1"),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
