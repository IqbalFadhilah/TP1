class Buku {
  String judul = "";
  String penulis = "";


  // Ini adalah constructor
  Buku(judul, penulis){
    this.judul = judul; 
    this.penulis = penulis;
  }

  String get Judul{
    return judul;
  }

  set Judul(String judul){
    this.judul = judul;
  } 

  String get Penulis{
    return this.penulis;
  }
  
  set Penulis(String penulis){
    this.penulis = penulis;
  }
}