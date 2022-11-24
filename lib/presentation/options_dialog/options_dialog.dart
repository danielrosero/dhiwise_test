import 'controller/options_controller.dart';
import 'package:application/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class OptionsDialog extends StatelessWidget {
  OptionsDialog(this.controller);

  OptionsController controller;

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
                  child: Text("msg_ol_fulana_qua".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtNATS20.copyWith(height: 4.00))),
              Align(
                  alignment: Alignment.center,
                  child: Container(
                      height: getVerticalSize(56.00),
                      width: getHorizontalSize(292.00),
                      margin: getMargin(left: 4),
                      child: Stack(alignment: Alignment.centerLeft, children: [
                        Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                                padding: getPadding(
                                    left: 104, top: 15, right: 104, bottom: 15),
                                child: Text("lbl_medita_o_i".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtNATS20
                                        .copyWith(height: 1.00)))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: GestureDetector(
                                onTap: () {
                                  onTapRectangleThirteen();
                                },
                                child: Container(
                                    height: getVerticalSize(56.00),
                                    width: getHorizontalSize(292.00),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.amber50014,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(5.00))))))
                      ]))),
              Align(
                  alignment: Alignment.center,
                  child: Container(
                      height: getVerticalSize(56.00),
                      width: getHorizontalSize(292.00),
                      margin: getMargin(left: 3, top: 9, right: 1),
                      child: Stack(alignment: Alignment.centerLeft, children: [
                        Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                                padding: getPadding(
                                    left: 101, top: 15, right: 101, bottom: 15),
                                child: Text("lbl_medita_o_ii".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtNATS20
                                        .copyWith(height: 1.00)))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                height: getVerticalSize(56.00),
                                width: getHorizontalSize(292.00),
                                decoration: BoxDecoration(
                                    color: ColorConstant.amber5001e,
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(5.00)))))
                      ]))),
              Align(
                  alignment: Alignment.center,
                  child: Container(
                      height: getVerticalSize(56.00),
                      width: getHorizontalSize(292.00),
                      margin: getMargin(left: 4, top: 7),
                      child: Stack(alignment: Alignment.centerLeft, children: [
                        Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                                padding: getPadding(
                                    left: 123, top: 15, right: 123, bottom: 15),
                                child: Text("lbl_yoga_i".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtNATS20
                                        .copyWith(height: 1.00)))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                height: getVerticalSize(56.00),
                                width: getHorizontalSize(292.00),
                                decoration: BoxDecoration(
                                    color: ColorConstant.amber50028,
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(5.00)))))
                      ]))),
              Align(
                  alignment: Alignment.center,
                  child: Container(
                      height: getVerticalSize(56.00),
                      width: getHorizontalSize(292.00),
                      margin: getMargin(left: 2, top: 6, right: 2),
                      child: Stack(alignment: Alignment.centerLeft, children: [
                        Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                                padding: getPadding(
                                    left: 120, top: 15, right: 120, bottom: 15),
                                child: Text("lbl_yoga_ii".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtNATS20
                                        .copyWith(height: 1.00)))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                height: getVerticalSize(56.00),
                                width: getHorizontalSize(292.00),
                                decoration: BoxDecoration(
                                    color: ColorConstant.amber5002b,
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(5.00)))))
                      ]))),
              Align(
                  alignment: Alignment.center,
                  child: Container(
                      height: getVerticalSize(56.00),
                      width: getHorizontalSize(292.00),
                      margin: getMargin(top: 10, right: 4),
                      child: Stack(alignment: Alignment.centerLeft, children: [
                        Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                                padding: getPadding(
                                    left: 119, top: 15, right: 119, bottom: 15),
                                child: Text("lbl_yoga_iii".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtNATS20
                                        .copyWith(height: 1.00)))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                height: getVerticalSize(56.00),
                                width: getHorizontalSize(292.00),
                                decoration: BoxDecoration(
                                    color: ColorConstant.amber5003a,
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(5.00)))))
                      ]))),
              Align(
                  alignment: Alignment.center,
                  child: Container(
                      height: getVerticalSize(56.00),
                      width: getHorizontalSize(292.00),
                      margin: getMargin(left: 3, top: 10, right: 1),
                      child: Stack(alignment: Alignment.centerLeft, children: [
                        Align(
                            alignment: Alignment.center,
                            child: Padding(
                                padding: getPadding(
                                    left: 40, top: 18, right: 40, bottom: 17),
                                child: Text("lbl_relaxamento".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtNATS20
                                        .copyWith(height: 1.00)))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                height: getVerticalSize(56.00),
                                width: getHorizontalSize(292.00),
                                decoration: BoxDecoration(
                                    color: ColorConstant.amber5004f,
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(5.00)))))
                      ]))),
              Align(
                  alignment: Alignment.center,
                  child: Container(
                      height: getVerticalSize(56.00),
                      width: getHorizontalSize(292.00),
                      margin: getMargin(left: 1, top: 10, right: 3),
                      child: Stack(alignment: Alignment.centerLeft, children: [
                        Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                                padding: getPadding(
                                    left: 93, top: 15, right: 93, bottom: 15),
                                child: Text("lbl_alongamentos".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtNATS20
                                        .copyWith(height: 1.00)))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                height: getVerticalSize(56.00),
                                width: getHorizontalSize(292.00),
                                decoration: BoxDecoration(
                                    color: ColorConstant.amber5006d,
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(5.00)))))
                      ]))),
              Align(
                  alignment: Alignment.center,
                  child: GestureDetector(
                      onTap: () {
                        onTapTxtSair();
                      },
                      child: Padding(
                          padding: getPadding(
                              left: 136, top: 31, right: 131, bottom: 5),
                          child: Text("lbl_sair".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style:
                                  AppStyle.txtNATS20.copyWith(height: 1.00)))))
            ]));
  }

  onTapRectangleThirteen() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapTxtSair() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
