import 'dart:io';

void ucapSalam(String namaAwal, [String namaAkhir = '']){
  print("assalamualaikum $namaAwal $namaAkhir");
}

void main(List<String> arguments) {
  ucapSalam('Teguh');
  ucapSalam('Teguh', 'Tamrin');
}