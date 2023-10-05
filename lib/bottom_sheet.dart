import 'package:flutter/material.dart';
import 'package:get/get.dart';
class BottomSheetClass extends StatefulWidget {
  const BottomSheetClass({super.key});

  @override
  State<BottomSheetClass> createState() => _BottomSheetClassState();
}

class _BottomSheetClassState extends State<BottomSheetClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bottom sheet with GetX"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Card(margin: const EdgeInsets.symmetric(horizontal: 30),
            child: ListTile(
            title: const Text('Bottom Sheet'),
            onTap: (){
              Get.bottomSheet(
                backgroundColor: Colors.grey,
                 const Padding(
                   padding: EdgeInsets.all(20.0),
                   child: SingleChildScrollView(
                     child: Column(
                      children: [
                        Text("Bottom Sheet"),
                        Text("Bottom Sheet"),
                        Text("Bottom Sheet"),
                        Text("Bottom Sheet"),
                        Text("Bottom Sheet"),
                        Text("Bottom Sheet"),
                        Text("Bottom Sheet"),
                        Text("Bottom Sheet"),
                        Text("Bottom Sheet"),
                        Text("Bottom Sheet"),
                        Text("Bottom Sheet"),
                        Text("Bottom Sheet"),
                        Text("Bottom Sheet"),
                        Text("Bottom Sheet"),
                        Text("Bottom Sheet"),
                        Text("Bottom Sheet"),
                        Text("Bottom Sheet"),
                        Text("Bottom Sheet"),
                        Text("Bottom Sheet"),
                        Text("Bottom Sheet"),
                        Text("Bottom Sheet"),
                        Text("Bottom Sheet"),
                        Text("Bottom Sheet"),
                        Text("Bottom Sheet"),
                        Text("Bottom Sheet"),
                        Text("Bottom Sheet"),
                        Text("Bottom Sheet"),
                      ],
                ),
                   ),
                 )
              );
            },
          ),)
        ],
      ),),
    );
  }
}
