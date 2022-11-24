import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray400 = fromHex('#c4c4c4');

  static Color amber50028 = fromHex('#28fbbb04');

  static Color lightGreenA7007c = fromHex('#7c49b914');

  static Color amber50014 = fromHex('#14fbbb04');

  static Color gray4008e = fromHex('#8ec4c4c4');

  static Color gray4005e = fromHex('#5ec4c4c4');

  static Color black9003f = fromHex('#3f000000');

  static Color lightGreenA700Bc = fromHex('#bc49b914');

  static Color black900 = fromHex('#000000');

  static Color amber5001e = fromHex('#1efbbb04');

  static Color bluegray400 = fromHex('#888888');

  static Color amber5004f = fromHex('#4ffbbb04');

  static Color black90084 = fromHex('#84000000');

  static Color amber5002b = fromHex('#2bfbbb04');

  static Color gray40054 = fromHex('#54c4c4c4');

  static Color amber5003a = fromHex('#3afbbb04');

  static Color amber5006d = fromHex('#6dfbbb04');

  static Color indigo700 = fromHex('#395185');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
