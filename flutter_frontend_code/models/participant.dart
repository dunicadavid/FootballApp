part of models;

abstract class Participant implements Built<Participant, ParticipantBuilder> {
  factory Participant([void Function(ParticipantBuilder b) updates]) = _$Participant;

  factory Participant.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  Participant._();

  String get Nume;

  String get Prenume;

  String? get Cnt;

  String? get Echipa;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  static Serializer<Participant> get serializer => _$participantSerializer;
}
