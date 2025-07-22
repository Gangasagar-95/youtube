import 'package:flutter/material.dart';
import 'package:flutter_application_2/customwidget/custombutton.dart';
// import 'package:flutter_application_2/customwidget/customcontainer.dart';
import 'package:flutter_application_2/customwidget/customtext.dart';

class Count extends StatefulWidget {
  const Count({super.key});

  @override
  State<Count> createState() => _CountState();
}

class _CountState extends State<Count> {
  // int number = 0;
  // Future<void> table() async{
  //    for (var i = 0; i < 20; i++) {
  //      if (i%2==0) {
  //        num =i;
  //        print(num);
  //      }
  //    }

  //   }
  // }

  // int num = 0;

  // Future<void> increment() async {
  //   for (var i = 0; i < 100; i++) {
  //     setState(() {
  //       num = i;
  //       print(num);
  //     });
  //     await Future.delayed(Duration(seconds: 2));
  //   }
  // }
  String message = "waiting";

  Future<String> getdata() async {
    return Future.delayed(Duration(seconds: 2), () {
      return "Hello Akshu Welcom to the DW";
    });
  }

  double grade = 0;

  Future<double> getExtradata() async {
    return Future.delayed(Duration(seconds: 2), () {
      return 87.00;
    });
  }

  Future<void> fetchdata() async {
    setState(() {
      message = "Fetching data";
    });
    String result = await getdata();
    setState(() {
      message = result;
    });
  }

  Future<void> fetchExtradata() async {
    double value = await getExtradata();
    setState(() {
      grade = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Future Function"),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              "$message",
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              fetchdata();
              getdata();
            },
            child: Text("Fetch Data", style: TextStyle(color: Colors.blue)),
          ),
          Text("Grade is $grade", textAlign: TextAlign.center),
          ElevatedButton(
            onPressed: () {
              getExtradata();
              fetchExtradata();
            },
            child: Text(
              "Fetch grade",
              style: TextStyle(color: Colors.blue),
            ),
          ),
           SizedBox(height: 30,),
          ytbutton(buttontext: "hii", onpressed: (){}, borderadius:20),

          SizedBox(height: 30,),
       //  ytcontainer(height: 250, width: double.infinity),
         SizedBox(height: 20,),
         Customtext( text: "hiiiii",textcolor: Colors.lightBlueAccent)
        ],
      ),
    );
  }
}
