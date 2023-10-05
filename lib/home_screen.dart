import 'package:flutter/material.dart';
import 'package:get/get.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,
      title: const Text("Getx Snack bar"),),
      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              Get.snackbar(
                "Example of snack-bar",
                "Show the message of snackbar",
                snackPosition:SnackPosition.BOTTOM,
                backgroundColor: Colors.teal,
                borderRadius: 30,
                padding: const EdgeInsets.all(10),
                duration: const Duration(seconds: 4),
                isDismissible: true,
                dismissDirection: DismissDirection.horizontal,

              );
            }, child: Text("Show Snack bar",style: Theme.of(context).textTheme.bodyLarge,))

        ],),
      ),
    );
  }
}
