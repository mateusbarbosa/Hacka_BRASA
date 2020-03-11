import 'package:flutter/material.dart';

class Layout {
  static Widget layout(BuildContext context, Widget body, Widget appBar) {
    return SafeArea(
      child: Scaffold(
        appBar: appBar,
        body: body,
      ),
    );
  }
}