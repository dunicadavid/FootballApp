part of models;

abstract class Date implements Built<Date, DateBuilder> {
  factory Date([void Function(DateBuilder b) updates]) = _$Date;

  factory Date.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  Date._();

  String get Day;

  String get Month;

  String get Cnt;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  static Serializer<Date> get serializer => _$dateSerializer;
}
