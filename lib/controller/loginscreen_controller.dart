import 'package:get/get.dart';

class LoginscreenController extends GetxController {
  RxBool eye = true.obs;

  void eyeicon() {
    eye != eye;
    if (eye.value == true) {
      eye.value = false;
    } else {
      eye.value = true;
    }
  }
}



  //  eye != eye;
  //                     if (eye == true) {
  //                       setState(() {
  //                         eye = false;
  //                       });
  //                     } else {
  //                       setState(() {
  //                         eye = true;
  //                       });
  //                     }
  //                   },