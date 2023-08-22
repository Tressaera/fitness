class Populer_diyet {
  String ad;
  String resim_uzantisi;
  String seviye;
  String sure;
  String kalori;
  bool secili_kutu;

  Populer_diyet(
      {required this.ad,
      required this.resim_uzantisi,
      required this.seviye,
      required this.sure,
      required this.kalori,
      required this.secili_kutu});

  static List<Populer_diyet> getPopularDiyetler() {
    List<Populer_diyet> populerdiyetler = [];

    populerdiyetler.add(Populer_diyet(
      ad: 'Blueberry Pankek',
      resim_uzantisi: 'assets/ikonlar/blueberry-pancake.svg',
      seviye: 'Orta',
      sure: '30 dakika',
      kalori: '230 kalori',
      secili_kutu: true,
    ));

    populerdiyetler.add(Populer_diyet(
      ad: 'Somon Balığı',
      resim_uzantisi: 'assets/ikonlar/salmon-nigiri.svg',
      seviye: 'Kolay',
      sure: '20 dakika',
      kalori: '120 kalori',
      secili_kutu: false,
    ));

    return populerdiyetler;
  }
}
