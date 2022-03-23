import '../telegram_x_main_screen/widgets/group70_item_widget.dart';
import 'controller/telegram_x_main_controller.dart';
import 'models/group70_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rahul_s_application3/core/app_export.dart';

class TelegramXMainScreen extends GetWidget<TelegramXMainController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.whiteA700),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: SingleChildScrollView(
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                    Container(
                                        height: getVerticalSize(54.00),
                                        width: size.width,
                                        decoration: BoxDecoration(
                                            color: ColorConstant.bluegray500,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(1.33)),
                                            boxShadow: [
                                              BoxShadow(
                                                  color:
                                                      ColorConstant.black9002b,
                                                  spreadRadius:
                                                      getHorizontalSize(2.00),
                                                  blurRadius:
                                                      getHorizontalSize(2.00),
                                                  offset: Offset(
                                                      0, 1.334689736366272))
                                            ]),
                                        child: Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: EdgeInsets.all(0),
                                            color: ColorConstant.bluegray500,
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            1.33))),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              right:
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      54.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      137.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgLeft,
                                                                  fit: BoxFit
                                                                      .fill)))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      104.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      10.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      104.00)),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceEvenly,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Text(
                                                                          "lbl_chats"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style: AppStyle
                                                                              .textStyleRobotomedium14
                                                                              .copyWith(fontSize: getFontSize(14))),
                                                                      Text(
                                                                          "lbl_calls"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style: AppStyle
                                                                              .textStyleRobotomedium141
                                                                              .copyWith(fontSize: getFontSize(14)))
                                                                    ]),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            2.00),
                                                                    width: getHorizontalSize(
                                                                        76.00),
                                                                    margin: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            15.00),
                                                                        right: getHorizontalSize(
                                                                            10.00)),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.whiteA700))
                                                              ])))
                                                ]))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(12.00)),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          71.00),
                                                      width: getHorizontalSize(
                                                          350.00),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  10.00),
                                                          top: getVerticalSize(
                                                              9.00)),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .topRight,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            71.00),
                                                                        width: getHorizontalSize(
                                                                            350.00),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            children: [
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00)), child: Container(height: getVerticalSize(48.00), width: getHorizontalSize(287.00), child: TextFormField(controller: controller.youchickenMcController, decoration: InputDecoration(hintText: "msg_you_chicken_mc".tr, hintStyle: AppStyle.textStyleRobotoregular15.copyWith(fontSize: getFontSize(15.0), color: ColorConstant.bluegray400), enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.fromHex("#ffd9d9d9"), width: 0.35)), focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.fromHex("#ffd9d9d9"), width: 0.35)), isDense: true, contentPadding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(1.50), bottom: getVerticalSize(31.50))), style: TextStyle(color: ColorConstant.bluegray400, fontSize: getFontSize(15.0), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))),
                                                                              Align(
                                                                                  alignment: Alignment.topLeft,
                                                                                  child: Padding(
                                                                                      padding: EdgeInsets.only(right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)),
                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Padding(padding: EdgeInsets.only(top: getVerticalSize(2.00), bottom: getVerticalSize(3.00)), child: ClipRRect(borderRadius: BorderRadius.circular(getSize(28.50)), child: Image.asset(ImageConstant.imgAvatar, height: getSize(57.00), width: getSize(57.00), fit: BoxFit.fill))),
                                                                                        GestureDetector(
                                                                                            onTap: () {
                                                                                              onTapTxtBufordmaddog();
                                                                                            },
                                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(12.00), bottom: getVerticalSize(43.00)), child: Text("msg_buford_mad_dog".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotomedium16.copyWith(fontSize: getFontSize(16), height: 1.19))))
                                                                                      ])))
                                                                            ]))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            13.00),
                                                                        top: getVerticalSize(
                                                                            1.00),
                                                                        right: getHorizontalSize(
                                                                            13.00),
                                                                        bottom: getVerticalSize(
                                                                            10.00)),
                                                                    child: Text(
                                                                        "lbl_11_38_am"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle.textStyleRobotoregular13.copyWith(
                                                                            fontSize: getFontSize(13),
                                                                            height: 1.15))))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        10.00),
                                                                top: getVerticalSize(
                                                                    11.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        12.00)),
                                                            child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getSize(
                                                                            28.50)),
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .imgAvatar1,
                                                                    height:
                                                                        getSize(
                                                                            57.00),
                                                                    width:
                                                                        getSize(57.00),
                                                                    fit: BoxFit.fill))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        6.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        8.00)),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          287.00),
                                                                      child: Row(
                                                                          mainAxisAlignment: MainAxisAlignment
                                                                              .spaceBetween,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(6.00)),
                                                                                child: Text("lbl_emmett_brown".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotomedium16.copyWith(fontSize: getFontSize(16), height: 1.19))),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(top: getVerticalSize(2.00), right: getHorizontalSize(13.00), bottom: getVerticalSize(2.00)),
                                                                                child: Text("lbl_12_44_am".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular13.copyWith(fontSize: getFontSize(13), height: 1.15)))
                                                                          ])),
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          143.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              6.00),
                                                                          top: getVerticalSize(
                                                                              5.00),
                                                                          right: getHorizontalSize(
                                                                              10.00)),
                                                                      child: Text(
                                                                          "msg_tomorrow_every"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.textStyleRobotoregular15.copyWith(
                                                                              fontSize: getFontSize(15),
                                                                              height: 1.20))),
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          0.35),
                                                                      width: getHorizontalSize(
                                                                          287.00),
                                                                      margin: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              12.00)),
                                                                      decoration:
                                                                          BoxDecoration(
                                                                              color: ColorConstant.bluegray100))
                                                                ]))
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        9.00)),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  10.00)),
                                                                          child: Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(2.00), bottom: getVerticalSize(3.00)), child: ClipRRect(borderRadius: BorderRadius.circular(getSize(28.50)), child: Image.asset(ImageConstant.imgAvatar2, height: getSize(57.00), width: getSize(57.00), fit: BoxFit.fill))),
                                                                                Padding(
                                                                                    padding: EdgeInsets.only(left: getHorizontalSize(12.00), right: getHorizontalSize(36.00), bottom: getVerticalSize(1.00)),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Container(
                                                                                          width: getHorizontalSize(151.00),
                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                            Text("msg_telegram_suppor".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotomedium16.copyWith(fontSize: getFontSize(16), height: 1.19)),
                                                                                            Padding(padding: EdgeInsets.only(top: getVerticalSize(0.50), bottom: getVerticalSize(0.50)), child: Container(height: getSize(18.00), width: getSize(18.00), child: SvgPicture.asset(ImageConstant.imgFilledverifi, fit: BoxFit.fill)))
                                                                                          ])),
                                                                                      Padding(padding: EdgeInsets.only(top: getVerticalSize(4.00), right: getHorizontalSize(10.00)), child: Text("lbl_support".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotomedium142.copyWith(fontSize: getFontSize(14), height: 1.14))),
                                                                                      Padding(padding: EdgeInsets.only(top: getVerticalSize(4.00), right: getHorizontalSize(10.00)), child: Text("msg_yes_it_happened".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular15.copyWith(fontSize: getFontSize(15), height: 1.20)))
                                                                                    ]))
                                                                              ])),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  1.00),
                                                                              right: getHorizontalSize(
                                                                                  13.00),
                                                                              bottom: getVerticalSize(
                                                                                  6.00)),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.00)), child: Text("lbl_thu".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular13.copyWith(fontSize: getFontSize(13), height: 1.15))),
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(16.00)), child: Container(alignment: Alignment.center, height: getSize(24.00), width: getSize(24.00), decoration: AppDecoration.textStyleRobotomedium13, child: Text("lbl_1".tr, textAlign: TextAlign.left, style: AppStyle.textStyleRobotomedium13.copyWith(fontSize: getFontSize(13.37)))))
                                                                              ]))
                                                                    ]))),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    0.35),
                                                            width:
                                                                getHorizontalSize(
                                                                    287.00),
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        10.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        9.00)),
                                                            decoration:
                                                                BoxDecoration(
                                                                    color: ColorConstant
                                                                        .bluegray100))
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        10.00),
                                                                top: getVerticalSize(
                                                                    11.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        12.00)),
                                                            child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getSize(
                                                                            28.50)),
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .imgAvatar3,
                                                                    height:
                                                                        getSize(
                                                                            57.00),
                                                                    width:
                                                                        getSize(57.00),
                                                                    fit: BoxFit.fill))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        6.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        8.00)),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          268.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              6.00),
                                                                          right: getHorizontalSize(
                                                                              13.00)),
                                                                      child: Row(
                                                                          mainAxisAlignment: MainAxisAlignment
                                                                              .spaceBetween,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(bottom: getVerticalSize(1.00)),
                                                                                child: Text("lbl_jane_parker".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotomedium16.copyWith(fontSize: getFontSize(16), height: 1.19))),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(top: getVerticalSize(2.00)),
                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                  Container(height: getSize(18.00), width: getSize(18.00), child: SvgPicture.asset(ImageConstant.imgLinecheckic, fit: BoxFit.fill)),
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(1.50), bottom: getVerticalSize(1.50)), child: Text("lbl_wed".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular13.copyWith(fontSize: getFontSize(13), height: 1.15)))
                                                                                ]))
                                                                          ])),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              4.00)),
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              48.00),
                                                                          width: getHorizontalSize(
                                                                              287.00),
                                                                          child: TextFormField(
                                                                              controller: controller.okayController,
                                                                              decoration: InputDecoration(hintText: "lbl_okay".tr, hintStyle: AppStyle.textStyleRobotoregular15.copyWith(fontSize: getFontSize(15.0), color: ColorConstant.bluegray400), enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.fromHex("#ffd9d9d9"), width: 0.35)), focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.fromHex("#ffd9d9d9"), width: 0.35)), isDense: true, contentPadding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(1.50), bottom: getVerticalSize(31.50))),
                                                                              style: TextStyle(color: ColorConstant.bluegray400, fontSize: getFontSize(15.0), fontFamily: 'Roboto', fontWeight: FontWeight.w400))))
                                                                ]))
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        10.00),
                                                                top: getVerticalSize(
                                                                    11.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        12.00)),
                                                            child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getSize(
                                                                            28.50)),
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .imgAvatar4,
                                                                    height:
                                                                        getSize(
                                                                            57.00),
                                                                    width:
                                                                        getSize(57.00),
                                                                    fit: BoxFit.fill))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        6.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        8.00)),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          268.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              6.00),
                                                                          right: getHorizontalSize(
                                                                              13.00)),
                                                                      child: Row(
                                                                          mainAxisAlignment: MainAxisAlignment
                                                                              .spaceBetween,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(bottom: getVerticalSize(1.00)),
                                                                                child: Text("lbl_goldie_wilson".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotomedium16.copyWith(fontSize: getFontSize(16), height: 1.19))),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(top: getVerticalSize(2.00)),
                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                  Container(height: getSize(18.00), width: getSize(18.00), child: SvgPicture.asset(ImageConstant.imgLinecheckic, fit: BoxFit.fill)),
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(1.50), bottom: getVerticalSize(1.50)), child: Text("lbl_wed".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular13.copyWith(fontSize: getFontSize(13), height: 1.15)))
                                                                                ]))
                                                                          ])),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              4.00)),
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              48.00),
                                                                          width: getHorizontalSize(
                                                                              287.00),
                                                                          child: TextFormField(
                                                                              controller: controller.iwillvoteforController,
                                                                              decoration: InputDecoration(hintText: "msg_i_will_vote_for".tr, hintStyle: AppStyle.textStyleRobotoregular15.copyWith(fontSize: getFontSize(15.0), color: ColorConstant.bluegray400), enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.fromHex("#ffd9d9d9"), width: 0.35)), focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.fromHex("#ffd9d9d9"), width: 0.35)), isDense: true, contentPadding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(1.50), bottom: getVerticalSize(31.50))),
                                                                              style: TextStyle(color: ColorConstant.bluegray400, fontSize: getFontSize(15.0), fontFamily: 'Roboto', fontWeight: FontWeight.w400))))
                                                                ]))
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        10.00),
                                                                top: getVerticalSize(
                                                                    11.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        12.00)),
                                                            child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getSize(
                                                                            28.50)),
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .imgAvatar5,
                                                                    height:
                                                                        getSize(
                                                                            57.00),
                                                                    width:
                                                                        getSize(57.00),
                                                                    fit: BoxFit.fill))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        6.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        8.00)),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          268.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              6.00),
                                                                          right: getHorizontalSize(
                                                                              13.00)),
                                                                      child: Row(
                                                                          mainAxisAlignment: MainAxisAlignment
                                                                              .spaceBetween,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(bottom: getVerticalSize(1.00)),
                                                                                child: Text("lbl_lorraine_baines".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotomedium16.copyWith(fontSize: getFontSize(16), height: 1.19))),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(top: getVerticalSize(2.00)),
                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                  Container(height: getSize(18.00), width: getSize(18.00), child: SvgPicture.asset(ImageConstant.imgLinereadico, fit: BoxFit.fill)),
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(1.50), bottom: getVerticalSize(1.50)), child: Text("lbl_may_02".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular13.copyWith(fontSize: getFontSize(13), height: 1.15)))
                                                                                ]))
                                                                          ])),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              4.00)),
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              48.00),
                                                                          width: getHorizontalSize(
                                                                              287.00),
                                                                          child: TextFormField(
                                                                              controller: controller.williteverhaController,
                                                                              decoration: InputDecoration(hintText: "msg_will_it_ever_ha".tr, hintStyle: AppStyle.textStyleRobotoregular15.copyWith(fontSize: getFontSize(15.0), color: ColorConstant.bluegray400), enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.fromHex("#ffd9d9d9"), width: 0.35)), focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.fromHex("#ffd9d9d9"), width: 0.35)), isDense: true, contentPadding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(1.50), bottom: getVerticalSize(31.50))),
                                                                              style: TextStyle(color: ColorConstant.bluegray400, fontSize: getFontSize(15.0), fontFamily: 'Roboto', fontWeight: FontWeight.w400))))
                                                                ]))
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Obx(() =>
                                                      ListView.builder(
                                                          physics:
                                                              NeverScrollableScrollPhysics(),
                                                          shrinkWrap: true,
                                                          itemCount: controller
                                                              .telegramXMainModelObj
                                                              .value
                                                              .group70ItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            Group70ItemModel
                                                                model =
                                                                controller
                                                                    .telegramXMainModelObj
                                                                    .value
                                                                    .group70ItemList[index];
                                                            return Group70ItemWidget(
                                                                model);
                                                          }))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          56.00),
                                                      width: getHorizontalSize(
                                                          350.00),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  10.00),
                                                          top: getVerticalSize(
                                                              9.00)),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .topRight,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            56.00),
                                                                        width: getHorizontalSize(
                                                                            350.00),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.bottomRight,
                                                                            children: [
                                                                              Align(
                                                                                  alignment: Alignment.topLeft,
                                                                                  child: Padding(
                                                                                      padding: EdgeInsets.only(bottom: getVerticalSize(10.00)),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Align(
                                                                                            alignment: Alignment.centerLeft,
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(2.00)), child: ClipRRect(borderRadius: BorderRadius.circular(getSize(23.00)), child: Image.asset(ImageConstant.imgAvatar8, height: getVerticalSize(46.00), width: getHorizontalSize(57.00), fit: BoxFit.fill))),
                                                                                              Padding(
                                                                                                  padding: EdgeInsets.only(left: getHorizontalSize(12.00), right: getHorizontalSize(94.00), bottom: getVerticalSize(7.00)),
                                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                    Padding(
                                                                                                        padding: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                          Text("msg_gerald_strickla".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotomedium16.copyWith(fontSize: getFontSize(16), height: 1.19)),
                                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.00), top: getVerticalSize(0.50), bottom: getVerticalSize(0.50)), child: Container(height: getSize(18.00), width: getSize(18.00), child: SvgPicture.asset(ImageConstant.imgFilledmutei, fit: BoxFit.fill)))
                                                                                                        ])),
                                                                                                    Padding(padding: EdgeInsets.only(top: getVerticalSize(4.00)), child: Text("msg_jesus_didn_t_t".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular15.copyWith(fontSize: getFontSize(15), height: 1.20)))
                                                                                                  ]))
                                                                                            ])),
                                                                                        Container(height: getVerticalSize(1.00), width: getHorizontalSize(287.00), margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(23.00)), decoration: BoxDecoration(color: ColorConstant.bluegray100))
                                                                                      ]))),
                                                                              Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(13.00), top: getVerticalSize(10.00), right: getHorizontalSize(13.00)), child: Container(alignment: Alignment.center, height: getSize(24.00), width: getSize(24.00), decoration: AppDecoration.textStyleRobotomedium131, child: Text("lbl_2".tr, textAlign: TextAlign.left, style: AppStyle.textStyleRobotomedium131.copyWith(fontSize: getFontSize(13.37))))))
                                                                            ]))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            13.00),
                                                                        top: getVerticalSize(
                                                                            1.00),
                                                                        right: getHorizontalSize(
                                                                            13.00),
                                                                        bottom: getVerticalSize(
                                                                            10.00)),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        children: [
                                                                          Container(
                                                                              height: getSize(18.00),
                                                                              width: getSize(18.00),
                                                                              child: SvgPicture.asset(ImageConstant.imgLinereadico, fit: BoxFit.fill)),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(1.50), bottom: getVerticalSize(1.50)),
                                                                              child: Text("lbl_may_02".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular13.copyWith(fontSize: getFontSize(13), height: 1.15)))
                                                                        ])))
                                                          ])))
                                            ]))
                                  ]))))
                    ]))));
  }

  onTapTxtBufordmaddog() {
    Get.toNamed(AppRoutes.incomingCallInTheMiddleOfAnotherCallScreen);
  }
}
