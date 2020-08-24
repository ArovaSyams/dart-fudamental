import 'dart:io';

void main() {
  final keyword
  final city = 'Jawa Timur';
  final String contryName = 'Indonesia';

  //const keyword
  const PI = 3.14;
  const double gravity = 9.5;

  int a = 5;
  int b = 10;
  int smallNumber;

  if(a < b) {
    print("$a is smaller then $b");
  }else {
    print("$b is smaller then $b");
  }

  a < b ? print("$a is smaller then $b") : print("$b is smaller then $b"); 

  if(a < b) {
    smallNumber = a;
  }else {
    smallNumber = b;
  }

  print('$smallNumber is smaller');  

  stdout.write("Masukkan nama");
  String name = stdin.readLineSync();

  String nameToPrint = name ?? "Pengunjung";
  print(nameToPrint);

  String grade = 'A';

  switch(grade) {
    case 'A' :
      print("Selamat nilai diatas rata2");
      break;
    
    case 'B':
      print("Nilai bagus");
      break;

    default :
      print("kamu Gagal");
  }

  Set<String> planetList = {"Mercury","Venus","Bumi","Mars","jupiter"};

  for (String planet in planetList) {
    print(planet);
  }

  findParameter(4, 3);

  int coba = cobaHitung(5, 4);
  print('$coba');

  try {
    int nilai = 12 ~/ 0;
    print("Hasil dari nilai $nilai");
  } catch (e) {
    print("Maaf terjadi kesalahan input $e");
  }

  try {
    uangMasukan(-100);
  } catch (e) {
    print(e.errorMessage());
  }

  var murid1 = Murid();
  murid1.id = 10;
  murid1.nama = 'Rava';
  print("${murid1.id} dan ${murid1.nama} ");
  murid1.belajar();
  murid1.tidur();

  print("");

  var murid2 = Murid();
  murid2.id = 40;
  murid2.nama = "Dowos";
  print("${murid2.id} dan ${murid2.nama}");
  murid2.belajar();
  murid2.tidur();

  print("");

  var murid3 = Murid.customConstructor();

  print("");

  var murid4 = Murid.customConstruct(50, "Lala");
  print("${murid4.id} lalu ${murid4.nama}");

  var s1 = Student();
  s1.name = "Yogi";     //dafault setter
  print(s1.name);       //default getter

  s1.persentase = 140.0;  //custom setter
  print(s1.persentase);   //custom getter
}

void findParameter (int panjang, int lebar) => print("hasil nya ${panjang * lebar}");

int cobaHitung (int panjang, int tinggi) => panjang * tinggi;

class DepositException implements Exception {
  String errorMessage() {
    return "Maaf uang yang anda masukkan tidak valid";
  }
}

void uangMasukan(int uang) {
  if(uang < 0) {
    throw new DepositException();
  }
}

class Murid {
  int id;
  String nama;

  Murid() {
    print("This is my default constructor");
  }

  Murid.customConstructor() {
    print("Ini Adalah Costum Constructor");
  }

  Murid.customConstruct(this.id, this.nama);

  // Murid(this.id, this.nama);

  void belajar() {
    print("Murid ${this.nama} lagi belajar");
  }

  void tidur() {
    print("Murid ${this.nama} lagi tidur ");
  }
}

class Student {
  String name;
  double _persen;

  void set persentase (double angka) => _persen = (angka / 500) * 100;

  double get persentase => _persen; 
}