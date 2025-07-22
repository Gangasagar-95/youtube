import 'package:get/get.dart';

class CountController extends GetxController {
  RxInt count = 0.obs;
  RxString name = "Trisha".obs;
  RxDouble number = 22.33.obs;
 

  void add() {
    count++;
  }

  void adddouble() {
    number;
  }

  void updateString() {
    if (name.value == "Trisha") {
      name.value = "hiii";
    } else {
      name.value = "Trisha";
    }
  }
}



//  IconButton(
//                                   icon: Icon(
//                                     isliked == true
//                                         ? Icons.thumb_up
//                                         : Icons.thumb_up_alt_outlined,
//                                     size: 15,
//                                     color: isliked == true
//                                         ? Colors.white
//                                         : Colors.white,
//                                   ),
//                                   onPressed: () {
//                                     if (isliked == true) {
//                                       setState(() {
//                                         isliked = false;
//                                       });
//                                     } else {
//                                       setState(() {
//                                         isliked = true;
//                                       });
//                                     }
//                                   },
//                                 ),
