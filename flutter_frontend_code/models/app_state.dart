part of models;

abstract class AppState implements Built<AppState, AppStateBuilder> {
  factory AppState.initialState() {
    return _$AppState((AppStateBuilder b) {
     b.error='';
     b.echipe=[];
     b.stadioane=[];
     b.participant=[];
     b.meciJoin2=[];
     b.participantJoin3=[];
     b.meciJoin5=[];
     b.participantJoin6=[];
     b.participantSub1=[];
     b.meciSub3=[];
    });
  }

  factory AppState.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  AppState._();

  AppUser? get user;

  String? get error;

  List<Echipa> get echipe;

  int? get selectedEchipa;

  List<Participant> get participant;

  List<Stadion> get stadioane;

  List<MeciJoin2> get meciJoin2; ///lista meciuri cu 3 sau mai multe goluri -join2-

  List<Participant> get participantJoin3; ///lista golcheteri dupa post -join3-

  int? get goluriEchipaJoin4; ///numar goluri echipa -join4-

  List<MeciJoin5> get meciJoin5; ///lista meciuri ale unui arbitru -join5-

  List<Participant> get participantJoin6; ///numarul de meciuri ale unui arbitru -join6-

  List<Participant> get participantSub1; ///lista tuturor jucatorilor -subcerere1-

  Date? get bestDate; ///cele mai multe meciuri intr-o zi -subcerere2-

  List<MeciSub3> get meciSub3; ///meciurile cu cele mai multe goluri -subcerere3-

  MeciSub4? get meciSub4; ///urmatorul meci -subcerere4-

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  static Serializer<AppState> get serializer => _$appStateSerializer;
}
