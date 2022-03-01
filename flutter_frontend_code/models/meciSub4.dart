part of models;

abstract class MeciSub4 implements Built<MeciSub4, MeciSub4Builder> {
  factory MeciSub4([void Function(MeciSub4Builder b) updates]) = _$MeciSub4;

  factory MeciSub4.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  MeciSub4._();

  String get Nume1;

  String get Nume2;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  static Serializer<MeciSub4> get serializer => _$meciSub4Serializer;
}
