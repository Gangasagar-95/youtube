//
// import 'package:flutter/material.dart';
// import 'package:flutter_application_2/routes/app_routes.dart';

// class Library extends StatelessWidget {
//   const Library({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//        backgroundColor: Colors.black,
//       appBar: AppBar(
//         backgroundColor: Colors.black,
//         actions: [
//           Icon(Icons.cast, color: Colors.white, size: 25),
//           SizedBox(width: 10),
//           GestureDetector(
//             onTap: () {
//               Navigator.pushNamed(context, Approutes.notification);
//             },
//             child: Icon(Icons.notifications, color: Colors.white, size: 25),
//           ),
//           SizedBox(width: 10),
//           Icon(Icons.search, color: Colors.white, size: 25),
//           SizedBox(width: 10),
//           Icon(Icons.settings, color: Colors.white, size: 25),
//         ],
//       ),
//       body: SingleChildScrollView(
//         scrollDirection: Axis.vertical,
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Padding(
//               padding: const EdgeInsets.all(10.0),
//               child: Row(
//                 children: [
//                   Container(
//                     height: 100,
//                     width: 100,
//                     decoration: BoxDecoration(
//                       shape: BoxShape.circle,
//                       image: DecorationImage(
//                         image: AssetImage("assets/images/narutosasuke.png"),
//                         fit: BoxFit.fill,
//                       ),
//                     ),
//                   ),
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Padding(
//                         padding: const EdgeInsets.only(left: 10),
//                         child: Text(
//                           "Gangasagar Waghmare",
//                           style: TextStyle(color: Colors.white, fontSize: 20),
//                         ),
//                       ),

//                       Padding(
//                         padding: const EdgeInsets.only(left: 10),
//                         child: RichText(
//                           text: TextSpan(
//                             children: [
//                               TextSpan(
//                                 text: "@Anime_World · ",
//                                 style: TextStyle(
//                                   color: Colors.white,
//                                   fontSize: 10,
//                                   fontWeight: FontWeight.w700,
//                                 ),
//                               ),
//                               TextSpan(
//                                 text: "View Channel",
//                                 style: TextStyle(
//                                   color: Colors.grey,
//                                   fontSize: 10,
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),

//             //button section
//             SingleChildScrollView(
//               scrollDirection: Axis.horizontal,
//               child: Padding(
//                 padding: const EdgeInsets.all(10.0),

//                 child: Row(
//                   children: [
//                     ElevatedButton(
//                       style: ButtonStyle(
//                         backgroundColor: WidgetStateProperty.all(
//                           const Color.fromARGB(255, 60, 59, 59),
//                         ),
//                       ),
//                       onPressed: () {},
//                       child: Row(
//                         children: [
//                           Icon(
//                             Icons.switch_account,
//                             size: 20,
//                             color: Colors.white,
//                           ),
//                           SizedBox(width: 10),
//                           Text(
//                             "Switch Account",
//                             style: TextStyle(color: Colors.white),
//                           ),
//                         ],
//                       ),
//                     ),
//                     SizedBox(width: 15),
//                     ElevatedButton(
//                       style: ButtonStyle(
//                         backgroundColor: WidgetStateProperty.all(
//                           const Color.fromARGB(255, 60, 59, 59),
//                         ),
//                       ),
//                       onPressed: () {},
//                       child: Row(
//                         children: [
//                           Icon(
//                             Icons.g_mobiledata,
//                             size: 30,
//                             color: Colors.white,
//                           ),
//                           SizedBox(width: 10),
//                           Text(
//                             "Google Account",
//                             style: TextStyle(color: Colors.white),
//                           ),
//                         ],
//                       ),
//                     ),
//                     SizedBox(width: 15),
//                     ElevatedButton(
//                       style: ButtonStyle(
//                         backgroundColor: WidgetStateProperty.all(
//                           const Color.fromARGB(255, 60, 59, 59),
//                         ),
//                       ),
//                       onPressed: () {},
//                       child: Row(
//                         children: [
//                           Icon(
//                             Icons.person_outlined,
//                             size: 20,
//                             color: Colors.white,
//                           ),
//                           SizedBox(width: 10),
//                           Text(
//                             "Turn on Incognito",
//                             style: TextStyle(color: Colors.white),
//                           ),
//                         ],
//                       ),
//                     ),
//                     SizedBox(width: 15),
//                     ElevatedButton(
//                       style: ButtonStyle(
//                         backgroundColor: WidgetStateProperty.all(
//                           const Color.fromARGB(255, 60, 59, 59),
//                         ),
//                       ),
//                       onPressed: () {},
//                       child: Row(
//                         children: [
//                           Icon(
//                             Icons.share_outlined,
//                             size: 20,
//                             color: Colors.white,
//                           ),
//                           SizedBox(width: 10),
//                           Text(
//                             "Share Channel",
//                             style: TextStyle(color: Colors.white),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             SizedBox(height: 20),
//             Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 10),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Text(
//                     "History",
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontWeight: FontWeight.bold,
//                       fontSize: 20,
//                     ),
//                   ),
//                   SizedBox(width: 30),
//                   OutlinedButton(
//                     onPressed: () {},
//                     child: Text(
//                       "View all",
//                       style: TextStyle(color: Colors.white),
//                     ),
//                   ),
//                 ],
//               ),
//             ),

//             //history section
//             SizedBox(height: 20),
//             SingleChildScrollView(
//               scrollDirection: Axis.horizontal,
//               child: Padding(
//                 padding: const EdgeInsets.all(10),
//                 child: Row(
//                   children: [
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           height: 120,
//                           width: 200,
//                           decoration: BoxDecoration(
//                             image: DecorationImage(
//                               image: AssetImage(
//                                 "assets/images/narutosasuke.png",
//                               ),
//                               fit: BoxFit.fill,
//                             ),
//                             borderRadius: BorderRadius.circular(15),
//                           ),
//                         ),
//                         Row(
//                           children: [
//                             Text(
//                               "Naruto Shippuden best scene",
//                               style: TextStyle(
//                                 color: Colors.white,
//                                 fontSize: 13,
//                               ),
//                             ),
//                             SizedBox(width: 10),
//                             Icon(
//                               Icons.more_vert,
//                               color: Colors.white,
//                               size: 15,
//                             ),
//                           ],
//                         ),
//                         Text(
//                           "Naruto and Sasuke | fight scene..",
//                           style: TextStyle(color: Colors.white, fontSize: 13),
//                         ),
//                         Text(
//                           "Anime World",
//                           style: TextStyle(color: Colors.grey, fontSize: 10),
//                         ),
//                       ],
//                     ),
//                     SizedBox(width: 10),
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           height: 120,
//                           width: 200,
//                           decoration: BoxDecoration(
//                             image: DecorationImage(
//                               image: NetworkImage(
//                                 "https://m.media-amazon.com/images/M/MV5BZmRlYzE5YTAtOTMyOS00MTY3LTg2MmYtMTU5Y2E2ODg5ZjNiXkEyXkFqcGc@._V1_.jpg ",
//                               ),
//                               fit: BoxFit.fill,
//                             ),
//                             borderRadius: BorderRadius.circular(15),
//                           ),
//                         ),

//                         Row(
//                           children: [
//                             Text(
//                               "Jujutsu kaisen season 1",
//                               style: TextStyle(
//                                 color: Colors.white,
//                                 fontSize: 13,
//                               ),
//                             ),
//                             SizedBox(width: 40),
//                             Icon(
//                               Icons.more_vert,
//                               color: Colors.white,
//                               size: 15,
//                             ),
//                           ],
//                         ),
//                         Text(
//                           "Tokeyo attack | Fushiguro & Gojo",
//                           style: TextStyle(color: Colors.white, fontSize: 13),
//                         ),
//                         Text(
//                           "Gojo_Fanclub",
//                           style: TextStyle(color: Colors.grey, fontSize: 10),
//                         ),
//                       ],
//                     ),
//                     SizedBox(width: 10),
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           height: 120,
//                           width: 200,
//                           decoration: BoxDecoration(
//                             image: DecorationImage(
//                               image: NetworkImage(
//                                 "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQHYdJheUrDIDar01pTie1xg-2ONLeGzJHnlg&s",
//                               ),
//                               fit: BoxFit.fill,
//                             ),
//                             borderRadius: BorderRadius.circular(15),
//                           ),
//                         ),
//                         Row(
//                           children: [
//                             Text(
//                               "BTS black Swan",
//                               style: TextStyle(
//                                 color: Colors.white,
//                                 fontSize: 13,
//                               ),
//                             ),
//                             SizedBox(width: 90),
//                             Icon(
//                               Icons.more_vert,
//                               color: Colors.white,
//                               size: 15,
//                             ),
//                           ],
//                         ),
//                         Text(
//                           "Black Swan with lyrics/Full HD...",
//                           style: TextStyle(color: Colors.white, fontSize: 13),
//                         ),
//                         Text(
//                           "bangtan_Army",
//                           style: TextStyle(color: Colors.grey, fontSize: 10),
//                         ),
//                       ],
//                     ),
//                     SizedBox(width: 10),
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           height: 120,
//                           width: 200,
//                           decoration: BoxDecoration(
//                             image: DecorationImage(
//                               image: NetworkImage(
//                                 "https://i.pinimg.com/736x/57/5c/c9/575cc9e27ff9aad68c594f887e377ab0.jpg",
//                               ),
//                               fit: BoxFit.fill,
//                             ),
//                             borderRadius: BorderRadius.circular(15),
//                           ),
//                         ),
//                         Row(
//                           children: [
//                             Text(
//                               "When i fly towards you",
//                               style: TextStyle(
//                                 color: Colors.white,
//                                 fontSize: 13,
//                               ),
//                             ),
//                             SizedBox(width: 50),
//                             Icon(
//                               Icons.more_vert,
//                               color: Colors.white,
//                               size: 15,
//                             ),
//                           ],
//                         ),
//                         Text(
//                           "eng subtitle  & chinese audio...",
//                           style: TextStyle(color: Colors.white, fontSize: 13),
//                         ),
//                         Text(
//                           "Cdrama_lover",
//                           style: TextStyle(color: Colors.grey, fontSize: 10),
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             SizedBox(height: 20),
//             Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 8.0),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Text(
//                     "Playlist",
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontWeight: FontWeight.bold,
//                       fontSize: 20,
//                     ),
//                   ),
//                   SizedBox(width: 150),
//                   Icon(Icons.add, color: Colors.white, size: 25),
//                   OutlinedButton(
//                     onPressed: () {},
//                     child: Text(
//                       "View all",
//                       style: TextStyle(color: Colors.white),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(height: 20),
//             SingleChildScrollView(
//               scrollDirection: Axis.horizontal,
//               child: Padding(
//                 padding: const EdgeInsets.all(10),
//                 child: Row(
//                   children: [
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           height: 120,
//                           width: 200,
//                           decoration: BoxDecoration(
//                             image: DecorationImage(
//                               image: NetworkImage(
//                                 "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIoq8Ypn1py8saZHDwS0O3GObr-noegEm9PA&s",
//                               ),
//                               fit: BoxFit.fill,
//                             ),
//                             borderRadius: BorderRadius.circular(15),
//                           ),
//                           child: Column(
//                             mainAxisAlignment: MainAxisAlignment.center,
//                             children: [
//                               Icon(
//                                 Icons.thumb_up,
//                                 color: Colors.white,
//                                 size: 24,
//                               ),
//                               Text(
//                                 "262",
//                                 style: TextStyle(
//                                   color: Colors.white,
//                                   fontSize: 10,
//                                   fontWeight: FontWeight.bold,
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Row(
//                           children: [
//                             Text(
//                               "Liked videos",
//                               style: TextStyle(
//                                 color: Colors.white,
//                                 fontSize: 13,
//                               ),
//                             ),
//                             SizedBox(width: 115),
//                             Icon(
//                               Icons.more_vert,
//                               color: Colors.white,
//                               size: 15,
//                             ),
//                           ],
//                         ),
//                         Text(
//                           "Private",
//                           style: TextStyle(color: Colors.grey, fontSize: 10),
//                         ),
//                       ],
//                     ),
//                     SizedBox(width: 10),
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           height: 120,
//                           width: 200,
//                           decoration: BoxDecoration(
//                             image: DecorationImage(
//                               image: NetworkImage(
//                                 "https://m.media-amazon.com/images/M/MV5BZmRlYzE5YTAtOTMyOS00MTY3LTg2MmYtMTU5Y2E2ODg5ZjNiXkEyXkFqcGc@._V1_.jpg ",
//                               ),
//                               fit: BoxFit.fill,
//                             ),
//                             borderRadius: BorderRadius.circular(15),
//                           ),
//                           child: Column(
//                             mainAxisAlignment: MainAxisAlignment.center,
//                             children: [
//                               Icon(
//                                 Icons.watch_later_outlined,
//                                 color: Colors.white,
//                                 size: 24,
//                               ),
//                               Text(
//                                 "4",
//                                 style: TextStyle(
//                                   color: Colors.white,
//                                   fontSize: 10,
//                                   fontWeight: FontWeight.bold,
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Row(
//                           children: [
//                             Text(
//                               "Watch Later",
//                               style: TextStyle(
//                                 color: Colors.white,
//                                 fontSize: 13,
//                               ),
//                             ),
//                             SizedBox(width: 115),
//                             Icon(
//                               Icons.more_vert,
//                               color: Colors.white,
//                               size: 15,
//                             ),
//                           ],
//                         ),
//                         Text(
//                           "Private",
//                           style: TextStyle(color: Colors.grey, fontSize: 10),
//                         ),
//                       ],
//                     ),
//                     SizedBox(width: 10),
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           height: 120,
//                           width: 200,
//                           decoration: BoxDecoration(
//                             image: DecorationImage(
//                               image: NetworkImage(
//                                 "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdNYwmF1CqNIv5vcSm2jhyNCqSwUeU56XjhA&s",
//                               ),
//                               fit: BoxFit.fill,
//                             ),
//                             borderRadius: BorderRadius.circular(15),
//                           ),
//                           padding: EdgeInsets.only(right: 160, top: 95),
//                           child: Icon(
//                             Icons.playlist_add_check,
//                             color: Colors.white,
//                             size: 35,
//                           ),
//                         ),
//                         Row(
//                           children: [
//                             Text(
//                               "My Playlist",
//                               style: TextStyle(
//                                 color: Colors.white,
//                                 fontSize: 13,
//                               ),
//                             ),
//                             SizedBox(width: 120),
//                             Icon(
//                               Icons.more_vert,
//                               color: Colors.white,
//                               size: 15,
//                             ),
//                           ],
//                         ),
//                         Text(
//                           "Private",
//                           style: TextStyle(color: Colors.grey, fontSize: 10),
//                         ),
//                       ],
//                     ),
//                     SizedBox(width: 10),
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           height: 120,
//                           width: 200,
//                           decoration: BoxDecoration(
//                             image: DecorationImage(
//                               image: NetworkImage(
//                                 "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbsiOXYR4uJ0A7Mc_-IF9H5ILKuThk6qUMfVSWZhN6KtyXbcEfTg_sQGYmwpw6zpu21qI&usqp=CAU",
//                               ),
//                               fit: BoxFit.fill,
//                             ),
//                             borderRadius: BorderRadius.circular(15),
//                           ),
//                         ),
//                         Row(
//                           children: [
//                             Text(
//                               "Dance",
//                               style: TextStyle(
//                                 color: Colors.white,
//                                 fontSize: 13,
//                               ),
//                             ),
//                             SizedBox(width: 150),
//                             Icon(
//                               Icons.more_vert,
//                               color: Colors.white,
//                               size: 15,
//                             ),
//                           ],
//                         ),
//                         Text(
//                           "Playlist",
//                           style: TextStyle(color: Colors.grey, fontSize: 10),
//                         ),
//                       ],
//                     ),
//                     SizedBox(width: 20),
//                     Column(
//                       children: [
//                         Container(
//                           height: 50,
//                           width: 50,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(100),
//                             color: Colors.white,
//                           ),
//                           child: Icon(
//                             Icons.add_outlined,
//                             size: 20,
//                             color: Colors.black,
//                           ),
//                         ),
//                         SizedBox(height: 15),

//                         Text(
//                           "New playlist",
//                           style: TextStyle(color: Colors.white, fontSize: 15),
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             SizedBox(height: 20),
//             //list of suggetions
//             Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 10),
//               child: Row(
//                 children: [
//                   Icon(
//                     Icons.smart_display_outlined,
//                     color: Colors.white,
//                     size: 20,
//                   ),
//                   SizedBox(width: 16),
//                   Text(
//                     "Your videos",
//                     style: TextStyle(color: Colors.white, fontSize: 15),
//                   ),
//                 ],
//               ),
//             ),

//             SizedBox(height: 16),
//             Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 10),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Row(
//                     children: [
//                       Icon(Icons.download, color: Colors.white, size: 24),
//                       SizedBox(width: 16),
//                       Text(
//                         "Downloads",
//                         style: TextStyle(color: Colors.white, fontSize: 15),
//                       ),
//                     ],
//                   ),
//                   Icon(Icons.check_circle, color: Colors.white, size: 24),
//                 ],
//               ),
//             ),
//             SizedBox(height: 16),

//             // Purchases section
//             Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 10),
//               child: Row(
//                 children: [
//                   Icon(
//                     Icons.auto_awesome_outlined,
//                     color: Colors.white,
//                     size: 24,
//                   ),
//                   SizedBox(width: 16),
//                   Text(
//                     "Budgets",
//                     style: TextStyle(color: Colors.white, fontSize: 15),
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(height: 16),
//             Container(height: 0.5, width: double.infinity, color: Colors.white),
//             SizedBox(height: 20),
//             Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 10),
//               child: Row(
//                 children: [
//                   Icon(Icons.movie_outlined, color: Colors.white, size: 24),
//                   SizedBox(width: 16),
//                   Text(
//                     "Your Movies",
//                     style: TextStyle(color: Colors.white, fontSize: 15),
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(height: 16),
//             Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 10),
//               child: Row(
//                 children: [
//                   Icon(
//                     Icons.play_circle_outline,
//                     color: Colors.white,
//                     size: 24,
//                   ),
//                   SizedBox(width: 16),
//                   Text(
//                     "Get Youtube Premium",
//                     style: TextStyle(color: Colors.white, fontSize: 15),
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(height: 20),
//             Container(height: 0.5, width: double.infinity, color: Colors.white),
//             SizedBox(height: 16),
//             Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 10),
//               child: Row(
//                 children: [
//                   Icon(
//                     Icons.insert_chart_outlined, //query_builder_outlined,
//                     color: Colors.white,
//                     size: 24,
//                   ),
//                   SizedBox(width: 16),
//                   Text(
//                     "Time watched",
//                     style: TextStyle(color: Colors.white, fontSize: 15),
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(height: 16),
//             Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 10),
//               child: Row(
//                 children: [
//                   Icon(Icons.help_outline, color: Colors.white, size: 24),
//                   SizedBox(width: 16),
//                   Text(
//                     "Help and feedback",
//                     style: TextStyle(color: Colors.white, fontSize: 15),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:flutter_application_2/customwidget/library_container.dart';
import 'package:flutter_application_2/routes/app_routes.dart';
import 'package:get/get.dart';


class Library extends StatelessWidget {
  const Library({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          Icon(Icons.cast, color: Colors.white, size: 25),
          SizedBox(width: 10),
          GestureDetector(
            onTap: () {
              Get.toNamed(Approutes.notification);
            },
            child: Icon(Icons.notifications, color: Colors.white, size: 25),
          ),
          SizedBox(width: 10),
          Icon(Icons.search, color: Colors.white, size: 25),
          SizedBox(width: 10),
          Icon(Icons.settings, color: Colors.white, size: 25),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Container(
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage("assets/images/gojo (1).jpeg"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "Gangasagar Waghmare",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "@Anime_World · ",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              TextSpan(
                                text: "View Channel",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            //button section
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(10.0),

                child: Row(
                  children: [
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: WidgetStateProperty.all(
                          const Color.fromARGB(255, 60, 59, 59),
                        ),
                      ),
                      onPressed: () {},
                      child: Row(
                        children: [
                          Icon(
                            Icons.switch_account,
                            size: 20,
                            color: Colors.white,
                          ),
                          SizedBox(width: 10),
                          Text(
                            "Switch Account",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 15),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: WidgetStateProperty.all(
                          const Color.fromARGB(255, 60, 59, 59),
                        ),
                      ),
                      onPressed: () {},
                      child: Row(
                        children: [
                          Icon(
                            Icons.g_mobiledata,
                            size: 30,
                            color: Colors.white,
                          ),
                          SizedBox(width: 10),
                          Text(
                            "Google Account",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 15),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: WidgetStateProperty.all(
                          const Color.fromARGB(255, 60, 59, 59),
                        ),
                      ),
                      onPressed: () {},
                      child: Row(
                        children: [
                          Icon(
                            Icons.person_outlined,
                            size: 20,
                            color: Colors.white,
                          ),
                          SizedBox(width: 10),
                          Text(
                            "Turn on Incognito",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 15),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: WidgetStateProperty.all(
                          const Color.fromARGB(255, 60, 59, 59),
                        ),
                      ),
                      onPressed: () {},
                      child: Row(
                        children: [
                          Icon(
                            Icons.share_outlined,
                            size: 20,
                            color: Colors.white,
                          ),
                          SizedBox(width: 10),
                          Text(
                            "Share Channel",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "History",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(width: 30),
                  OutlinedButton(
                    onPressed: () {},
                    child: Text(
                      "View all",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),

            //history section
            SizedBox(height: 20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 120,
                          width: 200,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                "assets/images/narutosasuke.png",
                              ),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              "Naruto Shippuden best scene",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                              ),
                            ),
                            SizedBox(width: 10),
                            Icon(
                              Icons.more_vert,
                              color: Colors.white,
                              size: 15,
                            ),
                          ],
                        ),
                        Text(
                          "Naruto and Sasuke | fight scene..",
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        ),
                        Text(
                          "Anime World",
                          style: TextStyle(color: Colors.grey, fontSize: 10),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        LibraryContainer(
                          networkimage:
                              "https://m.media-amazon.com/images/M/MV5BZmRlYzE5YTAtOTMyOS00MTY3LTg2MmYtMTU5Y2E2ODg5ZjNiXkEyXkFqcGc@._V1_.jpg ",
                        ),
                        Row(
                          children: [
                            Text(
                              "Jujutsu kaisen season 1",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                              ),
                            ),
                            SizedBox(width: 40),
                            Icon(
                              Icons.more_vert,
                              color: Colors.white,
                              size: 15,
                            ),
                          ],
                        ),
                        Text(
                          "Tokeyo attack | Fushiguro & Gojo",
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        ),
                        Text(
                          "Gojo_Fanclub",
                          style: TextStyle(color: Colors.grey, fontSize: 10),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        LibraryContainer(
                          networkimage:
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQHYdJheUrDIDar01pTie1xg-2ONLeGzJHnlg&s",
                        ),
                        Row(
                          children: [
                            Text(
                              "BTS black Swan",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                              ),
                            ),
                            SizedBox(width: 90),
                            Icon(
                              Icons.more_vert,
                              color: Colors.white,
                              size: 15,
                            ),
                          ],
                        ),
                        Text(
                          "Black Swan with lyrics/Full HD...",
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        ),
                        Text(
                          "bangtan_Army",
                          style: TextStyle(color: Colors.grey, fontSize: 10),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        LibraryContainer(
                          networkimage:
                              "https://i.pinimg.com/736x/57/5c/c9/575cc9e27ff9aad68c594f887e377ab0.jpg",
                        ),
                        Row(
                          children: [
                            Text(
                              "When i fly towards you",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                              ),
                            ),
                            SizedBox(width: 50),
                            Icon(
                              Icons.more_vert,
                              color: Colors.white,
                              size: 15,
                            ),
                          ],
                        ),
                        Text(
                          "eng subtitle  & chinese audio...",
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        ),
                        Text(
                          "Cdrama_lover",
                          style: TextStyle(color: Colors.grey, fontSize: 10),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Playlist",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(width: 150),
                  Icon(Icons.add, color: Colors.white, size: 25),
                  OutlinedButton(
                    onPressed: () {},
                    child: Text(
                      "View all",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 120,
                          width: 200,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIoq8Ypn1py8saZHDwS0O3GObr-noegEm9PA&s",
                              ),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.thumb_up,
                                color: Colors.white,
                                size: 24,
                              ),
                              Text(
                                "262",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              "Liked videos",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                              ),
                            ),
                            SizedBox(width: 115),
                            Icon(
                              Icons.more_vert,
                              color: Colors.white,
                              size: 15,
                            ),
                          ],
                        ),
                        Text(
                          "Private",
                          style: TextStyle(color: Colors.grey, fontSize: 10),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 120,
                          width: 200,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://m.media-amazon.com/images/M/MV5BZmRlYzE5YTAtOTMyOS00MTY3LTg2MmYtMTU5Y2E2ODg5ZjNiXkEyXkFqcGc@._V1_.jpg ",
                              ),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.watch_later_outlined,
                                color: Colors.white,
                                size: 24,
                              ),
                              Text(
                                "4",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              "Watch Later",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                              ),
                            ),
                            SizedBox(width: 115),
                            Icon(
                              Icons.more_vert,
                              color: Colors.white,
                              size: 15,
                            ),
                          ],
                        ),
                        Text(
                          "Private",
                          style: TextStyle(color: Colors.grey, fontSize: 10),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 120,
                          width: 200,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdNYwmF1CqNIv5vcSm2jhyNCqSwUeU56XjhA&s",
                              ),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          padding: EdgeInsets.only(right: 160, top: 95),
                          child: Icon(
                            Icons.playlist_add_check,
                            color: Colors.white,
                            size: 35,
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              "My Playlist",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                              ),
                            ),
                            SizedBox(width: 120),
                            Icon(
                              Icons.more_vert,
                              color: Colors.white,
                              size: 15,
                            ),
                          ],
                        ),
                        Text(
                          "Private",
                          style: TextStyle(color: Colors.grey, fontSize: 10),
                        ),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        LibraryContainer(
                          networkimage:
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbsiOXYR4uJ0A7Mc_-IF9H5ILKuThk6qUMfVSWZhN6KtyXbcEfTg_sQGYmwpw6zpu21qI&usqp=CAU",
                        ),
                        Row(
                          children: [
                            Text(
                              "Dance",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                              ),
                            ),
                            SizedBox(width: 150),
                            Icon(
                              Icons.more_vert,
                              color: Colors.white,
                              size: 15,
                            ),
                          ],
                        ),
                        Text(
                          "Playlist",
                          style: TextStyle(color: Colors.grey, fontSize: 10),
                        ),
                      ],
                    ),
                    SizedBox(width: 20),
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.white,
                          ),
                          child: Icon(
                            Icons.add_outlined,
                            size: 20,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(height: 15),

                        Text(
                          "New playlist",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            //list of suggetions
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                  Icon(
                    Icons.smart_display_outlined,
                    color: Colors.white,
                    size: 20,
                  ),
                  SizedBox(width: 16),
                  Text(
                    "Your videos",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
            ),

            SizedBox(height: 16),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.download, color: Colors.white, size: 24),
                      SizedBox(width: 16),
                      Text(
                        "Downloads",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                    ],
                  ),
                  Icon(Icons.check_circle, color: Colors.white, size: 24),
                ],
              ),
            ),
            SizedBox(height: 16),

            // Purchases section
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                  Icon(
                    Icons.auto_awesome_outlined,
                    color: Colors.white,
                    size: 24,
                  ),
                  SizedBox(width: 16),
                  Text(
                    "Budgets",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16),
            Container(height: 0.5, width: double.infinity, color: Colors.white),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                  Icon(Icons.movie_outlined, color: Colors.white, size: 24),
                  SizedBox(width: 16),
                  Text(
                    "Your Movies",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                  Icon(
                    Icons.play_circle_outline,
                    color: Colors.white,
                    size: 24,
                  ),
                  SizedBox(width: 16),
                  Text(
                    "Get Youtube Premium",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(height: 0.5, width: double.infinity, color: Colors.white),
            SizedBox(height: 16),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                  Icon(
                    Icons.insert_chart_outlined, //query_builder_outlined,
                    color: Colors.white,
                    size: 24,
                  ),
                  SizedBox(width: 16),
                  Text(
                    "Time watched",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                  Icon(Icons.help_outline, color: Colors.white, size: 24),
                  SizedBox(width: 16),
                  Text(
                    "Help and feedback",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
