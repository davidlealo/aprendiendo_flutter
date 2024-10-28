main(List<String> args){
  String correo;
  String mensaje;

  correo = 'correo@mail.com';

  print(correo.contains('@'));
  print(correo.endsWith('.com'));

  mensaje = correo.contains(('@')) ? 'Es un correo electrónico' : 'No es un correo electrónico';
  print(mensaje);

  mensaje = correo.contains(('@')) && correo.endsWith('.com') ? 'Es un correo electrónico' : 'No es un correo electrónico';
  print(mensaje);

  print(correo.length);

}