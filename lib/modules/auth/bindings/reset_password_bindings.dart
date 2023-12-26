import 'package:get/get.dart';
import 'package:nourish_now/modules/auth/controllers/reset_password_controller.dart';

class ResetPasswordBindings implements Bindings{

  @override
  void dependencies(){
    Get.lazyPut(() => ResetPasswordController());
  }

}