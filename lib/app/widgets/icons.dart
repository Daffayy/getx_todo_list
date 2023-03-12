

import 'package:flutter/widgets.dart';
import 'package:getx_todo_list/app/core/values/icons.dart';

import '../core/values/colors.dart';

List<Icon> getIcons (){
  return const [
    Icon(IconData(personIcon, fontFamily: 'MaterialIcons'), color: purple),
    Icon(IconData(workIcon, fontFamily: 'MaterialIcons'),color: pink),
    Icon(IconData(movieIcon, fontFamily: 'MaterialIcons'),color: green),
    Icon(IconData(sportIcon, fontFamily: 'MaterialIcons'),color: yellow),
    Icon(IconData(travelIcon, fontFamily: 'MaterialIcons'),color: deepPink),
    Icon(IconData(shopIcon, fontFamily: 'MaterialIcons'),color: lightBlue),
  ];
}