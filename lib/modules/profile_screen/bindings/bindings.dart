import 'package:get/get.dart';
import 'package:nourish_now/modules/profile_screen/controllers/profile_controller.dart';


class ProfileBindings implements Bindings{

  @override
   void dependencies(){
    Get.put(ProfileController(),permanent: true);
  }

}