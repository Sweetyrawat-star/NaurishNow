import 'package:get/get.dart';
import 'package:nourish_now/modules/auth/controllers/verify_email_controller.dart';

class VerifyEmailBindings implements Bindings{

  @override
  void dependencies(){
    Get.lazyPut(() => VerifyEmailController());
  }

}