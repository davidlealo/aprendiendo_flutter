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

  String correo_con_espacio;
  
 correo_con_espacio = ' correo@correo.cl ';
 String mensaje2;

 mensaje2 = correo.contains(('@')) ? 'Es un correo electrónico' : 'No es un correo electrónico';
 print(mensaje2);

 mensaje2 = correo.contains(('@')) && correo.trim().endsWith('.com') ? 'Es un correo electrónico' : 'No es un correo electrónico';
 print(mensaje2);

}