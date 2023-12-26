import 'package:get/get.dart';
import 'package:nourish_now/modules/auth/controllers/signup_controller.dart';

class SignUpBindings implements Bindings{

  @override
  void dependencies(){
    Get.lazyPut(() => SignUpController());
  }

}