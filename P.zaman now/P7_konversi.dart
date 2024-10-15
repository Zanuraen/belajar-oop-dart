void main (){
  /**KONVERSI
  ~.untuk mengubah tipe data 
  * ! string to number */
  var kalimat = "1789";
  print(kalimat);
  var toInt = int.parse(kalimat); // string to int
  print(toInt);
  var toDouble = double.parse(kalimat); // string to double
  print(toDouble);

  /* number to number*/
  var intToDouble = toInt.toDouble(); //int ke double = dia mengambil variable di atas 
  var doubleToInt = toDouble.toInt();// double ke int 

  print(intToDouble);
  print(doubleToInt);

  //boolean to string //
  var boolean =  true;
  var BtoString = boolean.toString(); // string ke boolean itu tidak ada caranya namun bisa di deklarasikan dengan cara ==

  print(BtoString);  

}