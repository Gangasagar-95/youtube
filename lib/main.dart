import 'package:flutter/material.dart';
import 'package:flutter_application_2/screen/createaccount.dart';
import 'package:flutter_application_2/screen/forgetpassscreen.dart';
import 'package:flutter_application_2/screen/library.dart';
import 'package:flutter_application_2/screen/loginscreen.dart';
import 'package:flutter_application_2/screen/new_widget.dart';


import 'package:flutter_application_2/screen/notification.dart';
import 'package:flutter_application_2/screen/shorts.dart';
import 'package:flutter_application_2/screen/subscription.dart';
import 'package:flutter_application_2/screen/tabs.dart';
import 'package:flutter_application_2/screen/youtube_video.dart';
import 'package:get/route_manager.dart';
import 'package:shared_preferences/shared_preferences.dart';


   void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  SharedPreferences prefs = await SharedPreferences.getInstance();
  String? token = prefs.getString('token');
  runApp(MyApp(token: token));

  print("token in main.dart:$token");
}

class MyApp extends StatelessWidget {
    final String? token;
  const MyApp({super.key, required this.token});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',//token == null ? 'dummyscreen' : '/Tab_screen',

      routes: {
        "/": (context) =>dummyscreen(),
         "/login_Screen" : (context) => Loginscreen(),
        "/create_account" :  (context) => Createaccount(),
        "/forget_password": (context) => Forgetpassscreen(),
          "/Tab_screen": (context) => Tabs(),
        "/subscription_screen" :(context) => Subscription(),
        "/library_screen": (context) => Library(),
        "/notification_screen": (context) => Notificationbar(),
        "/shorts_screen": (context) => Shorts(),
        "/youtube_video":(context) => YoutubeVideo(),
      },
    );

  }
}





