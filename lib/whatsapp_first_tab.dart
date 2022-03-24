
import 'package:flutter/material.dart';
import 'package:flutter_app3/product.dart';
import 'cal.dart';




Widget firsttab(List<product> list) {

  return Column(children: [
    for (int i = 0; i < list.length; i++)
      Container(
          padding: EdgeInsets.all(8),
          margin: EdgeInsets.only(bottom: 8),
          color: Colors.black54,







          child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(list[i].name, textScaleFactor: 1.5,
                    style: TextStyle(color: Colors.white)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   // Icon(list[i].ic, color: Colors.white, size: 30),
                    list[i].ic,
                    Text(list[i].code.toString(),
                        style: TextStyle(
                            color: Colors.white, fontStyle: FontStyle.italic))
                  ],
                )
              ]
          )
      )
  ]
  );



}
