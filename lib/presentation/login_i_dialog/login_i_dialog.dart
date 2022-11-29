import 'controller/login_i_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class LoginIDialog extends StatelessWidget {
  LoginIDialog(this.controller);

  LoginIController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        decoration: AppDecoration.fillGray40054
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                  width: getHorizontalSize(296.00),
                  decoration: AppDecoration.txtOutlineBlack9003f,
                  child: Text("msg_insira_os_seus".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtNATS24.copyWith(height: 3.33))),
              Align(
                  alignment: Alignment.center,
                  child: Padding(
                      padding: getPadding(top: 13, right: 7),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                                decoration: AppDecoration.txtOutlineBlack9003f,
                                child: Text("lbl_nome".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtNATS24
                                        .copyWith(height: 3.33))),
                            Container(
                                height: getVerticalSize(1.00),
                                width: getHorizontalSize(194.00),
                                margin: getMargin(top: 22, bottom: 9),
                                decoration: BoxDecoration(
                                    color: ColorConstant.black900))
                          ]))),
              Align(
                  alignment: Alignment.center,
                  child: Padding(
                      padding: getPadding(left: 1, top: 16, right: 7),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                                decoration: AppDecoration.txtOutlineBlack9003f,
                                child: Text("lbl_e_mail".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtNATS24
                                        .copyWith(height: 3.33))),
                            Container(
                                height: getVerticalSize(1.00),
                                width: getHorizontalSize(194.00),
                                margin: getMargin(top: 23, bottom: 8),
                                decoration: BoxDecoration(
                                    color: ColorConstant.black900))
                          ]))),
              Align(
                  alignment: Alignment.center,
                  child: Padding(
                      padding: getPadding(top: 12, right: 8),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                                decoration: AppDecoration.txtOutlineBlack9003f,
                                child: Text("lbl_senha".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtNATS24
                                        .copyWith(height: 3.33))),
                            Container(
                                height: getVerticalSize(1.00),
                                width: getHorizontalSize(194.00),
                                margin: getMargin(top: 23, bottom: 8),
                                decoration: BoxDecoration(
                                    color: ColorConstant.black900))
                          ]))),
              Align(
                  alignment: Alignment.center,
                  child: Container(
                      height: getVerticalSize(51.00),
                      width: getHorizontalSize(110.00),
                      margin:
                          getMargin(left: 93, top: 39, right: 93, bottom: 5),
                      child: Stack(alignment: Alignment.center, children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: GestureDetector(
                                onTap: () {
                                  onTapRectangleTwelve();
                                },
                                child: Container(
                                    height: getVerticalSize(30.00),
                                    width: getHorizontalSize(110.00),
                                    margin: getMargin(top: 9, bottom: 10),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.lightGreenA7007c,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(5.00)),
                                        boxShadow: [
                                          BoxShadow(
                                              color: ColorConstant.black9003f,
                                              spreadRadius:
                                                  getHorizontalSize(2.00),
                                              blurRadius:
                                                  getHorizontalSize(2.00),
                                              offset: Offset(0, 4))
                                        ])))),
                        Align(
                            alignment: Alignment.center,
                            child: Container(
                                width: getHorizontalSize(52.00),
                                margin: getMargin(left: 29, right: 28),
                                child: Text("lbl_entrar".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtNATS24
                                        .copyWith(height: 3.33))))
                      ])))
            ]));
  }

  onTapRectangleTwelve() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
