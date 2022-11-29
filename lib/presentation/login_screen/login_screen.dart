import 'controller/login_controller.dart';
import 'package:application/core/app_export.dart';
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
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  90.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  230.00),
                                                          margin: getMargin(
                                                              left: 68,
                                                              top: 52,
                                                              right: 62),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child: GestureDetector(
                                                                        onTap: () {
                                                                          onTapRectangleTwo();
                                                                        },
                                                                        child: Container(
                                                                            height: getVerticalSize(54.00),
                                                                            width: getHorizontalSize(230.00),
                                                                            margin: getMargin(bottom: 10),
                                                                            decoration: BoxDecoration(color: ColorConstant.gray400, borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), boxShadow: [
                                                                              BoxShadow(color: ColorConstant.black9003f, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 4))
                                                                            ])))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Container(
                                                                        width: getHorizontalSize(
                                                                            47.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                91,
                                                                            top:
                                                                                3,
                                                                            right:
                                                                                91,
                                                                            bottom:
                                                                                10),
                                                                        child: Text(
                                                                            "lbl_login"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                            style: AppStyle.txtNATS24.copyWith(height: 3.33)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Container(
                                                                        width: getHorizontalSize(
                                                                            92.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                68,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                68),
                                                                        child: Text(
                                                                            "lbl_test_getronics"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                            style: AppStyle.txtNATS18.copyWith(height: 4.44))))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  54.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  230.00),
                                                          margin: getMargin(
                                                              left: 68,
                                                              top: 23,
                                                              right: 62),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: GestureDetector(
                                                                        onTap: () {
                                                                          onTapRectangleThree();
                                                                        },
                                                                        child: Container(
                                                                            height: getVerticalSize(54.00),
                                                                            width: getHorizontalSize(230.00),
                                                                            margin: getMargin(bottom: 1),
                                                                            decoration: BoxDecoration(color: ColorConstant.gray400, borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), boxShadow: [
                                                                              BoxShadow(color: ColorConstant.black9003f, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 4))
                                                                            ])))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Container(
                                                                        width: getHorizontalSize(
                                                                            160.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                34,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                34),
                                                                        child: Text(
                                                                            "msg_cadastre_se_ago"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                            style: AppStyle.txtNATS24.copyWith(height: 3.33))))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 68,
                                                              top: 31,
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

  onTapRectangleTwo() {
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

  onTapRectangleThree() {
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
