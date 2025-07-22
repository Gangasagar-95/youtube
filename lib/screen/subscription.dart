//
import 'package:flutter/material.dart';
import 'package:flutter_application_2/Color/Appcolor.dart';
import 'package:flutter_application_2/customwidget/customcontainer.dart';
import 'package:flutter_application_2/customwidget/customtext.dart';
import 'package:flutter_application_2/customwidget/profileContainer.dart';
import 'package:flutter_application_2/customwidget/shortscontainer.dart';
import 'package:flutter_application_2/customwidget/subscriptionPcontainer.dart';
import 'package:flutter_application_2/routes/app_routes.dart';
import 'package:get/get.dart';
import 'package:get/utils.dart';

class Subscription extends StatelessWidget {
  const Subscription({super.key});

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
                  Get.toNamed(Approutes.notification);
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
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Column(
                    children: [
                      SPcontainer(
                        networkimage:
                            "https://static.wikia.nocookie.net/youtube/images/6/68/HYBERedone.jpg/revision/latest?cb=20230416053917",
                      ),
                      SizedBox(height: 5),
                      Text(
                        "HYBE LA..",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      SPcontainer(
                        networkimage:
                            "https://static.wikia.nocookie.net/the-bangtan-boys/images/1/1f/BANGTANTV.jpg/revision/latest/thumbnail/width/360/height/450?cb=20230707234251",
                      ),
                      SizedBox(height: 5),
                      Text(
                        "BANGTAN..",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      SPcontainer(
                        networkimage:
                            "https://play-lh.googleusercontent.com/JelXqZtquGH1vw439tuOSA2QQl52qvo2PzOd7Enss4awDJVfH23P-wXCkW88_HQaWbs",
                      ),
                      SizedBox(height: 5),
                      Text(
                        "Arrow Co..",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      SPcontainer(
                        networkimage:
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8PteigbAID7yjWfbTYJ4IDdPMJV4FIZfGFg&s",
                      ),
                      SizedBox(height: 5),
                      Text(
                        "IU official..",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      SPcontainer(
                        networkimage:
                            "https://qph.cf2.quoracdn.net/main-qimg-1d644ae115d282a6d1cab27d9af67a7d-lq",
                      ),
                      SizedBox(height: 5),
                      Text(
                        "NARUTO Offi..",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      SPcontainer(
                        networkimage:
                            "https://i1.sndcdn.com/artworks-8T2FrFjyfNe5IxLR-5nR7sQ-t500x500.jpg",
                      ),
                      SizedBox(height: 5),
                      Text(
                        "Netflix",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      SPcontainer(
                        networkimage:
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWNPi86mOZN770IAvg0C0uPhh138gjUl99iA&s",
                      ),
                      SizedBox(height: 5),
                      Text(
                        "WeTV",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      SPcontainer(
                        networkimage:
                            "https://lh3.googleusercontent.com/eWCUnPyTT3PBNCpVPGkT05Gps5pcCQHt1GJ3kr0XeHjjMgJMD4tAvu7EnOV4FBEdT---Z4LRSbP6kizO8Nh9LdgcXJkp6UX036k=h200",
                      ),
                      SizedBox(height: 5),
                      Text(
                        "Anime fanclub",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(10),

                child: Row(
                  children: [
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: WidgetStateProperty.all(
                          Appcolor.bgcolor,
                        ),
                      ),
                      onPressed: () {},
                      child: Text("All", style: TextStyle(color: Colors.white)),
                    ),
                    SizedBox(width: 15),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: WidgetStateProperty.all(
                          Appcolor.bgcolor,
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Today",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(width: 15),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: WidgetStateProperty.all(
                          Appcolor.bgcolor,
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Videos",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(width: 15),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: WidgetStateProperty.all(
                          Appcolor.bgcolor,
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Shorts",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(width: 15),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: WidgetStateProperty.all(
                          Appcolor.bgcolor,
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Live",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(width: 15),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: WidgetStateProperty.all(
                          Appcolor.bgcolor,
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Posts",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(width: 15),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: WidgetStateProperty.all(
                          Appcolor.bgcolor,
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Continue watching",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(width: 15),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: WidgetStateProperty.all(
                          Appcolor.bgcolor,
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Unwatched",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(width: 15),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: WidgetStateProperty.all(
                          Appcolor.bgcolor,
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Setting",
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Column(
              children: [
                SizedBox(height: 10),
                ytcontainer(
                  networkimage:
                      "https://assets.bandwagon.asia/system/tinymce/image/file/5372/content_BTS_PTD_ON_STAGE_CONCERT_7.jpg",
                ),
                SizedBox(height: 10),

                Row(
                  children: [
                    SizedBox(width: 10),
                    PContainer(
                      networkimage:
                          "https://static.wikia.nocookie.net/youtube/images/6/68/HYBERedone.jpg/revision/latest?cb=20230416053917",
                    ),
                    SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Customtext(
                              text: "[PREVIEW]BTS PERMISION TO DANCE ON",
                            ),
                            SizedBox(width: 60),
                            Icon(
                              Icons.more_vert,
                              color: Colors.white,
                              size: 20,
                            ),
                          ],
                        ),
                        SizedBox(height: 2),
                        Text(
                          "STAGE - SEOUL SPOT",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(height: 2),
                        Text(
                          "HYBE LABELS · 1.9millions views 1 · week ago",
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.grey,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Row(
                  children: [
                    SizedBox(width: 10),
                    Container(
                      height: 30,
                      width: 30,
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
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
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
                            "https://pbs.twimg.com/media/EVZ5qwRUEAgjixz.jpg",
                      ),
                      SizedBox(width: 15),
                      Shortscontainer(
                        networkimage:
                            "https://images.mid-day.com/images/images/2023/jul/BTS1%20(1).jpg",
                      ),
                      SizedBox(width: 15),
                      Shortscontainer(
                        networkimage:
                            "https://fr.web.img2.acsta.net/pictures/19/08/02/15/12/4423178.jpg",
                      ),
                      SizedBox(width: 15),
                      Shortscontainer(
                        networkimage:
                            "https://koreajoongangdaily.joins.com/data/photo/2021/12/02/dccd1547-b06e-4cb1-a978-bd75a4a28247.jpg",
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Column(
                  children: [
                    SizedBox(height: 10),

                    ytcontainer(
                      networkimage:
                          "https://lh3.googleusercontent.com/FFTDpjDAW8f3XAnc5L-RctRtbjEkydDRM1fk8F949QxBcYo8FDBclpXY7JVxkwrXwRVBYBz0uLT9EqY8P1FIrVepRgmrvPWsfH8N6M5fIcg6C-RA=nu-e365-rj-q80",
                    ),
                    SizedBox(height: 10),

                    Row(
                      children: [
                        SizedBox(width: 10),

                        PContainer(
                          networkimage:
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8PteigbAID7yjWfbTYJ4IDdPMJV4FIZfGFg&s",
                        ),
                        SizedBox(width: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Customtext(
                                  text:
                                      "[IU's Palette]'V'egin Again(with V)Ep.24",
                                ),
                                SizedBox(width: 80),
                                Icon(
                                  Icons.more_vert,
                                  color: Colors.white,
                                  size: 20,
                                ),
                              ],
                            ),
                            SizedBox(height: 2),
                            Text(
                              "IU Official · 81 lack views · 1 year ago",
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.grey,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
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
