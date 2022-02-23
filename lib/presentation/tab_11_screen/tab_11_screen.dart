import 'controller/tab_11_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:jinalthakkar_s_application54/core/app_export.dart';

class Tab11Screen extends GetWidget<Tab11Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              width: size.width,
              decoration: BoxDecoration(
                color: ColorConstant.white_A700,
              ),
              child: Container(
                width: size.width,
                decoration: BoxDecoration(
                  color: ColorConstant.white_A700,
                ),
                child: Container(
                  width: size.width,
                  margin: EdgeInsets.only(
                    top: getVerticalSize(
                      11,
                    ),
                    bottom: getVerticalSize(
                      11,
                    ),
                  ),
                  child: Container(
                    width: getHorizontalSize(
                      343.09,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        15.96,
                      ),
                      right: getHorizontalSize(
                        15.950012,
                      ),
                    ),
                    child: Container(
                      height: getVerticalSize(
                        28,
                      ),
                      width: getHorizontalSize(
                        27.93,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_avatar,
                        fit: BoxFit.fill,
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              2,
                            ),
                            bottom: getVerticalSize(
                              2,
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              24,
                            ),
                            width: getHorizontalSize(
                              23.94,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.img_menu,
                              fit: BoxFit.fill,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    2,
                                  ),
                                  bottom: getVerticalSize(
                                    2,
                                  ),
                                ),
                                child: Text(
                                  "lbl_dhiwise".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.textStyleRobotoregular16
                                      .copyWith(
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    letterSpacing: 0.50,
                                    height: 1.50,
                                  ),
                                  child: Text(
                                    "lbl_homepage".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .textStyleRobotoromanregular17
                                        .copyWith(
                                      fontSize: getFontSize(
                                        17,
                                      ),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          53,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_popular".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStyleRobotoromanmedium17
                                            .copyWith(
                                          fontSize: getFontSize(
                                            17,
                                          ),
                                        ),
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              54,
                                            ),
                                            right: getHorizontalSize(
                                              56,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_recent".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleRobotoregular17
                                                .copyWith(
                                              fontSize: getFontSize(
                                                17,
                                              ),
                                            ),
                                            child: Container(
                                              height: getVerticalSize(
                                                2,
                                              ),
                                              width: getHorizontalSize(
                                                90,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  142,
                                                ),
                                                right: getHorizontalSize(
                                                  142,
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant
                                                    .light_blue_900,
                                              ),
                                              child: Container(
                                                height: getVerticalSize(
                                                  1,
                                                ),
                                                width: size.width,
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray_300,
                                                ),
                                                child: Container(
                                                  height: getVerticalSize(
                                                    248,
                                                  ),
                                                  width: getHorizontalSize(
                                                    343,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      16,
                                                    ),
                                                    top: getVerticalSize(
                                                      74,
                                                    ),
                                                    right: getHorizontalSize(
                                                      16,
                                                    ),
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .red_A200_1e,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        10,
                                                      ),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      248,
                                                    ),
                                                    width: getHorizontalSize(
                                                      343,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        16,
                                                      ),
                                                      top: getVerticalSize(
                                                        20,
                                                      ),
                                                      right: getHorizontalSize(
                                                        16,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        20,
                                                      ),
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .red_A200_1e,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          10,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
