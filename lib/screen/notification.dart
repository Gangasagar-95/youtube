// import 'package:flutter/material.dart';
// import 'package:flutter_application_2/Color/Appcolor.dart';

// class Notificationbar extends StatefulWidget {
//   const Notificationbar({super.key});

//   @override
//   State<Notificationbar> createState() => _NotificationbarState();
// }

// class _NotificationbarState extends State<Notificationbar> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor:  Appcolor.bgcolor,
//       appBar: AppBar(
//         leading: IconButton(
//           onPressed: () {
//             Navigator.pop(context);
//           },
//           icon: Icon(Icons.arrow_back, color: Colors.white, size: 25),
//         ),
//         title: Text(
//           "Notifications",
//           style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
//         ),
//         backgroundColor: Colors.black,
//         actions: [
//           Row(
//             children: [
//               Icon(Icons.cast, size: 25, color: Colors.white),
//               SizedBox(width: 10),
//               Icon(Icons.search, size: 25, color: Colors.white),
//               SizedBox(width: 10),
//               Icon(Icons.more_vert, size: 25, color: Colors.white),
//             ],
//           ),
//         ],
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,

//           children: [
//             Row(
//               mainAxisAlignment: MainAxisAlignment.start,
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.all(10),
//                   child: ElevatedButton(
//                     onPressed: () {},
//                     child: Text("All", style: TextStyle(color: Colors.black)),
//                   ),
//                 ),
//                 SizedBox(width: 5),
//                 ElevatedButton(
//                   style: ButtonStyle(
//                     backgroundColor: WidgetStateProperty.all(
//                        Appcolor.bgcolor,
//                     ),
//                   ),
//                   onPressed: () {},
//                   child: Text(
//                     "Mentions",
//                     style: TextStyle(color: Colors.white),
//                   ),
//                 ),
//               ],
//             ),
//             SizedBox(height: 15),
//             Padding(
//               padding: const EdgeInsets.only(left: 10),
//               child: Text(
//                 "This week",
//                 style: TextStyle(color: Colors.white, fontSize: 13),
//               ),
//             ),
//             SizedBox(height: 5),
//             Padding(
//               padding: const EdgeInsets.only(left: 10),
//               child: Row(
//                 children: [
//                   // SizedBox(width: 10),
//                   Container(
//                     height: 40,
//                     width: 40,
//                     decoration: BoxDecoration(
//                       color: Colors.grey,
//                       shape: BoxShape.circle,
//                       image: DecorationImage(
//                         image: NetworkImage(
//                           "https://static.wikia.nocookie.net/the-bangtan-boys/images/1/1f/BANGTANTV.jpg/revision/latest/thumbnail/width/360/height/450?cb=20230707234251",
//                         ),
//                       ),
//                     ),
//                   ),
//                   SizedBox(width: 10),
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Text(
//                         "BANGTANTV",
//                         style: TextStyle(
//                           fontSize: 12,
//                           color: Colors.white,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                       SizedBox(height: 2),
//                       Text(
//                         "Upload 3 videos",
//                         style: TextStyle(
//                           fontSize: 12,
//                           color: Colors.white,
//                           fontWeight: FontWeight.w500,
//                         ),
//                       ),
//                       SizedBox(height: 2),
//                       Text(
//                         "2 days ago",
//                         style: TextStyle(
//                           fontSize: 10,
//                           color: Colors.white,
//                           fontWeight: FontWeight.w500,
//                         ),
//                       ),
//                     ],
//                   ),
//                   SizedBox(width: 120),
//                   Row(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Container(
//                         height: 70,
//                         width: 125,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(5),
//                           image: DecorationImage(
//                             image: NetworkImage(
//                               "https://i.pinimg.com/736x/5f/67/fa/5f67fa2b02da0d561392d6d2635c4375.jpg",
//                             ),
//                             fit: BoxFit.fill,
//                           ),
//                         ),
//                       ),
//                       Icon(Icons.more_vert, color: Colors.white, size: 20),
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(height: 15),
//             Padding(
//               padding: const EdgeInsets.only(left: 10),
//               child: Text(
//                 "Older",
//                 style: TextStyle(color: Colors.white, fontSize: 13),
//               ),
//             ),
//             SizedBox(height: 5),
//             Padding(
//               padding: const EdgeInsets.only(left: 10),
//               child: Row(
//                 children: [
//                   // SizedBox(width: 10),
//                   Container(
//                     height: 40,
//                     width: 40,
//                     decoration: BoxDecoration(
//                       color: Colors.grey,
//                       shape: BoxShape.circle,
//                       image: DecorationImage(
//                         image: NetworkImage(
//                           "https://static.wikia.nocookie.net/youtube/images/6/68/HYBERedone.jpg/revision/latest?cb=20230416053917",
//                         ),
//                       ),
//                     ),
//                   ),
//                   SizedBox(width: 10),
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Text(
//                         "HYBELABELS",
//                         style: TextStyle(
//                           fontSize: 12,
//                           color: Colors.white,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                       SizedBox(height: 2),
//                       Text(
//                         "Upload 3 videos",
//                         style: TextStyle(
//                           fontSize: 12,
//                           color: Colors.white,
//                           fontWeight: FontWeight.w500,
//                         ),
//                       ),
//                       SizedBox(height: 2),
//                       Text(
//                         "2 weeks ago",
//                         style: TextStyle(
//                           fontSize: 10,
//                           color: Colors.white,
//                           fontWeight: FontWeight.w500,
//                         ),
//                       ),
//                     ],
//                   ),
//                   SizedBox(width: 120),
//                   Row(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Container(
//                         height: 70,
//                         width: 125,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(5),
//                           image: DecorationImage(
//                             image: NetworkImage(
//                               "https://i.pinimg.com/736x/ae/36/c2/ae36c23acb4b0771f27b451f53c3b82d.jpg",
//                             ),
//                             fit: BoxFit.fill,
//                           ),
//                         ),
//                       ),
//                       Icon(Icons.more_vert, color: Colors.white, size: 20),
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(height: 15),
//             Padding(
//               padding: const EdgeInsets.only(left: 10),
//               child: Row(
//                 children: [
//                   // SizedBox(width: 10),
//                   Container(
//                     height: 40,
//                     width: 40,
//                     decoration: BoxDecoration(
//                       color: Colors.grey,
//                       shape: BoxShape.circle,
//                       image: DecorationImage(
//                         image: NetworkImage(
//                           "https://i.pinimg.com/736x/96/71/aa/9671aac619fa889884a4a635e1169e58.jpg",
//                         ),
//                         fit: BoxFit.fill,
//                       ),
//                     ),
//                   ),
//                   SizedBox(width: 10),
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Text(
//                         "Naruto Official",
//                         style: TextStyle(
//                           fontSize: 12,
//                           color: Colors.white,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                       SizedBox(height: 2),
//                       Text(
//                         "Upload:Naruto shippuden",
//                         style: TextStyle(
//                           fontSize: 12,
//                           color: Colors.white,
//                           fontWeight: FontWeight.w500,
//                         ),
//                       ),
//                       SizedBox(height: 2),
//                       Text(
//                         "3 weeks ago",
//                         style: TextStyle(
//                           fontSize: 10,
//                           color: Colors.white,
//                           fontWeight: FontWeight.w500,
//                         ),
//                       ),
//                     ],
//                   ),
//                   SizedBox(width: 71),
//                   Row(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Container(
//                         height: 70,
//                         width: 125,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(5),
//                           image: DecorationImage(
//                             image: NetworkImage(
//                               "https://i.pinimg.com/736x/f2/83/3a/f2833abda4830fa09c9ec046b6b906c5.jpg",
//                             ),
//                             fit: BoxFit.fill,
//                           ),
//                         ),
//                       ),
//                       Icon(Icons.more_vert, color: Colors.white, size: 20),
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(height: 15),
//             Padding(
//               padding: const EdgeInsets.only(left: 10),
//               child: Row(
//                 children: [
//                   // SizedBox(width: 10),
//                   Container(
//                     height: 40,
//                     width: 40,
//                     decoration: BoxDecoration(
//                       color: Colors.grey,
//                       shape: BoxShape.circle,
//                       image: DecorationImage(
//                         image: NetworkImage(
//                           "https://i1.sndcdn.com/artworks-8T2FrFjyfNe5IxLR-5nR7sQ-t500x500.jpg",
//                         ),
//                       ),
//                     ),
//                   ),
//                   SizedBox(width: 10),
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Text(
//                         "Netflix",
//                         style: TextStyle(
//                           fontSize: 12,
//                           color: Colors.white,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                       SizedBox(height: 2),
//                       Text(
//                         "Upload 5 videos",
//                         style: TextStyle(
//                           fontSize: 12,
//                           color: Colors.white,
//                           fontWeight: FontWeight.w500,
//                         ),
//                       ),
//                       SizedBox(height: 2),
//                       Text(
//                         "3 weeks ago",
//                         style: TextStyle(
//                           fontSize: 10,
//                           color: Colors.white,
//                           fontWeight: FontWeight.w500,
//                         ),
//                       ),
//                     ],
//                   ),
//                   SizedBox(width: 120),
//                   Row(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Container(
//                         height: 70,
//                         width: 125,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(5),
//                           image: DecorationImage(
//                             image: NetworkImage(
//                               "https://i.pinimg.com/736x/95/9c/98/959c983dce626858f4effeb4e66f2d49.jpg",
//                             ),
//                             fit: BoxFit.fill,
//                           ),
//                         ),
//                       ),
//                       Icon(Icons.more_vert, color: Colors.white, size: 20),
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(height: 15),
//             Padding(
//               padding: const EdgeInsets.only(left: 10),
//               child: Row(
//                 children: [
//                   // SizedBox(width: 10),
//                   Container(
//                     height: 40,
//                     width: 40,
//                     decoration: BoxDecoration(
//                       color: Colors.grey,
//                       shape: BoxShape.circle,
//                       image: DecorationImage(
//                         image: NetworkImage(
//                           "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8PteigbAID7yjWfbTYJ4IDdPMJV4FIZfGFg&s",
//                         ),
//                         fit: BoxFit.fill,
//                       ),
//                     ),
//                   ),
//                   SizedBox(width: 10),
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Text(
//                         "IU Official",
//                         style: TextStyle(
//                           fontSize: 12,
//                           color: Colors.white,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                       SizedBox(height: 2),
//                       Text(
//                         "Upload: V and IU new song collab",
//                         style: TextStyle(
//                           fontSize: 12,
//                           color: Colors.white,
//                           fontWeight: FontWeight.w500,
//                         ),
//                       ),
//                       SizedBox(height: 2),
//                       Text(
//                         "1 month ago",
//                         style: TextStyle(
//                           fontSize: 10,
//                           color: Colors.white,
//                           fontWeight: FontWeight.w500,
//                         ),
//                       ),
//                     ],
//                   ),
//                   SizedBox(width: 33),
//                   Row(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Container(
//                         height: 70,
//                         width: 125,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(5),
//                           image: DecorationImage(
//                             image: NetworkImage(
//                               "https://i.pinimg.com/736x/7c/be/f4/7cbef46bdfdd850c401f65bb96fa7956.jpg",
//                             ),
//                             fit: BoxFit.fill,
//                           ),
//                         ),
//                       ),
//                       Icon(Icons.more_vert, color: Colors.white, size: 20),
//                     ],
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
import 'package:flutter_application_2/Color/Appcolor.dart';

class Notificationbar extends StatelessWidget {
  const Notificationbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor:  Appcolor.bgcolor,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back, color: Colors.white, size: 25),
        ),
        title: Text(
          "Notifications",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
        ),
        backgroundColor: Colors.black,
        actions: [
          Row(
            children: [
              Icon(Icons.cast, size: 25, color: Colors.white),
              SizedBox(width: 10),
              Icon(Icons.search, size: 25, color: Colors.white),
              SizedBox(width: 10),
              Icon(Icons.more_vert, size: 25, color: Colors.white),
            ],
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("All", style: TextStyle(color: Colors.black)),
                  ),
                ),
                SizedBox(width: 5),
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(
                       Appcolor.bgcolor,
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    "Mentions",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text(
                "This week",
                style: TextStyle(color: Colors.white, fontSize: 13),
              ),
            ),
            SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  // SizedBox(width: 10),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://static.wikia.nocookie.net/the-bangtan-boys/images/1/1f/BANGTANTV.jpg/revision/latest/thumbnail/width/360/height/450?cb=20230707234251",
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "BANGTANTV",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 2),
                      Text(
                        "Upload 3 videos",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 2),
                      Text(
                        "2 days ago",
                        style: TextStyle(
                          fontSize: 10,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 120),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 70,
                        width: 125,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://i.pinimg.com/736x/5f/67/fa/5f67fa2b02da0d561392d6d2635c4375.jpg",
                            ),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Icon(Icons.more_vert, color: Colors.white, size: 20),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text(
                "Older",
                style: TextStyle(color: Colors.white, fontSize: 13),
              ),
            ),
            SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  // SizedBox(width: 10),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://static.wikia.nocookie.net/youtube/images/6/68/HYBERedone.jpg/revision/latest?cb=20230416053917",
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "HYBELABELS",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 2),
                      Text(
                        "Upload 3 videos",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 2),
                      Text(
                        "2 weeks ago",
                        style: TextStyle(
                          fontSize: 10,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 120),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 70,
                        width: 125,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://i.pinimg.com/736x/ae/36/c2/ae36c23acb4b0771f27b451f53c3b82d.jpg",
                            ),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Icon(Icons.more_vert, color: Colors.white, size: 20),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  // SizedBox(width: 10),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://i.pinimg.com/736x/96/71/aa/9671aac619fa889884a4a635e1169e58.jpg",
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Naruto Official",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 2),
                      Text(
                        "Upload:Naruto shippuden",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 2),
                      Text(
                        "3 weeks ago",
                        style: TextStyle(
                          fontSize: 10,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 71),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 70,
                        width: 125,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://i.pinimg.com/736x/f2/83/3a/f2833abda4830fa09c9ec046b6b906c5.jpg",
                            ),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Icon(Icons.more_vert, color: Colors.white, size: 20),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  // SizedBox(width: 10),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://i1.sndcdn.com/artworks-8T2FrFjyfNe5IxLR-5nR7sQ-t500x500.jpg",
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Netflix",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 2),
                      Text(
                        "Upload 5 videos",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 2),
                      Text(
                        "3 weeks ago",
                        style: TextStyle(
                          fontSize: 10,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 120),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 70,
                        width: 125,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://i.pinimg.com/736x/95/9c/98/959c983dce626858f4effeb4e66f2d49.jpg",
                            ),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Icon(Icons.more_vert, color: Colors.white, size: 20),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  // SizedBox(width: 10),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8PteigbAID7yjWfbTYJ4IDdPMJV4FIZfGFg&s",
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "IU Official",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 2),
                      Text(
                        "Upload: V and IU new song collab",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 2),
                      Text(
                        "1 month ago",
                        style: TextStyle(
                          fontSize: 10,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 33),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 70,
                        width: 125,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://i.pinimg.com/736x/7c/be/f4/7cbef46bdfdd850c401f65bb96fa7956.jpg",
                            ),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Icon(Icons.more_vert, color: Colors.white, size: 20),
                    ],
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
