part of models;

abstract class Stadion implements Built<Stadion, StadionBuilder> {
  factory Stadion([void Function(StadionBuilder b) updates]) = _$Stadion;

  factory Stadion.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  Stadion._();

  String get Oras;

  String get Nume;

  String get Capacitate;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  static Serializer<Stadion> get serializer => _$stadionSerializer;
}
