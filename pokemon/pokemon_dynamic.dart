void main(){
 final String pokemon = "Ditto";
 final int hp = 100;
 final bool isAlive = true;
 final List<String> abilities = ['impostor'];
 final List<String> sprites = ['ditto/front.png', 'ditto/back.png'];

 //Dynamic error
 dynamic errorMessage = 'Hola';

 print("""
 $pokemon
 $hp
 $isAlive
 $abilities
 $sprites
 $errorMessage
""");

}
