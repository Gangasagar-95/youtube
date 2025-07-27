import 'package:flutter/material.dart';
import 'package:flutter_application_2/controller/logincontroller.dart';
import 'package:flutter_application_2/controller/loginscreen_controller.dart';
import 'package:flutter_application_2/routes/app_routes.dart';
import 'package:get/get.dart';

class Loginscreen extends StatelessWidget {
  final loginscreenobj = Get.put(LoginscreenController());
  final loginscreenControllerobj = Get.put(LoginController());
  final _formkey = GlobalKey<FormState>();
  

  void login() {
    if (_formkey.currentState!.validate()) {
      loginscreenControllerobj.loginUser();
    }
  }

  Loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Obx(() {
      return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(title: Text("Login")),
        body: Center(
          child: Form(
            key: _formkey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              
              children: [  
                 Padding(
                   padding: const EdgeInsets.only(left: 20),
                   child: Text("Enter your email"),
                 ),
               
                SizedBox(height: 5),
                Padding(
                  padding: const EdgeInsets.only(right: 10,left: 10),
                  child: TextFormField(
                    controller: loginscreenControllerobj.emailCtrl,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter your email",
                      prefixIcon: Icon(
                        Icons.email,
                        size: 20,
                        color: Colors.black,
                      ),
                    ),
                    validator: (value) {
                      if (value == null || value.trim().isEmpty) {
                        return "email can not be null";
                      }
                      if (!RegExp(r'^[^@]+@[^@]+\.[^@]+').hasMatch(value)) {
                        return "enter a valid email";
                      }
                      return null;
                    },
                  ),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text("Enter your password"),
                ),
                SizedBox(height: 5),
                Padding(
                  padding: const EdgeInsets.only(right: 10,left: 10),
                  child: TextFormField(
                    controller: loginscreenControllerobj.passwordCtrl,
                    obscureText: loginscreenobj.eye.value,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      suffixIcon: IconButton(
                        icon: Icon(
                          loginscreenobj.eye == false
                              ? Icons.remove_red_eye
                              : Icons.visibility_off,
                          size: 20,
                  
                          color: loginscreenobj.eye == false
                              ? Colors.red
                              : Colors.blue,
                        ),
                        onPressed: () {
                          loginscreenobj.eyeicon();
                        },
                      ),
                      hintText: "Enter  your password",
                      prefixIcon: Icon(Icons.lock, size: 20, color: Colors.black),
                    ),
                    validator: (value) {
                      if (value == null || value.trim().isEmpty) {
                        return "password is required and can not be null";
                      }
                      if (value.length < 7) {
                        return "Password must be atleast 7 character";
                      }
                      return null;
                    },
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: TextButton(
                    onPressed: () {
                      Get.toNamed(Approutes.forgetpassword);
                    },
                    child: Text(
                      "Forget password",
                      style: TextStyle(color: Colors.blue),
                    ),
                  ),
                ),
                SizedBox(height: 30),
                Center(
                  child: OutlinedButton(
                    onPressed: () {
                      login();
                    },
                    child: Text("login"),
                  ),
                ),
                Center(
                  child: TextButton(
                    onPressed: () {
                      Get.toNamed(Approutes.createaccount);
                    },
                    child: Text(
                      "Create Account",
                      style: TextStyle(color: Colors.blue),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    });
  }
}
