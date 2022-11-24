import 'package:application/core/app_export.dart';
import 'package:application/presentation/register_screen/models/register_model.dart';

class RegisterController extends GetxController {
  Rx<RegisterModel> registerModelObj = RegisterModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
