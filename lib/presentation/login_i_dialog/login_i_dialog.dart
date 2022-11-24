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
                  child: GestureDetector(
                      onTap: () {
                        onTapTxtEntrar();
                      },
                      child: Container(
                          margin: getMargin(
                              left: 93, top: 49, right: 93, bottom: 5),
                          padding: getPadding(
                              left: 28, top: 1, right: 28, bottom: 1),
                          decoration: AppDecoration.txtOutlineBlack9003f1
                              .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.txtRoundedBorder5),
                          child: Text("lbl_entrar".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtNATS24.copyWith(height: 1.00)))))
            ]));
  }

  onTapTxtEntrar() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
