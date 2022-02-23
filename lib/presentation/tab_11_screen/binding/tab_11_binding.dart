import '../controller/tab_11_controller.dart';
import 'package:get/get.dart';

class Tab11Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Tab11Controller());
  }
}
