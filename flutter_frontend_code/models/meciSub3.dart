part of models;

abstract class MeciSub3 implements Built<MeciSub3, MeciSub3Builder> {
  factory MeciSub3([void Function(MeciSub3Builder b) updates]) = _$MeciSub3;

  factory MeciSub3.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  MeciSub3._();

  String get Nume1;

  String get Nume2;

  String get GoluriEchipa1;

  String get GoluriEchipa2;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  static Serializer<MeciSub3> get serializer => _$meciSub3Serializer;
}
