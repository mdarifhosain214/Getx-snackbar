import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'bottom_sheet.dart';
class LightDarkTheme extends StatefulWidget {
  const LightDarkTheme({super.key});

  @override
  State<LightDarkTheme> createState() => _LightDarkThemeState();
}

class _LightDarkThemeState extends State<LightDarkTheme> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Light and Dark Theme With GetX"),
      ),
      body:  Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Card(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40.0),
              child: ListTile(
                title: const Text('Light Mode'),
                leading: const Icon(Icons.light_mode),
                onTap: (){
                  Get.changeTheme(ThemeData.light());
                  
                },
              ),
            ),
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40.0),
              child: ListTile(
                title: const Text('Dark Mode'),
                leading: const Icon(Icons.dark_mode),
                onTap: (){
                  Get.changeTheme(ThemeData.dark());

                },
              ),
            ),
          ),
          Card(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40.0),
              child: ListTile(
                title: const Text('Go to bottom sheet page'),
                leading: const Icon(Icons.arrow_forward),
                onTap: (){
                  Get.to(()=>const BottomSheetClass());

                },
              ),
            ),
          ),
        ],
      ),),
    );
  }
}
