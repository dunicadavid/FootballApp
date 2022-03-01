part of models;

abstract class Echipa implements Built<Echipa, EchipaBuilder> {
  factory Echipa([void Function(EchipaBuilder b) updates]) = _$Echipa;

  factory Echipa.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  Echipa._();

  String get Nationalitate;

  String get Nume;

  String get Grupa;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  static Serializer<Echipa> get serializer => _$echipaSerializer;
}
