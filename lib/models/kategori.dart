import 'package:flutter/material.dart';

class Kategori {
  String ad;
  String resim_uzantisi;
  Color kuturengi;

  Kategori({
    required this.ad,
    required this.resim_uzantisi,
    required this.kuturengi,
  });

  static List<Kategori> getKategoriler() {
    List<Kategori> kategoriler = [];

    kategoriler.add(Kategori(
        ad: 'Salata',
        resim_uzantisi: 'assets/ikonlar/plate.svg',
        kuturengi: Color(0xff92a3fd)));

    kategoriler.add(Kategori(
        ad: 'Kek',
        resim_uzantisi: 'assets/ikonlar/pancakes.svg',
        kuturengi: Color(0xff92a3fd)));

    kategoriler.add(Kategori(
        ad: 'Pie',
        resim_uzantisi: 'assets/ikonlar/pie.svg',
        kuturengi: Color(0xff92a3fd)));

    kategoriler.add(Kategori(
        ad: 'Smoothie',
        resim_uzantisi: 'assets/ikonlar/orange-snacks.svg',
        kuturengi: Color(0xff92a3fd)));

    return kategoriler;
  }
}
