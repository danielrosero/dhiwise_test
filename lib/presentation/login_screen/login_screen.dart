import 'controller/login_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:application/widgets/custom_button.dart';
import 'package:application/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:application/presentation/login_i_dialog/login_i_dialog.dart';
import 'package:application/presentation/login_i_dialog/controller/login_i_controller.dart';
import 'package:application/domain/facebookauth/facebook_auth_helper.dart';
import 'package:application/domain/googleauth/google_auth_helper.dart';

class LoginScreen extends GetWidget<LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: size.width,
                child: Stack(children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: SingleChildScrollView(
                          child: Container(
                              height: size.height,
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            decoration:
                                                AppDecoration.fillGray4008e,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              right: 10),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                    height: getVerticalSize(
                                                                        240.00),
                                                                    width: getHorizontalSize(
                                                                        238.00),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.bottomRight,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.topLeft,
                                                                              child: Padding(padding: getPadding(right: 10, bottom: 10), child: CommonImageView(imagePath: ImageConstant.imgEllipse1, height: getVerticalSize(203.00), width: getHorizontalSize(177.00)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomRight,
                                                                              child: Container(width: getHorizontalSize(123.00), margin: getMargin(left: 10, top: 10), child: Text("lbl_yoga_time".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtMagnoliaSky48.copyWith(height: 1.67))))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            45,
                                                                        top: 19,
                                                                        bottom:
                                                                            172),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgMap,
                                                                        height: getVerticalSize(
                                                                            49.00),
                                                                        width: getHorizontalSize(
                                                                            43.00)))
                                                              ]))),
                                                  CustomButton(
                                                      width: 230,
                                                      text: "lbl_login".tr,
                                                      margin: getMargin(
                                                          left: 68,
                                                          top: 52,
                                                          right: 62),
                                                      onTap: onTapLogin,
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 68,
                                                              top: 8,
                                                              right: 68),
                                                          child: Text(
                                                              "msg_esqueceu_a_senh"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtNATS18
                                                                  .copyWith(
                                                                      height:
                                                                          1.00)))),
                                                  CustomButton(
                                                      width: 230,
                                                      text:
                                                          "msg_cadastre_se_ago"
                                                              .tr,
                                                      margin: getMargin(
                                                          left: 68,
                                                          top: 34,
                                                          right: 62),
                                                      onTap:
                                                          onTapCadastreseagoraOne,
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 68,
                                                              top: 32,
                                                              right: 68,
                                                              bottom: 93),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                CustomIconButton(
                                                                    height: 53,
                                                                    width: 53,
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            1),
                                                                    onTap: () {
                                                                      onTapBtntf();
                                                                    },
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgFacebook)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            37,
                                                                        top: 2),
                                                                    child: InkWell(
                                                                        onTap: () {
                                                                          onTapImgGoogle();
                                                                        },
                                                                        child: CommonImageView(svgPath: ImageConstant.imgGoogle, height: getVerticalSize(52.00), width: getHorizontalSize(51.00))))
                                                              ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 10, top: 10),
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgEllipse2,
                                                height: getVerticalSize(138.00),
                                                width: getHorizontalSize(
                                                    111.00)))),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 62,
                                                top: 93,
                                                right: 62,
                                                bottom: 93),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgTwitter,
                                                height: getVerticalSize(51.00),
                                                width:
                                                    getHorizontalSize(64.00))))
                                  ]))))
                ]))));
  }

  onTapLogin() {
    Get.defaultDialog(
      title: '',
      backgroundColor: Colors.transparent,
      content: LoginIDialog(
        Get.put(
          LoginIController(),
        ),
      ),
    );
  }

  onTapCadastreseagoraOne() {
    Get.toNamed(AppRoutes.registerScreen);
  }

  onTapBtntf() async {
    await FacebookAuthHelper().facebookSignInProcess().then((facebookUser) {
      //TODO Actions to be performed after signin
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  onTapImgGoogle() async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        //TODO Actions to be performed after signin
      } else {
        Get.snackbar('Error', 'user data is empty');
      }
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }
}
