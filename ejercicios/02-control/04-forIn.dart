void main(List<String> args) {
  List <String> heroes = ['Dr.Strange','Spiderman','Deadpool','Lalo'];

  for (var i = 0; i < heroes.length; i++) {
    print(heroes[i]);
    
  }

  for (String heroe in heroes) {
    print(heroe);
  }
}