import 'package:flutter/material.dart';

AppBar header(context,
    {bool isapptitle = false, String tiletext, removeBackBotton = false}) {
  return AppBar(
    automaticallyImplyLeading: removeBackBotton ? false : true,
    title: Text(
      isapptitle ? 'Pakireen' : tiletext,
      style: TextStyle(
        fontFamily: isapptitle ? 'Signatra' : '',
        fontSize: isapptitle ? 50.0 : 22.0,
      ),
    ),
    centerTitle: true,
    backgroundColor: Theme.of(context).accentColor,
    shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(bottom: Radius.circular(40.0))),
  );
}
