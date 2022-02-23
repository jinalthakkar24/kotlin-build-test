import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray_501 = fromHex('#969696');

  static Color black_900_dd = fromHex('#dd000000');

  static Color gray_500 = fromHex('#adadad');

  static Color black_900 = fromHex('#000000');

  static Color bluegray_400 = fromHex('#888888');

  static Color red_A200_1e = fromHex('#1eff4a4a');

  static Color white_A700 = fromHex('#ffffff');

  static Color gray_300 = fromHex('#e3e3e3');

  static Color light_blue_900 = fromHex('#0063ad');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
