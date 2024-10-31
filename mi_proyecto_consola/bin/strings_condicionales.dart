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

 print(correo.toLowerCase());
 print(correo.toUpperCase());

 String correo_con_numero;

 correo_con_numero = 'mail@mail.com123';

 String mensaje3;

 mensaje3 = correo_con_numero.contains(('@')) ? 'Es un correo electrónico' : 'No es un correo electrónico';
 print(mensaje3);
 print(correo_con_numero.toLowerCase());
 print(correo_con_numero.toUpperCase());

 mensaje3 = correo_con_numero.contains(('@')) && correo.trim().replaceAll('123', '').endsWith('.com') ? 'Es un correo electrónico' : 'No es un correo electrónico';
 print(mensaje3);

}