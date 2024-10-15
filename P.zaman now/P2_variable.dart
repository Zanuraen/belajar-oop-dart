void main (){

  /*MEMBUAT VARIABLE 
  ~. format deklarasi/ cara penulisan variable = tipe data namaVariable
  ~. ciri khas penulisan nama variable di dart camelCase (kata pertama di awali huruf kecil dan kedua huruf besar)
  ~. setelah mendeklarasikan variable nilai nya bisa di ubah dgn cara = namaVariable = isivalue;  */
  
  String nama = "zanuraen";
  print(nama);
  
  /*KATA KUNCI VAR
  ~.kata knci var bisa sebagai ganti tipe data 
  ~. tipe data nya akan di baca sesuai value nya 
  contoh: number = 2; */
  var boolean = true;
  print(boolean);

  /*KATA KUNCI FINAL
  ~.sederhanany kita tidak mau sebuah variable bisa di deklarasikan ulang 
  contoh:
          final tipedata namavariable = value;
          final namavariable = value; */
  final nama1 = "zanu";
  // *! nama1 = "vivin"; ini eror
  print(nama1);
  
          
}