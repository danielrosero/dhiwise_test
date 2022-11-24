import 'package:application/core/app_export.dart';
import 'package:application/presentation/options_dialog/models/options_model.dart';

class OptionsController extends GetxController {
  Rx<OptionsModel> optionsModelObj = OptionsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
