import 'package:get/get.dart';

import 'my_order_controller.dart';

class MyOrderBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MyOrderController>(
          () => MyOrderController(),
    );
  }
}