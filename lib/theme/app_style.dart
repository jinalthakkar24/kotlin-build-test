import 'package:flutter/material.dart';
import 'package:jinalthakkar_s_application54/core/app_export.dart';

class AppStyle {
  static TextStyle textStyleregular20 = TextStyle(
    color: ColorConstant.black_900,
    fontSize: getFontSize(
      20,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleRobotoromanmedium17 = TextStyle(
    color: ColorConstant.light_blue_900,
    fontSize: getFontSize(
      17,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w500,
  );

  static TextStyle textStyleRobotoregular17 =
      textStyleRobotoromanregular17.copyWith(
    color: ColorConstant.gray_501,
  );

  static TextStyle textStyleRobotoregular16 = TextStyle(
    color: ColorConstant.black_900_dd,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleregular16 = TextStyle(
    color: ColorConstant.bluegray_400,
    fontSize: getFontSize(
      16,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStyleRobotoromanregular17 = TextStyle(
    color: ColorConstant.gray_500,
    fontSize: getFontSize(
      17,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );
}
