import 'controller/register_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:application/presentation/options_dialog/options_dialog.dart';
import 'package:application/presentation/options_dialog/controller/options_controller.dart';

class RegisterScreen extends GetWidget<RegisterController> {
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
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapRowmap();
                                            },
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillGray4008e,
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 16,
                                                              top: 14,
                                                              bottom: 576),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgMap,
                                                              height:
                                                                  getVerticalSize(
                                                                      49.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      43.00))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  108.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  257.00),
                                                          margin: getMargin(
                                                              left: 42,
                                                              bottom: 531),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgEllipse2,
                                                                            height: getVerticalSize(108.00),
                                                                            width: getHorizontalSize(117.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child: GestureDetector(
                                                                        onTap: () {
                                                                          onTapTxtYogatime();
                                                                        },
                                                                        child: Padding(padding: getPadding(top: 23, right: 10, bottom: 23), child: Text("lbl_yoga_time".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMagnoliaSky30.copyWith(height: 1.00)))))
                                                              ]))
                                                    ])))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                            padding:
                                                getPadding(top: 10, right: 10),
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgEllipse1,
                                                height: getVerticalSize(290.00),
                                                width: getHorizontalSize(
                                                    179.00)))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            margin: getMargin(
                                                left: 32,
                                                top: 17,
                                                right: 32,
                                                bottom: 17),
                                            decoration: AppDecoration
                                                .fillGray40054
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder5),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  291.00),
                                                          margin: getMargin(
                                                              left: 5),
                                                          decoration: AppDecoration
                                                              .txtOutlineBlack9003f,
                                                          child: Text(
                                                              "msg_cadastre_se_ago2"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .txtNATS24
                                                                  .copyWith(
                                                                      height:
                                                                          3.33)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  194.00),
                                                          margin: getMargin(
                                                              left: 11,
                                                              top: 37,
                                                              right: 11),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .black900))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  194.00),
                                                          margin: getMargin(
                                                              left: 11,
                                                              top: 48,
                                                              right: 11),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .black900))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  194.00),
                                                          margin: getMargin(
                                                              left: 11,
                                                              top: 43,
                                                              right: 11),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .black900))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  194.00),
                                                          margin: getMargin(
                                                              left: 11,
                                                              top: 41,
                                                              right: 11),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .black900))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  276.00),
                                                          margin: getMargin(
                                                              left: 9,
                                                              top: 28,
                                                              right: 11),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .black900))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  276.00),
                                                          margin: getMargin(
                                                              left: 9,
                                                              top: 29,
                                                              right: 11),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .black900))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  137.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  165.00),
                                                          margin: getMargin(
                                                              left: 11,
                                                              top: 18,
                                                              right: 11),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                32,
                                                                            right:
                                                                                32,
                                                                            bottom:
                                                                                10),
                                                                        child: ClipRRect(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                50.00)),
                                                                            child: CommonImageView(
                                                                                imagePath: ImageConstant.imgEllipse,
                                                                                height: getSize(100.00),
                                                                                width: getSize(100.00),
                                                                                fit: BoxFit.cover)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Container(
                                                                        width: getHorizontalSize(
                                                                            165.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                10),
                                                                        child: Text(
                                                                            "msg_escolha_uma_fot"
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
                                                                  51.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  110.00),
                                                          margin: getMargin(
                                                              left: 11,
                                                              top: 11,
                                                              right: 11,
                                                              bottom: 36),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        height: getVerticalSize(30.00),
                                                                        width: getHorizontalSize(110.00),
                                                                        margin: getMargin(top: 10, bottom: 10),
                                                                        decoration: BoxDecoration(color: ColorConstant.lightGreenA7007c, borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), boxShadow: [
                                                                          BoxShadow(
                                                                              color: ColorConstant.black9003f,
                                                                              spreadRadius: getHorizontalSize(2.00),
                                                                              blurRadius: getHorizontalSize(2.00),
                                                                              offset: Offset(0, 4))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Container(
                                                                        width: getHorizontalSize(
                                                                            86.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                11,
                                                                            right:
                                                                                11),
                                                                        child: Text(
                                                                            "lbl_confirmar"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                            style: AppStyle.txtNATS24.copyWith(height: 3.33))))
                                                              ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            margin: getMargin(
                                                left: 28,
                                                top: 151,
                                                right: 28,
                                                bottom: 151),
                                            decoration: AppDecoration
                                                .txtOutlineBlack9003f,
                                            child: Text("lbl_nome".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle.txtNATS24
                                                    .copyWith(height: 3.33)))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            margin: getMargin(
                                                left: 29,
                                                top: 199,
                                                right: 29,
                                                bottom: 199),
                                            decoration: AppDecoration
                                                .txtOutlineBlack9003f,
                                            child: Text("lbl_e_mail".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle.txtNATS24
                                                    .copyWith(height: 3.33)))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            margin: getMargin(
                                                left: 30,
                                                top: 243,
                                                right: 30,
                                                bottom: 243),
                                            decoration: AppDecoration
                                                .txtOutlineBlack9003f,
                                            child: Text("lbl_telefone".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle.txtNATS24
                                                    .copyWith(height: 3.33)))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            margin: getMargin(
                                                left: 30,
                                                top: 286,
                                                right: 30,
                                                bottom: 286),
                                            decoration: AppDecoration
                                                .txtOutlineBlack9003f,
                                            child: Text("lbl_objetivo".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle.txtNATS24
                                                    .copyWith(height: 3.33))))
                                  ]))))
                ]))));
  }

  onTapRowmap() {
    Get.defaultDialog(
      title: '',
      backgroundColor: Colors.transparent,
      content: OptionsDialog(
        Get.put(
          OptionsController(),
        ),
      ),
    );
  }

  onTapTxtYogatime() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
