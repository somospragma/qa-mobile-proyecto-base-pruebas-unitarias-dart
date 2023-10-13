void main(List<String> args) {

  int a =10, b = 20;
  int resultado = sumarFlecha(a, b);

  print(resultado);

  List<int> listado = [1,2,3,4,5,6,6,6,7,8,9,11,11];


  //funcion Normal
  var nuevolistado= listado.where(  (numero)  {
    return numero > 4;
  });
  print(nuevolistado);

  //funcion flecha
  var nuevolistadoFlecha= listado.where((numero)  => numero>4);

  print(nuevolistadoFlecha);
}


//funcion Normal
int sumar(int x , int y){
return x + y;
}

//funcion flecha
int sumarFlecha(int x, int y) => x+y;