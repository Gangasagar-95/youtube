import 'package:flutter/material.dart';
import 'package:flutter_application_2/controller/count_controller.dart';
import 'package:get/get.dart';

class NormalScreen extends StatelessWidget {
  final CountControllerinstance = Get.put(CountController());
  NormalScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("getx appbar")),

      body: Obx(() {
        return Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            
            children: [
              Text("${CountControllerinstance.count}"),
              ElevatedButton(
                onPressed: () {
                  CountControllerinstance.add();
                },
                child: Text("add getx"),
              ),
              SizedBox(height: 20),
              Text("${CountControllerinstance.name}"),
              OutlinedButton(
                onPressed: () {
                  CountControllerinstance.updateString();
                },
                child: Text("change value"),
              ),
               SizedBox(height: 20),
              Text("${CountControllerinstance.number}"),
              OutlinedButton(
                onPressed: () {
                  CountControllerinstance.adddouble();
                },
                child: Text("double value"),
              ),
            ],
          ),
        );
      }),
    );
  }
}
