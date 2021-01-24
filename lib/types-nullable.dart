// @dart = 2.10
import 'dart:typed_data';

import 'package:hive/hive.dart';
part 'types-nullable.g.dart';

@HiveType(typeId: 0)
class EmptyClass extends HiveObject {}

@HiveType(typeId: 1)
class NullablePrimitivesClass extends HiveObject {
  @HiveField(0)
  Null nullV;
  @HiveField(1)
  int intV;
  @HiveField(2)
  double doubleV;
  @HiveField(3)
  bool boolV;
  @HiveField(4)
  String stringV;
  @HiveField(5)
  Uint8List byteListV;
  @HiveField(6)
  List<int> intListV;
  @HiveField(7)
  List<double> doubleListV;
  @HiveField(8)
  List<bool> boolListV;
  @HiveField(9)
  List<String> stringListV;
  @HiveField(10)
  List<Object> listV;
  @HiveField(11)
  Map<Object, Object> mapV;
  @HiveField(12)
  List<EmptyClass> hiveListV;
}

@HiveType(typeId: 2)
class NestedCollections extends HiveObject {
  @HiveField(0)
  List<List<List<EmptyClass>>> NlNlNl;

  @HiveField(1)
  Map<List<EmptyClass>, List<EmptyClass>> NmNlNl;

  @HiveField(2)
  Map<Map<int, String>, List<EmptyClass>> NmNmNiNsNl;
}
