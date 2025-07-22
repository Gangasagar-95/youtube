import 'package:flutter/material.dart';
import 'package:flutter_application_2/routes/app_routes.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
// import 'package:flutter_application_2/screen/loginscreen.dart';
// import 'package:flutter_application_2/screen/tabs.dart';

class Forgetpassscreen extends StatefulWidget {
  const Forgetpassscreen({super.key});

  @override
  State<Forgetpassscreen> createState() => _ForgetpassscreenState();
}

class _ForgetpassscreenState extends State<Forgetpassscreen> {
  TextEditingController emailCtr = TextEditingController();
  final _formkey = GlobalKey<FormState>();

  void popup() {
    ScaffoldMessenger.of(
      context,
    ).showSnackBar(SnackBar(content: Text("reset link send")));
  }

  void login() {
    if (_formkey.currentState!.validate()) {
      Get.offNamed(Approutes.tabs);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back, color: Colors.white, size: 25),
        ),
        title: Center(
          child: Text(
            "Forget Password",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
          ),
        ),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Form(
          key: _formkey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.lock_outline, color: Colors.red, size: 64),
              Text(
                "Reset your password",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Enter your emial address and we'll send you a",
                style: TextStyle(color: Colors.grey, fontSize: 20),
              ),
              Center(
                child: Text(
                  "link to reset your password",
                  style: TextStyle(color: Colors.grey, fontSize: 20),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(10),
                child: TextFormField(
                  controller: emailCtr,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Enter your email",
                    prefixIcon: Icon(Icons.email, size: 20, color: Colors.grey),
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
              SizedBox(height: 10),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red,
                  padding: EdgeInsets.only(
                    left: 150,
                    right: 150,
                    top: 20,
                    bottom: 20,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(5),
                  ),
                ),
                onPressed: () {
                  login();
                  popup();
                },
                child: Text(
                  "Send Reset Link",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              SizedBox(height: 15),
              TextButton(
                onPressed: () {
                  Get.offNamed(Approutes.loginScreen);
                },
                child: Text(
                  "Back to Login",
                  style: TextStyle(color: Colors.red, fontSize: 15),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
