void main(List <String>) {
  print('Merhaba, Dünya!');
  Future<String> siparisDurumu() {
  return Future.delayed(Duration(seconds: 3), () => "Siparişiniz kargoya verildi.");
}


  print("Sipariş kontrol ediliyor...");

  siparisDurumu().then((deger) {
    print(deger); 
  }).catchError((hata) {
    print("Bir hata oluştu: $hata"); 
  });


  print("Diğer  işlemler devam ediyor);

}