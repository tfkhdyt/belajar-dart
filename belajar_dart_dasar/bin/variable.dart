void main(List<String> args) {
  String name = args[0];
  const hobby = 'Ngoding';
  print('Nama saya $name, hobi saya adalah $hobby');

  /* final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 10;
  array2[0] = 10;

  print(array1);
  print(array2); */

  late var value = getValue();
  print('variable udah dibuat');
  print(value);
}

String getValue() {
  print('get value dipanggil');
  return 'taufik hidayat';
}
