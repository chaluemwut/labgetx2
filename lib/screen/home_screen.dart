import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp/controller/home_controller.dart';
import 'package:myapp/screen/widget/dashboard_widget.dart';

class HomeScreen extends StatelessWidget {
  final homeController = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          DashboardWidget(),
          ElevatedButton(
              onPressed: () {
                homeController.str('xyzaaa');
              },
              child: Text('click me'))
        ],
      ),
    );
  }
}
