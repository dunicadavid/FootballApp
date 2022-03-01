part of models;

abstract class MeciJoin2 implements Built<MeciJoin2, MeciJoin2Builder> {
  factory MeciJoin2([void Function(MeciJoin2Builder b) updates]) = _$MeciJoin2;

  factory MeciJoin2.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  MeciJoin2._();

  String get Nume1;

  String get Nume2;

  String get Cnt;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  static Serializer<MeciJoin2> get serializer => _$meciJoin2Serializer;
}
