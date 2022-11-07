// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_pertama/main.dart';

void main() {
  //tipe data dan variabel

  //var
  var mahasiswa = "Sofy Nabillah";
  var umur = "21";

  print(mahasiswa + " Usia = " + umur.toString());

  //string
  String mahasiswaString = "Sofy";

  print(mahasiswaString);

  //int
  int semester = 5;

  print(semester);

  //double
  double ipk = 3.9;

  print(ipk);

  //boolean
  bool benar = true;
  bool salah = false;
  bool tidakbenar = false;
  bool tidaksalah = true;

  //List
  List jurusan = ["Sistem Informasi", "DKV", "Teknik Informatika"];

  print(jurusan);

  //Map
  Map kelas = {"Nama": "Sofy Nabillah", "Kelas": "SI E-Bisnis 5"};

  print(kelas);
  print(kelas['Nama']);

  //Map
  Map<String, dynamic> kelas2 = {
    "Nama": "Sofy Nabillah",
    "Kelas": "SI E-Bisnis 5",
  };

  print(mahasiswa);
  print(kelas2);
  print(kelas2["Nama"]);
  print(kelas2["Kelas"]);
}
