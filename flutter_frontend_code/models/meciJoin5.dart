part of models;

abstract class MeciJoin5 implements Built<MeciJoin5, MeciJoin5Builder> {
  factory MeciJoin5([void Function(MeciJoin5Builder b) updates]) = _$MeciJoin5;

  factory MeciJoin5.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  MeciJoin5._();

  String get Nume1;

  String get Nume2;

  String get Stadion;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  static Serializer<MeciJoin5> get serializer => _$meciJoin5Serializer;
}
