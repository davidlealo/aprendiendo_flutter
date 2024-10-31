main(List<String> args){
  StringBuffer buffer = StringBuffer();

  buffer.write('Este es un texto');
  print(buffer.length);

  buffer.writeAll(['primera', 'segunda', 'tercera']);
  print(buffer.length);

}
