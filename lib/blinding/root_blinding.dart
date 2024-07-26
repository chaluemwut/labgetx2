import 'package:myapp/controller/home_controller.dart';
import 'package:get/get.dart'
;
class RootBlinding implements Bindings {
  @override
  void dependencies() {
    Get.put(HomeController());
  }
}
