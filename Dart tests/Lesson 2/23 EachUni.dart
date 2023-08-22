void main(){
  String name = "Rene";
     
  for(var codePoint in name.runes){
    print("Unicode of ${String.fromCharCode(codePoint)} is $codePoint.");
  }
}