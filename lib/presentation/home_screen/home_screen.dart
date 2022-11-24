import 'controller/home_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:application/presentation/options_dialog/options_dialog.dart';
import 'package:application/presentation/options_dialog/controller/options_controller.dart';

class HomeScreen extends GetWidget<HomeController> {
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
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  278.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  328.00),
                                                          margin: getMargin(
                                                              right: 32),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Container(
                                                                        height: getVerticalSize(138.00),
                                                                        width: getHorizontalSize(299.00),
                                                                        margin: getMargin(left: 10, top: 10),
                                                                        child: Stack(alignment: Alignment.centerLeft, children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), child: CommonImageView(imagePath: ImageConstant.imgAnupammahapatr, height: getVerticalSize(138.00), width: getHorizontalSize(299.00), fit: BoxFit.cover))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Card(
                                                                                  clipBehavior: Clip.antiAlias,
                                                                                  elevation: 0,
                                                                                  margin: EdgeInsets.all(0),
                                                                                  color: ColorConstant.gray4005e,
                                                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                                                  child: Container(
                                                                                      height: getVerticalSize(138.00),
                                                                                      width: getHorizontalSize(299.00),
                                                                                      decoration: AppDecoration.fillGray4005e.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                                                      child: Stack(children: [
                                                                                        Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 10, top: 10, right: 7, bottom: 6), child: CommonImageView(svgPath: ImageConstant.imgMap, height: getVerticalSize(49.00), width: getHorizontalSize(43.00))))
                                                                                      ]))))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 10, top: 45, right: 6, bottom: 45),
                                                                        child: InkWell(
                                                                            onTap: () {
                                                                              onTapImgMenu();
                                                                            },
                                                                            child: CommonImageView(svgPath: ImageConstant.imgMenu, height: getVerticalSize(28.00), width: getHorizontalSize(41.00))))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            right:
                                                                                10,
                                                                            bottom:
                                                                                10),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgEllipse1,
                                                                            height: getVerticalSize(203.00),
                                                                            width: getHorizontalSize(177.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                51,
                                                                            top:
                                                                                25,
                                                                            right:
                                                                                51,
                                                                            bottom:
                                                                                25),
                                                                        child: Text(
                                                                            "lbl_yoga_time"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtMagnoliaSky30.copyWith(height: 1.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    child: Container(
                                                                        margin: getMargin(left: 10, top: 100, bottom: 100),
                                                                        decoration: AppDecoration.outlineBlack9003f.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [
                                                                          Container(
                                                                              height: getVerticalSize(22.00),
                                                                              width: getHorizontalSize(158.00),
                                                                              decoration: BoxDecoration(color: ColorConstant.lightGreenA700Bc, borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), boxShadow: [
                                                                                BoxShadow(color: ColorConstant.black9003f, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 4))
                                                                              ])),
                                                                          Padding(
                                                                              padding: getPadding(top: 7, bottom: 4),
                                                                              child: Text("msg_55_de_progress".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtNATS10.copyWith(height: 1.00)))
                                                                        ])))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  138.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  301.00),
                                                          margin: getMargin(
                                                              left: 29,
                                                              top: 30,
                                                              right: 29,
                                                              bottom: 194),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                5.00)),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgBrucemarszxq7,
                                                                            height: getVerticalSize(138.00),
                                                                            width: getHorizontalSize(301.00),
                                                                            fit: BoxFit.cover))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Card(
                                                                        clipBehavior:
                                                                            Clip
                                                                                .antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin:
                                                                            EdgeInsets.all(
                                                                                0),
                                                                        color: ColorConstant
                                                                            .gray4005e,
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius:
                                                                                BorderRadiusStyle.roundedBorder5),
                                                                        child: Container(
                                                                            height: getVerticalSize(138.00),
                                                                            width: getHorizontalSize(301.00),
                                                                            decoration: AppDecoration.fillGray4005e.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                                            child: Stack(children: [
                                                                              Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 10, top: 10, right: 7, bottom: 6), child: CommonImageView(svgPath: ImageConstant.imgMap, height: getVerticalSize(49.00), width: getHorizontalSize(43.00))))
                                                                            ]))))
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
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            height: getVerticalSize(138.00),
                                            width: getHorizontalSize(300.00),
                                            margin: getMargin(
                                                left: 29,
                                                top: 26,
                                                right: 29,
                                                bottom: 26),
                                            child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgFormt888k8rwyd,
                                                          height:
                                                              getVerticalSize(
                                                                  138.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  300.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  138.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  300.00),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                1),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgLocation,
                                                                            height: getSize(61.00),
                                                                            width: getSize(61.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                5.00)),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgFormt888k8rwyd,
                                                                            height: getVerticalSize(138.00),
                                                                            width: getHorizontalSize(300.00),
                                                                            fit: BoxFit.cover)))
                                                              ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: getMargin(
                                                left: 29,
                                                top: 26,
                                                right: 29,
                                                bottom: 26),
                                            color: ColorConstant.gray4005e,
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder5),
                                            child: Container(
                                                height: getVerticalSize(138.00),
                                                width:
                                                    getHorizontalSize(301.00),
                                                decoration: AppDecoration
                                                    .fillGray4005e
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder5),
                                                child: Stack(children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 10,
                                                              top: 10,
                                                              right: 2),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgLocation,
                                                              height: getSize(
                                                                  61.00),
                                                              width: getSize(
                                                                  61.00))))
                                                ]))))
                                  ]))))
                ]))));
  }

  onTapImgMenu() {
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
}
