import 'package:home_work1/home_work1.dart' as home_work1;

void main(List<String> arguments) {
// Data tyoe "int"
  int num1 = 456;
  int num2;
  num2 = 756;
  var sum = num1 + num2;
  print(sum);

// Data type "num"
  num num3 = 325654 / 4 - 6472;
  num num4 = 1000000 + num3;
  print(num4);

// Date type "String"
  String word = 'Hello Peter)';
  String word1 = 'Hello Doctor Octopus:)';
  // var word2 = '$word $word1';
  print("Doctor Octopus: " + word);
  print("Peter: " + word1);

// Data type "bool"
  bool numbers = ((4 > 5) && (6 == 6)) || (7 > 9);
  if(numbers==1){
    print(true);
  }
  else{
    print(false);
  }
  print(numbers.runtimeType);
  
// Date Type "List"
  List<String> ggg = [
    'Lists' '-' 'Список,' 'представляющий' 'собой' 'набор' 'значений' 'либо' 'же' 'просто' 'массив' 'как' 'в других языках программирования.'
  ];
  List hhh = ['24', 'you','263.783'];
  hhh.add("Dart and Flutter");
  print(hhh);
  print(ggg);

// Date Type "set"
  Set<int> set = {0, 1, 2, 3};
  set.add(num1);
  print(set);

// Data Type "map"
  Map DateType = {
  'int': '1...', 
  'String': 'abcd...', 
  'bool': 'True and False', 
  'List': 'lists'
  };
  print(DateType);

// Date Type "Runes"
  var sss ='\u2665 \u{1f605}  \u{1f60e}  \u{1f47b}  \u{1f596}  \u{1f44d}';
  print(sss);

// Data Type "Symbols"
  Symbol sym = #GGG;
  print(sym);

// Data Type "dynamic"
  dynamic j = 23;
  dynamic w = 'qwe';
  dynamic g = 'asd';
  dynamic h = 'jhj';
  dynamic k = '$w $g $h $j';
  print(k);

}
