import 'package:emart_app/consts/consts.dart';
import 'package:flutter/material.dart';

//using valocity x
Widget applogoWidgets() {
  return Image.asset(icAppLogo)
      .box
      .white
      .size(77, 77)
      .padding(EdgeInsets.all(8))
      .rounded
      .make();
}
