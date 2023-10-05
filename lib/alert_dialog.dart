import 'package:flutter/material.dart';
import 'package:get/get.dart';
class AlertDialogClass extends StatefulWidget {
  const AlertDialogClass({super.key});

  @override
  State<AlertDialogClass> createState() => _AlertDialogClassState();
}

class _AlertDialogClassState extends State<AlertDialogClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Alert Dialog'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              child: ListTile(
                title: const Text("Alert Dialog with GetX"),

                onTap: (){
                  Get.defaultDialog(
                    title: "Alert Message",
                    titleStyle: const TextStyle(color: Colors.white,fontWeight: FontWeight.w700,letterSpacing: 1.5),
                    middleText: "This is message showed for learning Alert dialog with getx",
                    contentPadding: const EdgeInsets.all(20),
                    titlePadding: const EdgeInsets.only(top: 20),
                    middleTextStyle: const TextStyle(color: Colors.white,fontSize: 16),
                    backgroundColor: Colors.teal,
                    confirm:  Container(
                      width: 100,
                      margin: const EdgeInsets.only(left: 30),
                      child: ElevatedButton(

                          onPressed: (){
                        Get.back();
                      }, child: const Text("Ok")),
                    ),
                      cancel: ElevatedButton(onPressed: (){
                        Get.back();
                      }, child: const Text("Cancel"))
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
