void main() {
  int x = 12;
  int y = 0;
  int? res;

  try {
    res = x ~/y;
  } on IntegerDivisionByZeroException {
    print('No se puede dividir entre cero');
  }
}

/** 
 * on IntegerDivisionByZeroException catch(e) { 
      print(e); 
   }
   finally { 
      print('Finally block executed'); 
   }
*/