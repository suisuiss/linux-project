import 'package:flutter/foundation.dart';

class Menu {
  String id;
  String name;
  String description;
  String displayImgUrl;
  List<MenuItems> items;

  Menu({
    @required this.id,
    @required this.name,
    @required this.description,
    @required this.items,
    this.displayImgUrl,
  });
}

class MenuItems {
  String name;
  String description;
  List<String> imageUrls;
  double unitPrice;

  MenuItems({
    @required this.name,
    @required this.description,
    this.imageUrls,
    @required this.unitPrice,
  });
}
