import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controller/home_controller.dart';

class DashboardWidget extends StatelessWidget {
  final homeController = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Obx(() => Text('Hello Dashboard ${homeController.str}'));
  }
}
