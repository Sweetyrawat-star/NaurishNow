import 'package:get/get.dart';
import 'package:nourish_now/modules/orders_screen/controller/orders_controller.dart';


class OrdersBindings implements Bindings{

  @override
  void dependencies(){
    Get.put(OrdersController(),permanent: true);
  }

}