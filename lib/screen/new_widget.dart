import 'package:flutter/material.dart';

class dummyscreen extends StatefulWidget {
  const dummyscreen({super.key});

  @override
  State<dummyscreen> createState() => _dummyscreenState();
}

class _dummyscreenState extends State<dummyscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text(
          "15 Agust 2025",
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
      ),
      body: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20,top: 20),
            child: Container(
              height: 650,
              width: 20,
              color: const Color.fromARGB(255, 60, 42, 35),
            ),
          ),
          Flexible(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 20,top: 20),
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    color: const Color.fromARGB(255, 245, 156, 23),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    color: Colors.white,
                   child: Image.network("data:image/png;base64,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",),
                    
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    color: const Color.fromARGB(255, 106, 241, 65),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
