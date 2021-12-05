import 'package:flutter/material.dart';
import 'package:verdant/models/dashBoardCardsModel.dart';

class DBCardProvider extends ChangeNotifier {
  List<DashBCardModel> s = [];

  List<DashBCardModel> get getCardList => s;
  void setCardList(List a) {
    s = a;
    notifyListeners();
  }
}
