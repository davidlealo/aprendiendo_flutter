void main (){

  final pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['impostor'],
    'sprites': <int, String> {
      1: 'ditto/front.png',
      2: 'ditto/back.png'
    }

  };

  print('Name: ${ pokemon['name'] }');
}
