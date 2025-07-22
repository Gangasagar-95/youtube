
import 'package:get/get.dart';

class youtubecontroller extends GetxController {
  RxString name = "Subscribe".obs;

  void Ebutton() {
     if (name.value == "Subscribe") {
      name.value = "Subscribed! 🔔";
    } else {
      name.value = "Subscribe";
    }
  }
}






// ElevatedButton(
//                       style: ButtonStyle(
//                         backgroundColor: WidgetStateProperty.all(Colors.white),
//                       ),
//                       onPressed: () {
//                         setState(() {
//                           if (value == "Subscribe") {
//                             value = "Subscribed! 🔔";
//                           } else {
//                             value = "Subscribe";
//                           }
//                         });
//                       },
//                       child: Text(value, style: TextStyle(color: Colors.black)),
//                     ),