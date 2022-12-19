import 'package:flutter/material.dart';

import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'welcome'.tr,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 20,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              ElevatedButton(
                onPressed: () {
                  Get.updateLocale(Locale('ar', 'AE'));
                },
                child: const Text("Arabic"),
              ),
              ElevatedButton(
                onPressed: () {
                  Get.updateLocale(Locale('en', 'EN'));
                },
                child: const Text("English"),
              ),
              ElevatedButton(
                  onPressed: () {
                    Get.updateLocale(Locale('de', 'DE'));
                  },
                  child: const Text("German")),
            ]),
            SizedBox(
              height: 15,
            ),
            Text(
              'hello'.tr,
              style: TextStyle(fontSize: 30),
            )
          ],
        ),
      ),
    );
  }
}
