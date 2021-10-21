import 'dart:io';

void ucapSalam({String namaAwal, String namaAkhir = 'Dafault'}){
  print("assalamualaikum $namaAwal $namaAkhir");
}

void main() {
  ucapSalam(namaAwal: 'Teguh', namaAkhir: 'Tamrin');
  ucapSalam(namaAkhir: 'Teguh', namaAwal: 'Tamrin');
  ucapSalam();
  ucapSalam(namaAkhir: 'Teguh'); 
  ucapSalam(namaAwal: 'Tamrin');
}