import 'package:flutter/material.dart';
import 'package:flutter_application_2/routes/app_routes.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
// import 'package:flutter_application_2/screen/createaccount.dart';
// import 'package:flutter_application_2/screen/forgetpassscreen.dart';
// import 'package:flutter_application_2/screen/tabs.dart';

class Loginscreen extends StatefulWidget {
  const Loginscreen({super.key});

  @override
  State<Loginscreen> createState() => _LoginscreenState();
}

class _LoginscreenState extends State<Loginscreen> {
  bool eye = true;
  final _formkey = GlobalKey<FormState>();
  final TextEditingController emailCtrl = TextEditingController();
  final TextEditingController passwordCtrl = TextEditingController();

  void login() {
    if (_formkey.currentState!.validate()) {
      Get.offNamed(Approutes.tabs);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text("Login Screen")),
      body: Center(
        child: Form(
          key: _formkey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(child: Text("Enter your email")),
              SizedBox(height: 10),
              TextFormField(
                controller: emailCtrl,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Enter your email",
                  prefixIcon: Icon(Icons.email, size: 20, color: Colors.black),
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
              SizedBox(height: 20),
              Text("Enter your password"),
              SizedBox(height: 10),
              TextFormField(
                controller: passwordCtrl,
                obscureText: eye,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  suffixIcon: IconButton(
                    icon: Icon(
                      eye == true ? Icons.remove_red_eye : Icons.visibility_off,
                      size: 20,

                      color: eye == true ? Colors.red : Colors.blue,
                    ),
                    onPressed: () {
                      eye != eye;
                      if (eye == true) {
                        setState(() {
                          eye = false;
                        });
                      } else {
                        setState(() {
                          eye = true;
                        });
                      }
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
              Align(
                alignment: Alignment.bottomRight,
                child: TextButton(
                  onPressed: () {
                    Get.offNamed(Approutes.forgetpassword);
                  },
                  child: Text(
                    "Forget password",
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
              ),
              SizedBox(height: 30),
              OutlinedButton(
                onPressed: () {
                  login();
                },
                child: Text("login"),
              ),
              TextButton(
                onPressed: () {
                  Get.offNamed(Approutes.createaccount);
                },
                child: Text(
                  "Create Account",
                  style: TextStyle(color: Colors.blue),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
