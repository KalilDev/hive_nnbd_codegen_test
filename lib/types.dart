import 'dart:typed_data';

import 'package:hive/hive.dart';
part 'types.g.dart';

@HiveType(typeId: 0)
class EmptyClass extends HiveObject {}

@HiveType(typeId: 1)
class NullablePrimitivesClass extends HiveObject {
  @HiveField(0)
  Null? nullV;
  @HiveField(1)
  int? intV;
  @HiveField(2)
  double? doubleV;
  @HiveField(3)
  bool? boolV;
  @HiveField(4)
  String? stringV;
  @HiveField(5)
  Uint8List? byteListV;
  @HiveField(6)
  List<int>? intListV;
  @HiveField(7)
  List<double>? doubleListV;
  @HiveField(8)
  List<bool>? boolListV;
  @HiveField(9)
  List<String>? stringListV;
  @HiveField(10)
  List<Object>? listV;
  @HiveField(11)
  Map<Object, Object>? mapV;
  @HiveField(12)
  List<EmptyClass>? hiveListV;
}

@HiveType(typeId: 2)
class NonNullablePrimitivesClass extends HiveObject {
  @HiveField(0)
  late Null nullV;
  @HiveField(1)
  late int intV;
  @HiveField(2)
  late double doubleV;
  @HiveField(3)
  late bool boolV;
  @HiveField(4)
  late String stringV;
  @HiveField(5)
  late Uint8List byteListV;
  @HiveField(6)
  late List<int> intListV;
  @HiveField(7)
  late List<double> doubleListV;
  @HiveField(8)
  late List<bool> boolListV;
  @HiveField(9)
  late List<String> stringListV;
  @HiveField(10)
  late List<Object> listV;
  @HiveField(11)
  late Map<Object, Object> mapV;
  @HiveField(12)
  late List<EmptyClass> hiveListV;
}

@HiveType(typeId: 3)
class NullablePrimitiveColllections extends HiveObject {
  @HiveField(0)
  late List<int?> intListV;
  @HiveField(1)
  late List<double?> doubleListV;
  @HiveField(2)
  late List<bool?> boolListV;
  @HiveField(3)
  late List<String?> stringListV;
  @HiveField(4)
  late List<Object?> listV;
  @HiveField(5)
  late Map<Object?, Object?> mapV;
  @HiveField(6)
  late List<EmptyClass?> hiveListV;
}

@HiveType(typeId: 4)
class NestedCollections extends HiveObject {
  @HiveField(0)
  late List<List<List<EmptyClass>>> lll;

  @HiveField(1)
  late List<List<List<EmptyClass>>>? Nlll;

  @HiveField(2)
  late List<List<List<EmptyClass>>?> lNll;

  @HiveField(3)
  late List<List<List<EmptyClass>?>> llNl;

  @HiveField(4)
  late List<List<List<EmptyClass>>?>? NlNll;

  @HiveField(5)
  late List<List<List<EmptyClass>?>>? NllNl;

  @HiveField(6)
  late List<List<List<EmptyClass>?>?>? NlNlNl;

  @HiveField(7)
  late Map<List<EmptyClass>, List<EmptyClass>> mll;
  @HiveField(8)
  late Map<List<EmptyClass>?, List<EmptyClass>> mNll;
  @HiveField(9)
  late Map<List<EmptyClass>, List<EmptyClass>?> mlNl;
  @HiveField(10)
  late Map<List<EmptyClass>?, List<EmptyClass>?> mNlNl;
  @HiveField(11)
  late Map<List<EmptyClass>, List<EmptyClass>>? Nmll;
  @HiveField(12)
  late Map<List<EmptyClass>?, List<EmptyClass>>? NmNll;
  @HiveField(13)
  late Map<List<EmptyClass>?, List<EmptyClass>?>? NmNlNl;

  @HiveField(14)
  late Map<Map<int, String>, List<EmptyClass>> mmisl;
  @HiveField(15)
  late Map<Map<int, String>, List<EmptyClass>>? Nmmisl;
  @HiveField(16)
  late Map<Map<int, String>?, List<EmptyClass>> mNmisl;
  @HiveField(17)
  late Map<Map<int?, String>, List<EmptyClass>> mmNisl;
  @HiveField(18)
  late Map<Map<int, String?>, List<EmptyClass>> mmiNsl;
  @HiveField(19)
  late Map<Map<int, String>, List<EmptyClass>?> mmisNl;

  @HiveField(20)
  late Map<Map<int, String>?, List<EmptyClass>>? NmNmisl;
  @HiveField(21)
  late Map<Map<int, String>, List<EmptyClass>?>? NmmisNl;
  @HiveField(22)
  late Map<Map<int, String>?, List<EmptyClass>?>? NmNmisNl;
}
