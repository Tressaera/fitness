import 'package:flutter/material.dart';

class diyet_model {
  String ad;
  String resim_uzantisi;
  String seviye;
  String sure;
  String kalori;
  Color kuturengi;
  bool secilen_goruntu;

  diyet_model(
      {required this.ad,
      required this.resim_uzantisi,
      required this.seviye,
      required this.sure,
      required this.kalori,
      required this.kuturengi,
      required this.secilen_goruntu});

  static List<diyet_model> getDiyetler() {
    List<diyet_model> diyetler = [];

    diyetler.add(diyet_model(
        ad: 'Ballı Pankek',
        resim_uzantisi: 'assets/ikonlar/honey-pancakes.svg',
        seviye: 'Kolay',
        sure: '30 dakika',
        kalori: '180 kalori',
        secilen_goruntu: true,
        kuturengi: Color(0xff9DCEFF)));

    diyetler.add(diyet_model(
        ad: 'Canai Ekmeği',
        resim_uzantisi: 'assets/ikonlar/canai-bread.svg',
        seviye: 'Kolay',
        sure: '20 dakika',
        kalori: '230 kalori',
        secilen_goruntu: false,
        kuturengi: Color(0xffEEA4CE)));

    return diyetler;
  }
}
