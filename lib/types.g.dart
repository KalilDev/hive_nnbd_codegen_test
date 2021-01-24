// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types.dart';

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
      ..nullV = fields[0] as Null?
      ..intV = fields[1] as int?
      ..doubleV = fields[2] as double?
      ..boolV = fields[3] as bool?
      ..stringV = fields[4] as String?
      ..byteListV = fields[5] as Uint8List?
      ..intListV = (fields[6] as List?)?.cast<int>()
      ..doubleListV = (fields[7] as List?)?.cast<double>()
      ..boolListV = (fields[8] as List?)?.cast<bool>()
      ..stringListV = (fields[9] as List?)?.cast<String>()
      ..listV = (fields[10] as List?)?.cast<Object>()
      ..mapV = (fields[11] as Map?)?.cast<Object, Object>()
      ..hiveListV = (fields[12] as List?)?.cast<EmptyClass>();
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

class NonNullablePrimitivesClassAdapter
    extends TypeAdapter<NonNullablePrimitivesClass> {
  @override
  final int typeId = 2;

  @override
  NonNullablePrimitivesClass read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return NonNullablePrimitivesClass()
      ..nullV = fields[0] as Null
      ..intV = fields[1] as int
      ..doubleV = fields[2] as double
      ..boolV = fields[3] as bool
      ..stringV = fields[4] as String
      ..byteListV = fields[5] as Uint8List
      ..intListV = (fields[6] as List).cast<int>()
      ..doubleListV = (fields[7] as List).cast<double>()
      ..boolListV = (fields[8] as List).cast<bool>()
      ..stringListV = (fields[9] as List).cast<String>()
      ..listV = (fields[10] as List).cast<Object>()
      ..mapV = (fields[11] as Map).cast<Object, Object>()
      ..hiveListV = (fields[12] as List).cast<EmptyClass>();
  }

  @override
  void write(BinaryWriter writer, NonNullablePrimitivesClass obj) {
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
      other is NonNullablePrimitivesClassAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class NullablePrimitiveColllectionsAdapter
    extends TypeAdapter<NullablePrimitiveColllections> {
  @override
  final int typeId = 3;

  @override
  NullablePrimitiveColllections read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return NullablePrimitiveColllections()
      ..intListV = (fields[0] as List).cast<int?>()
      ..doubleListV = (fields[1] as List).cast<double?>()
      ..boolListV = (fields[2] as List).cast<bool?>()
      ..stringListV = (fields[3] as List).cast<String?>()
      ..listV = (fields[4] as List).cast<Object?>()
      ..mapV = (fields[5] as Map).cast<Object?, Object?>()
      ..hiveListV = (fields[6] as List).cast<EmptyClass?>();
  }

  @override
  void write(BinaryWriter writer, NullablePrimitiveColllections obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.intListV)
      ..writeByte(1)
      ..write(obj.doubleListV)
      ..writeByte(2)
      ..write(obj.boolListV)
      ..writeByte(3)
      ..write(obj.stringListV)
      ..writeByte(4)
      ..write(obj.listV)
      ..writeByte(5)
      ..write(obj.mapV)
      ..writeByte(6)
      ..write(obj.hiveListV);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NullablePrimitiveColllectionsAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class NestedCollectionsAdapter extends TypeAdapter<NestedCollections> {
  @override
  final int typeId = 4;

  @override
  NestedCollections read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return NestedCollections()
      ..lll = (fields[0] as List)
          .map((dynamic e) => (e as List)
              .map((dynamic e) => (e as List).cast<EmptyClass>())
              .toList())
          .toList()
      ..Nlll = (fields[1] as List?)
          ?.map((dynamic e) => (e as List)
              .map((dynamic e) => (e as List).cast<EmptyClass>())
              .toList())
          .toList()
      ..lNll = (fields[2] as List)
          .map((dynamic e) => (e as List?)
              ?.map((dynamic e) => (e as List).cast<EmptyClass>())
              .toList())
          .toList()
      ..llNl = (fields[3] as List)
          .map((dynamic e) => (e as List)
              .map((dynamic e) => (e as List?)?.cast<EmptyClass>())
              .toList())
          .toList()
      ..NlNll = (fields[4] as List?)
          ?.map((dynamic e) => (e as List?)
              ?.map((dynamic e) => (e as List).cast<EmptyClass>())
              .toList())
          .toList()
      ..NllNl = (fields[5] as List?)
          ?.map((dynamic e) => (e as List)
              .map((dynamic e) => (e as List?)?.cast<EmptyClass>())
              .toList())
          .toList()
      ..NlNlNl = (fields[6] as List?)
          ?.map((dynamic e) => (e as List?)
              ?.map((dynamic e) => (e as List?)?.cast<EmptyClass>())
              .toList())
          .toList()
      ..mll = (fields[7] as Map).map((dynamic k, dynamic v) => MapEntry(
          (k as List).cast<EmptyClass>(), (v as List).cast<EmptyClass>()))
      ..mNll = (fields[8] as Map).map((dynamic k, dynamic v) => MapEntry(
          (k as List?)?.cast<EmptyClass>(), (v as List).cast<EmptyClass>()))
      ..mlNl = (fields[9] as Map).map((dynamic k, dynamic v) => MapEntry(
          (k as List).cast<EmptyClass>(), (v as List?)?.cast<EmptyClass>()))
      ..mNlNl = (fields[10] as Map).map(
          (dynamic k, dynamic v) => MapEntry((k as List?)?.cast<EmptyClass>(), (v as List?)?.cast<EmptyClass>()))
      ..Nmll = (fields[11] as Map?)?.map((dynamic k, dynamic v) => MapEntry((k as List).cast<EmptyClass>(), (v as List).cast<EmptyClass>()))
      ..NmNll = (fields[12] as Map?)?.map((dynamic k, dynamic v) => MapEntry((k as List?)?.cast<EmptyClass>(), (v as List).cast<EmptyClass>()))
      ..NmNlNl = (fields[13] as Map?)?.map((dynamic k, dynamic v) => MapEntry((k as List?)?.cast<EmptyClass>(), (v as List?)?.cast<EmptyClass>()))
      ..mmisl = (fields[14] as Map).map((dynamic k, dynamic v) => MapEntry((k as Map).cast<int, String>(), (v as List).cast<EmptyClass>()))
      ..Nmmisl = (fields[15] as Map?)?.map((dynamic k, dynamic v) => MapEntry((k as Map).cast<int, String>(), (v as List).cast<EmptyClass>()))
      ..mNmisl = (fields[16] as Map).map((dynamic k, dynamic v) => MapEntry((k as Map?)?.cast<int, String>(), (v as List).cast<EmptyClass>()))
      ..mmNisl = (fields[17] as Map).map((dynamic k, dynamic v) => MapEntry((k as Map).cast<int?, String>(), (v as List).cast<EmptyClass>()))
      ..mmiNsl = (fields[18] as Map).map((dynamic k, dynamic v) => MapEntry((k as Map).cast<int, String?>(), (v as List).cast<EmptyClass>()))
      ..mmisNl = (fields[19] as Map).map((dynamic k, dynamic v) => MapEntry((k as Map).cast<int, String>(), (v as List?)?.cast<EmptyClass>()))
      ..NmNmisl = (fields[20] as Map?)?.map((dynamic k, dynamic v) => MapEntry((k as Map?)?.cast<int, String>(), (v as List).cast<EmptyClass>()))
      ..NmmisNl = (fields[21] as Map?)?.map((dynamic k, dynamic v) => MapEntry((k as Map).cast<int, String>(), (v as List?)?.cast<EmptyClass>()))
      ..NmNmisNl = (fields[22] as Map?)?.map((dynamic k, dynamic v) => MapEntry((k as Map?)?.cast<int, String>(), (v as List?)?.cast<EmptyClass>()));
  }

  @override
  void write(BinaryWriter writer, NestedCollections obj) {
    writer
      ..writeByte(23)
      ..writeByte(0)
      ..write(obj.lll)
      ..writeByte(1)
      ..write(obj.Nlll)
      ..writeByte(2)
      ..write(obj.lNll)
      ..writeByte(3)
      ..write(obj.llNl)
      ..writeByte(4)
      ..write(obj.NlNll)
      ..writeByte(5)
      ..write(obj.NllNl)
      ..writeByte(6)
      ..write(obj.NlNlNl)
      ..writeByte(7)
      ..write(obj.mll)
      ..writeByte(8)
      ..write(obj.mNll)
      ..writeByte(9)
      ..write(obj.mlNl)
      ..writeByte(10)
      ..write(obj.mNlNl)
      ..writeByte(11)
      ..write(obj.Nmll)
      ..writeByte(12)
      ..write(obj.NmNll)
      ..writeByte(13)
      ..write(obj.NmNlNl)
      ..writeByte(14)
      ..write(obj.mmisl)
      ..writeByte(15)
      ..write(obj.Nmmisl)
      ..writeByte(16)
      ..write(obj.mNmisl)
      ..writeByte(17)
      ..write(obj.mmNisl)
      ..writeByte(18)
      ..write(obj.mmiNsl)
      ..writeByte(19)
      ..write(obj.mmisNl)
      ..writeByte(20)
      ..write(obj.NmNmisl)
      ..writeByte(21)
      ..write(obj.NmmisNl)
      ..writeByte(22)
      ..write(obj.NmNmisNl);
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
