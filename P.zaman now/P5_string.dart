void main() {

  /*STRING
  ~.tipe data yang di representasikan dengan tulisan dan text
  ~.format nya = di awali dan diakhiri dengan tanda kutip satu ('1') atau dua("2") tapi di dart di sarankan memakai petik satu*/
  String firstName = "zanu";
  String lastName = "raen";
  var fullname ='${firstName} ${lastName}'; // ini merupakan string interpolation = untuk mengambil data dari variable lain
  print(fullname);

  /*KARAKTER BACKLASH
  ~.karakter $ yang dapat di baca di sebuah variable */
  var kalimat = "nama \'aku\'\$adalah "; //ini cara penulisannya 
  print(kalimat);

  var multilineString = """ caption =
  ini merupakan multi line string di gunakan untuk membuat teks lebih dari satu baris cara nya adalah dengan mengawali dan mengakhiri menggunakan tanda petik 3x baik petik satu atau """;
  print(multilineString);
}
