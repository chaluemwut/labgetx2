import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp/blinding/root_blinding.dart';

import 'screen/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialBinding: RootBlinding(),
      initialRoute: '/',
      getPages: [
        GetPage(name: '/', page: () => HomeScreen()),
      ],
    );
  }
}
