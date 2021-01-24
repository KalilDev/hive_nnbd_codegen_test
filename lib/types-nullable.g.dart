// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.10

part of 'types-nullable.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class EmptyClassAdapter extends TypeAdapter<EmptyClass> {
  @override
  final int typeId = 0;

  @override
  EmptyClass read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return EmptyClass();
  }

  @override
  void write(BinaryWriter writer, EmptyClass obj) {
    writer..writeByte(0);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EmptyClassAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class NullablePrimitivesClassAdapter
    extends TypeAdapter<NullablePrimitivesClass> {
  @override
  final int typeId = 1;

  @override
  NullablePrimitivesClass read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return NullablePrimitivesClass()
      ..nullV = fields[0] as Null
      ..intV = fields[1] as int
      ..doubleV = fields[2] as double
      ..boolV = fields[3] as bool
      ..stringV = fields[4] as String
      ..byteListV = fields[5] as Uint8List
      ..intListV = (fields[6] as List)?.cast<int>()
      ..doubleListV = (fields[7] as List)?.cast<double>()
      ..boolListV = (fields[8] as List)?.cast<bool>()
      ..stringListV = (fields[9] as List)?.cast<String>()
      ..listV = (fields[10] as List)?.cast<Object>()
      ..mapV = (fields[11] as Map)?.cast<Object, Object>()
      ..hiveListV = (fields[12] as List)?.cast<EmptyClass>();
  }

  @override
  void write(BinaryWriter writer, NullablePrimitivesClass obj) {
    writer
      ..writeByte(13)
      ..writeByte(0)
      ..write(obj.nullV)
      ..writeByte(1)
      ..write(obj.intV)
      ..writeByte(2)
      ..write(obj.doubleV)
      ..writeByte(3)
      ..write(obj.boolV)
      ..writeByte(4)
      ..write(obj.stringV)
      ..writeByte(5)
      ..write(obj.byteListV)
      ..writeByte(6)
      ..write(obj.intListV)
      ..writeByte(7)
      ..write(obj.doubleListV)
      ..writeByte(8)
      ..write(obj.boolListV)
      ..writeByte(9)
      ..write(obj.stringListV)
      ..writeByte(10)
      ..write(obj.listV)
      ..writeByte(11)
      ..write(obj.mapV)
      ..writeByte(12)
      ..write(obj.hiveListV);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NullablePrimitivesClassAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class NestedCollectionsAdapter extends TypeAdapter<NestedCollections> {
  @override
  final int typeId = 2;

  @override
  NestedCollections read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return NestedCollections()
      ..NlNlNl = (fields[0] as List)
          ?.map((dynamic e) => (e as List)
              ?.map((dynamic e) => (e as List)?.cast<EmptyClass>())
              ?.toList())
          ?.toList()
      ..NmNlNl = (fields[1] as Map)?.map((dynamic k, dynamic v) => MapEntry(
          (k as List)?.cast<EmptyClass>(), (v as List)?.cast<EmptyClass>()))
      ..NmNmNiNsNl = (fields[2] as Map)?.map((dynamic k, dynamic v) => MapEntry(
          (k as Map)?.cast<int, String>(), (v as List)?.cast<EmptyClass>()));
  }

  @override
  void write(BinaryWriter writer, NestedCollections obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.NlNlNl)
      ..writeByte(1)
      ..write(obj.NmNlNl)
      ..writeByte(2)
      ..write(obj.NmNmNiNsNl);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NestedCollectionsAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
