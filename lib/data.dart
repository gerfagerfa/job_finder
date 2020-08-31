import 'package:flutter/material.dart';

class NavigationItem {

  IconData iconData;

  NavigationItem(this.iconData);

}

List<NavigationItem> getNavigationItemList(){
  return <NavigationItem>[
    NavigationItem(Icons.dashboard),
    NavigationItem(Icons.slideshow),
    NavigationItem(Icons.notifications),
    NavigationItem(Icons.person),
  ];
}