import 'package:application/core/app_export.dart';
import 'package:application/presentation/login_i_dialog/models/login_i_model.dart';

class LoginIController extends GetxController {
  Rx<LoginIModel> loginIModelObj = LoginIModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
