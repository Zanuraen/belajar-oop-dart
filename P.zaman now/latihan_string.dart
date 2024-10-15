import 'dart:io';

void main() {
  // Inisialisasi array untuk menyimpan nilai mahasiswa
  List<double> nilaiMahasiswa = [];

  // Masukkan nilai mahasiswa ke dalam array
  for (int i = 0; i < 5; i++) {
    stdout.write("Masukkan nilai mahasiswa ke-${i + 1}: ");
    double nilai = double.parse(stdin.readLineSync()!);
    nilaiMahasiswa.add(nilai);
  }

  // Tampilkan semua nilai yang telah dimasukkan
  print("\nNilai mahasiswa:");
  for (int i = 0; i < nilaiMahasiswa.length; i++) {
    print("Mahasiswa ke-${i + 1}: ${nilaiMahasiswa[i]}");
  }

  // Cari nilai tertinggi dan terendah
  double nilaiTertinggi = nilaiMahasiswa.reduce((a, b) => a > b ? a : b);
  double nilaiTerendah = nilaiMahasiswa.reduce((a, b) => a < b ? a : b);

  // Tampilkan nilai tertinggi dan terendah
  print("\nNilai tertinggi: $nilaiTertinggi");
  print("Nilai terendah: $nilaiTerendah");
}
