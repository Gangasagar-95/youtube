// IconButton(
//                 icon: Icon(
//                   isliked == true
//                       ? Icons.thumb_up
//                       : Icons.thumb_up_alt_outlined,
//                   size: 15,
//                   color: isliked == true
//                       ? Colors.white
//                       : Colors.white,
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

import 'package:get/get.dart';

class LikeController extends GetxController {
  RxBool isliked = false.obs;
  RxBool diliked = false.obs;

  void likebutton() {
    if (isliked.value) {
      isliked.value = false;
    } else {
      isliked.value = true;
      diliked.value = false;
    }
  }

  void dilikedbutton() {
    if (diliked.value) {
      diliked.value = false;
    } else {
      diliked.value = true;
      isliked.value = false;
    }
  }
}
