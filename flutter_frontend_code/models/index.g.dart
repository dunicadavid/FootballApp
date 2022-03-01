// GENERATED CODE - DO NOT MODIFY BY HAND

part of models;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AppState> _$appStateSerializer = new _$AppStateSerializer();
Serializer<AppUser> _$appUserSerializer = new _$AppUserSerializer();
Serializer<Echipa> _$echipaSerializer = new _$EchipaSerializer();
Serializer<Participant> _$participantSerializer = new _$ParticipantSerializer();
Serializer<Stadion> _$stadionSerializer = new _$StadionSerializer();
Serializer<Date> _$dateSerializer = new _$DateSerializer();
Serializer<MeciJoin2> _$meciJoin2Serializer = new _$MeciJoin2Serializer();
Serializer<MeciJoin5> _$meciJoin5Serializer = new _$MeciJoin5Serializer();
Serializer<MeciSub3> _$meciSub3Serializer = new _$MeciSub3Serializer();
Serializer<MeciSub4> _$meciSub4Serializer = new _$MeciSub4Serializer();

class _$AppStateSerializer implements StructuredSerializer<AppState> {
  @override
  final Iterable<Type> types = const [AppState, _$AppState];
  @override
  final String wireName = 'AppState';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'echipe',
      serializers.serialize(object.echipe,
          specifiedType: const FullType(List, const [const FullType(Echipa)])),
      'participant',
      serializers.serialize(object.participant,
          specifiedType:
              const FullType(List, const [const FullType(Participant)])),
      'stadioane',
      serializers.serialize(object.stadioane,
          specifiedType: const FullType(List, const [const FullType(Stadion)])),
      'meciJoin2',
      serializers.serialize(object.meciJoin2,
          specifiedType:
              const FullType(List, const [const FullType(MeciJoin2)])),
      'participantJoin3',
      serializers.serialize(object.participantJoin3,
          specifiedType:
              const FullType(List, const [const FullType(Participant)])),
      'meciJoin5',
      serializers.serialize(object.meciJoin5,
          specifiedType:
              const FullType(List, const [const FullType(MeciJoin5)])),
      'participantJoin6',
      serializers.serialize(object.participantJoin6,
          specifiedType:
              const FullType(List, const [const FullType(Participant)])),
      'participantSub1',
      serializers.serialize(object.participantSub1,
          specifiedType:
              const FullType(List, const [const FullType(Participant)])),
      'meciSub3',
      serializers.serialize(object.meciSub3,
          specifiedType:
              const FullType(List, const [const FullType(MeciSub3)])),
    ];
    Object? value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(AppUser)));
    }
    value = object.error;
    if (value != null) {
      result
        ..add('error')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.selectedEchipa;
    if (value != null) {
      result
        ..add('selectedEchipa')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.goluriEchipaJoin4;
    if (value != null) {
      result
        ..add('goluriEchipaJoin4')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.bestDate;
    if (value != null) {
      result
        ..add('bestDate')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Date)));
    }
    value = object.meciSub4;
    if (value != null) {
      result
        ..add('meciSub4')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(MeciSub4)));
    }
    return result;
  }

  @override
  AppState deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AppStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'user':
          result.user.replace(serializers.deserialize(value,
              specifiedType: const FullType(AppUser))! as AppUser);
          break;
        case 'error':
          result.error = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'echipe':
          result.echipe = serializers.deserialize(value,
                  specifiedType:
                      const FullType(List, const [const FullType(Echipa)]))
              as List<Echipa>;
          break;
        case 'selectedEchipa':
          result.selectedEchipa = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'participant':
          result.participant = serializers.deserialize(value,
                  specifiedType:
                      const FullType(List, const [const FullType(Participant)]))
              as List<Participant>;
          break;
        case 'stadioane':
          result.stadioane = serializers.deserialize(value,
                  specifiedType:
                      const FullType(List, const [const FullType(Stadion)]))
              as List<Stadion>;
          break;
        case 'meciJoin2':
          result.meciJoin2 = serializers.deserialize(value,
                  specifiedType:
                      const FullType(List, const [const FullType(MeciJoin2)]))
              as List<MeciJoin2>;
          break;
        case 'participantJoin3':
          result.participantJoin3 = serializers.deserialize(value,
                  specifiedType:
                      const FullType(List, const [const FullType(Participant)]))
              as List<Participant>;
          break;
        case 'goluriEchipaJoin4':
          result.goluriEchipaJoin4 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'meciJoin5':
          result.meciJoin5 = serializers.deserialize(value,
                  specifiedType:
                      const FullType(List, const [const FullType(MeciJoin5)]))
              as List<MeciJoin5>;
          break;
        case 'participantJoin6':
          result.participantJoin6 = serializers.deserialize(value,
                  specifiedType:
                      const FullType(List, const [const FullType(Participant)]))
              as List<Participant>;
          break;
        case 'participantSub1':
          result.participantSub1 = serializers.deserialize(value,
                  specifiedType:
                      const FullType(List, const [const FullType(Participant)]))
              as List<Participant>;
          break;
        case 'bestDate':
          result.bestDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(Date))! as Date);
          break;
        case 'meciSub3':
          result.meciSub3 = serializers.deserialize(value,
                  specifiedType:
                      const FullType(List, const [const FullType(MeciSub3)]))
              as List<MeciSub3>;
          break;
        case 'meciSub4':
          result.meciSub4.replace(serializers.deserialize(value,
              specifiedType: const FullType(MeciSub4))! as MeciSub4);
          break;
      }
    }

    return result.build();
  }
}

class _$AppUserSerializer implements StructuredSerializer<AppUser> {
  @override
  final Iterable<Type> types = const [AppUser, _$AppUser];
  @override
  final String wireName = 'AppUser';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppUser object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'family',
      serializers.serialize(object.family,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'mobile',
      serializers.serialize(object.mobile,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  AppUser deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AppUserBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'family':
          result.family = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'mobile':
          result.mobile = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$EchipaSerializer implements StructuredSerializer<Echipa> {
  @override
  final Iterable<Type> types = const [Echipa, _$Echipa];
  @override
  final String wireName = 'Echipa';

  @override
  Iterable<Object?> serialize(Serializers serializers, Echipa object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'Nationalitate',
      serializers.serialize(object.Nationalitate,
          specifiedType: const FullType(String)),
      'Nume',
      serializers.serialize(object.Nume, specifiedType: const FullType(String)),
      'Grupa',
      serializers.serialize(object.Grupa,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Echipa deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EchipaBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'Nationalitate':
          result.Nationalitate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Nume':
          result.Nume = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Grupa':
          result.Grupa = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ParticipantSerializer implements StructuredSerializer<Participant> {
  @override
  final Iterable<Type> types = const [Participant, _$Participant];
  @override
  final String wireName = 'Participant';

  @override
  Iterable<Object?> serialize(Serializers serializers, Participant object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'Nume',
      serializers.serialize(object.Nume, specifiedType: const FullType(String)),
      'Prenume',
      serializers.serialize(object.Prenume,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.Cnt;
    if (value != null) {
      result
        ..add('Cnt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.Echipa;
    if (value != null) {
      result
        ..add('Echipa')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Participant deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ParticipantBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'Nume':
          result.Nume = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Prenume':
          result.Prenume = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Cnt':
          result.Cnt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'Echipa':
          result.Echipa = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$StadionSerializer implements StructuredSerializer<Stadion> {
  @override
  final Iterable<Type> types = const [Stadion, _$Stadion];
  @override
  final String wireName = 'Stadion';

  @override
  Iterable<Object?> serialize(Serializers serializers, Stadion object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'Oras',
      serializers.serialize(object.Oras, specifiedType: const FullType(String)),
      'Nume',
      serializers.serialize(object.Nume, specifiedType: const FullType(String)),
      'Capacitate',
      serializers.serialize(object.Capacitate,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Stadion deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StadionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'Oras':
          result.Oras = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Nume':
          result.Nume = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Capacitate':
          result.Capacitate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$DateSerializer implements StructuredSerializer<Date> {
  @override
  final Iterable<Type> types = const [Date, _$Date];
  @override
  final String wireName = 'Date';

  @override
  Iterable<Object?> serialize(Serializers serializers, Date object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'Day',
      serializers.serialize(object.Day, specifiedType: const FullType(String)),
      'Month',
      serializers.serialize(object.Month,
          specifiedType: const FullType(String)),
      'Cnt',
      serializers.serialize(object.Cnt, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Date deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'Day':
          result.Day = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Month':
          result.Month = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Cnt':
          result.Cnt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$MeciJoin2Serializer implements StructuredSerializer<MeciJoin2> {
  @override
  final Iterable<Type> types = const [MeciJoin2, _$MeciJoin2];
  @override
  final String wireName = 'MeciJoin2';

  @override
  Iterable<Object?> serialize(Serializers serializers, MeciJoin2 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'Nume1',
      serializers.serialize(object.Nume1,
          specifiedType: const FullType(String)),
      'Nume2',
      serializers.serialize(object.Nume2,
          specifiedType: const FullType(String)),
      'Cnt',
      serializers.serialize(object.Cnt, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  MeciJoin2 deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MeciJoin2Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'Nume1':
          result.Nume1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Nume2':
          result.Nume2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Cnt':
          result.Cnt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$MeciJoin5Serializer implements StructuredSerializer<MeciJoin5> {
  @override
  final Iterable<Type> types = const [MeciJoin5, _$MeciJoin5];
  @override
  final String wireName = 'MeciJoin5';

  @override
  Iterable<Object?> serialize(Serializers serializers, MeciJoin5 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'Nume1',
      serializers.serialize(object.Nume1,
          specifiedType: const FullType(String)),
      'Nume2',
      serializers.serialize(object.Nume2,
          specifiedType: const FullType(String)),
      'Stadion',
      serializers.serialize(object.Stadion,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  MeciJoin5 deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MeciJoin5Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'Nume1':
          result.Nume1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Nume2':
          result.Nume2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Stadion':
          result.Stadion = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$MeciSub3Serializer implements StructuredSerializer<MeciSub3> {
  @override
  final Iterable<Type> types = const [MeciSub3, _$MeciSub3];
  @override
  final String wireName = 'MeciSub3';

  @override
  Iterable<Object?> serialize(Serializers serializers, MeciSub3 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'Nume1',
      serializers.serialize(object.Nume1,
          specifiedType: const FullType(String)),
      'Nume2',
      serializers.serialize(object.Nume2,
          specifiedType: const FullType(String)),
      'GoluriEchipa1',
      serializers.serialize(object.GoluriEchipa1,
          specifiedType: const FullType(String)),
      'GoluriEchipa2',
      serializers.serialize(object.GoluriEchipa2,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  MeciSub3 deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MeciSub3Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'Nume1':
          result.Nume1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Nume2':
          result.Nume2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'GoluriEchipa1':
          result.GoluriEchipa1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'GoluriEchipa2':
          result.GoluriEchipa2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$MeciSub4Serializer implements StructuredSerializer<MeciSub4> {
  @override
  final Iterable<Type> types = const [MeciSub4, _$MeciSub4];
  @override
  final String wireName = 'MeciSub4';

  @override
  Iterable<Object?> serialize(Serializers serializers, MeciSub4 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'Nume1',
      serializers.serialize(object.Nume1,
          specifiedType: const FullType(String)),
      'Nume2',
      serializers.serialize(object.Nume2,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  MeciSub4 deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MeciSub4Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'Nume1':
          result.Nume1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Nume2':
          result.Nume2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AppState extends AppState {
  @override
  final AppUser? user;
  @override
  final String? error;
  @override
  final List<Echipa> echipe;
  @override
  final int? selectedEchipa;
  @override
  final List<Participant> participant;
  @override
  final List<Stadion> stadioane;
  @override
  final List<MeciJoin2> meciJoin2;
  @override
  final List<Participant> participantJoin3;
  @override
  final int? goluriEchipaJoin4;
  @override
  final List<MeciJoin5> meciJoin5;
  @override
  final List<Participant> participantJoin6;
  @override
  final List<Participant> participantSub1;
  @override
  final Date? bestDate;
  @override
  final List<MeciSub3> meciSub3;
  @override
  final MeciSub4? meciSub4;

  factory _$AppState([void Function(AppStateBuilder)? updates]) =>
      (new AppStateBuilder()..update(updates)).build();

  _$AppState._(
      {this.user,
      this.error,
      required this.echipe,
      this.selectedEchipa,
      required this.participant,
      required this.stadioane,
      required this.meciJoin2,
      required this.participantJoin3,
      this.goluriEchipaJoin4,
      required this.meciJoin5,
      required this.participantJoin6,
      required this.participantSub1,
      this.bestDate,
      required this.meciSub3,
      this.meciSub4})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(echipe, 'AppState', 'echipe');
    BuiltValueNullFieldError.checkNotNull(
        participant, 'AppState', 'participant');
    BuiltValueNullFieldError.checkNotNull(stadioane, 'AppState', 'stadioane');
    BuiltValueNullFieldError.checkNotNull(meciJoin2, 'AppState', 'meciJoin2');
    BuiltValueNullFieldError.checkNotNull(
        participantJoin3, 'AppState', 'participantJoin3');
    BuiltValueNullFieldError.checkNotNull(meciJoin5, 'AppState', 'meciJoin5');
    BuiltValueNullFieldError.checkNotNull(
        participantJoin6, 'AppState', 'participantJoin6');
    BuiltValueNullFieldError.checkNotNull(
        participantSub1, 'AppState', 'participantSub1');
    BuiltValueNullFieldError.checkNotNull(meciSub3, 'AppState', 'meciSub3');
  }

  @override
  AppState rebuild(void Function(AppStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStateBuilder toBuilder() => new AppStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppState &&
        user == other.user &&
        error == other.error &&
        echipe == other.echipe &&
        selectedEchipa == other.selectedEchipa &&
        participant == other.participant &&
        stadioane == other.stadioane &&
        meciJoin2 == other.meciJoin2 &&
        participantJoin3 == other.participantJoin3 &&
        goluriEchipaJoin4 == other.goluriEchipaJoin4 &&
        meciJoin5 == other.meciJoin5 &&
        participantJoin6 == other.participantJoin6 &&
        participantSub1 == other.participantSub1 &&
        bestDate == other.bestDate &&
        meciSub3 == other.meciSub3 &&
        meciSub4 == other.meciSub4;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(0,
                                                                user.hashCode),
                                                            error.hashCode),
                                                        echipe.hashCode),
                                                    selectedEchipa.hashCode),
                                                participant.hashCode),
                                            stadioane.hashCode),
                                        meciJoin2.hashCode),
                                    participantJoin3.hashCode),
                                goluriEchipaJoin4.hashCode),
                            meciJoin5.hashCode),
                        participantJoin6.hashCode),
                    participantSub1.hashCode),
                bestDate.hashCode),
            meciSub3.hashCode),
        meciSub4.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AppState')
          ..add('user', user)
          ..add('error', error)
          ..add('echipe', echipe)
          ..add('selectedEchipa', selectedEchipa)
          ..add('participant', participant)
          ..add('stadioane', stadioane)
          ..add('meciJoin2', meciJoin2)
          ..add('participantJoin3', participantJoin3)
          ..add('goluriEchipaJoin4', goluriEchipaJoin4)
          ..add('meciJoin5', meciJoin5)
          ..add('participantJoin6', participantJoin6)
          ..add('participantSub1', participantSub1)
          ..add('bestDate', bestDate)
          ..add('meciSub3', meciSub3)
          ..add('meciSub4', meciSub4))
        .toString();
  }
}

class AppStateBuilder implements Builder<AppState, AppStateBuilder> {
  _$AppState? _$v;

  AppUserBuilder? _user;
  AppUserBuilder get user => _$this._user ??= new AppUserBuilder();
  set user(AppUserBuilder? user) => _$this._user = user;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  List<Echipa>? _echipe;
  List<Echipa>? get echipe => _$this._echipe;
  set echipe(List<Echipa>? echipe) => _$this._echipe = echipe;

  int? _selectedEchipa;
  int? get selectedEchipa => _$this._selectedEchipa;
  set selectedEchipa(int? selectedEchipa) =>
      _$this._selectedEchipa = selectedEchipa;

  List<Participant>? _participant;
  List<Participant>? get participant => _$this._participant;
  set participant(List<Participant>? participant) =>
      _$this._participant = participant;

  List<Stadion>? _stadioane;
  List<Stadion>? get stadioane => _$this._stadioane;
  set stadioane(List<Stadion>? stadioane) => _$this._stadioane = stadioane;

  List<MeciJoin2>? _meciJoin2;
  List<MeciJoin2>? get meciJoin2 => _$this._meciJoin2;
  set meciJoin2(List<MeciJoin2>? meciJoin2) => _$this._meciJoin2 = meciJoin2;

  List<Participant>? _participantJoin3;
  List<Participant>? get participantJoin3 => _$this._participantJoin3;
  set participantJoin3(List<Participant>? participantJoin3) =>
      _$this._participantJoin3 = participantJoin3;

  int? _goluriEchipaJoin4;
  int? get goluriEchipaJoin4 => _$this._goluriEchipaJoin4;
  set goluriEchipaJoin4(int? goluriEchipaJoin4) =>
      _$this._goluriEchipaJoin4 = goluriEchipaJoin4;

  List<MeciJoin5>? _meciJoin5;
  List<MeciJoin5>? get meciJoin5 => _$this._meciJoin5;
  set meciJoin5(List<MeciJoin5>? meciJoin5) => _$this._meciJoin5 = meciJoin5;

  List<Participant>? _participantJoin6;
  List<Participant>? get participantJoin6 => _$this._participantJoin6;
  set participantJoin6(List<Participant>? participantJoin6) =>
      _$this._participantJoin6 = participantJoin6;

  List<Participant>? _participantSub1;
  List<Participant>? get participantSub1 => _$this._participantSub1;
  set participantSub1(List<Participant>? participantSub1) =>
      _$this._participantSub1 = participantSub1;

  DateBuilder? _bestDate;
  DateBuilder get bestDate => _$this._bestDate ??= new DateBuilder();
  set bestDate(DateBuilder? bestDate) => _$this._bestDate = bestDate;

  List<MeciSub3>? _meciSub3;
  List<MeciSub3>? get meciSub3 => _$this._meciSub3;
  set meciSub3(List<MeciSub3>? meciSub3) => _$this._meciSub3 = meciSub3;

  MeciSub4Builder? _meciSub4;
  MeciSub4Builder get meciSub4 => _$this._meciSub4 ??= new MeciSub4Builder();
  set meciSub4(MeciSub4Builder? meciSub4) => _$this._meciSub4 = meciSub4;

  AppStateBuilder();

  AppStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user?.toBuilder();
      _error = $v.error;
      _echipe = $v.echipe;
      _selectedEchipa = $v.selectedEchipa;
      _participant = $v.participant;
      _stadioane = $v.stadioane;
      _meciJoin2 = $v.meciJoin2;
      _participantJoin3 = $v.participantJoin3;
      _goluriEchipaJoin4 = $v.goluriEchipaJoin4;
      _meciJoin5 = $v.meciJoin5;
      _participantJoin6 = $v.participantJoin6;
      _participantSub1 = $v.participantSub1;
      _bestDate = $v.bestDate?.toBuilder();
      _meciSub3 = $v.meciSub3;
      _meciSub4 = $v.meciSub4?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppState;
  }

  @override
  void update(void Function(AppStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AppState build() {
    _$AppState _$result;
    try {
      _$result = _$v ??
          new _$AppState._(
              user: _user?.build(),
              error: error,
              echipe: BuiltValueNullFieldError.checkNotNull(
                  echipe, 'AppState', 'echipe'),
              selectedEchipa: selectedEchipa,
              participant: BuiltValueNullFieldError.checkNotNull(
                  participant, 'AppState', 'participant'),
              stadioane: BuiltValueNullFieldError.checkNotNull(
                  stadioane, 'AppState', 'stadioane'),
              meciJoin2: BuiltValueNullFieldError.checkNotNull(
                  meciJoin2, 'AppState', 'meciJoin2'),
              participantJoin3: BuiltValueNullFieldError.checkNotNull(
                  participantJoin3, 'AppState', 'participantJoin3'),
              goluriEchipaJoin4: goluriEchipaJoin4,
              meciJoin5: BuiltValueNullFieldError.checkNotNull(
                  meciJoin5, 'AppState', 'meciJoin5'),
              participantJoin6: BuiltValueNullFieldError.checkNotNull(
                  participantJoin6, 'AppState', 'participantJoin6'),
              participantSub1: BuiltValueNullFieldError.checkNotNull(
                  participantSub1, 'AppState', 'participantSub1'),
              bestDate: _bestDate?.build(),
              meciSub3: BuiltValueNullFieldError.checkNotNull(
                  meciSub3, 'AppState', 'meciSub3'),
              meciSub4: _meciSub4?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();

        _$failedField = 'bestDate';
        _bestDate?.build();

        _$failedField = 'meciSub4';
        _meciSub4?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AppState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$AppUser extends AppUser {
  @override
  final String family;
  @override
  final String email;
  @override
  final String mobile;

  factory _$AppUser([void Function(AppUserBuilder)? updates]) =>
      (new AppUserBuilder()..update(updates)).build();

  _$AppUser._({required this.family, required this.email, required this.mobile})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(family, 'AppUser', 'family');
    BuiltValueNullFieldError.checkNotNull(email, 'AppUser', 'email');
    BuiltValueNullFieldError.checkNotNull(mobile, 'AppUser', 'mobile');
  }

  @override
  AppUser rebuild(void Function(AppUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppUserBuilder toBuilder() => new AppUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppUser &&
        family == other.family &&
        email == other.email &&
        mobile == other.mobile;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, family.hashCode), email.hashCode), mobile.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AppUser')
          ..add('family', family)
          ..add('email', email)
          ..add('mobile', mobile))
        .toString();
  }
}

class AppUserBuilder implements Builder<AppUser, AppUserBuilder> {
  _$AppUser? _$v;

  String? _family;
  String? get family => _$this._family;
  set family(String? family) => _$this._family = family;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(String? mobile) => _$this._mobile = mobile;

  AppUserBuilder();

  AppUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _family = $v.family;
      _email = $v.email;
      _mobile = $v.mobile;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppUser;
  }

  @override
  void update(void Function(AppUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AppUser build() {
    final _$result = _$v ??
        new _$AppUser._(
            family: BuiltValueNullFieldError.checkNotNull(
                family, 'AppUser', 'family'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'AppUser', 'email'),
            mobile: BuiltValueNullFieldError.checkNotNull(
                mobile, 'AppUser', 'mobile'));
    replace(_$result);
    return _$result;
  }
}

class _$Echipa extends Echipa {
  @override
  final String Nationalitate;
  @override
  final String Nume;
  @override
  final String Grupa;

  factory _$Echipa([void Function(EchipaBuilder)? updates]) =>
      (new EchipaBuilder()..update(updates)).build();

  _$Echipa._(
      {required this.Nationalitate, required this.Nume, required this.Grupa})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        Nationalitate, 'Echipa', 'Nationalitate');
    BuiltValueNullFieldError.checkNotNull(Nume, 'Echipa', 'Nume');
    BuiltValueNullFieldError.checkNotNull(Grupa, 'Echipa', 'Grupa');
  }

  @override
  Echipa rebuild(void Function(EchipaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EchipaBuilder toBuilder() => new EchipaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Echipa &&
        Nationalitate == other.Nationalitate &&
        Nume == other.Nume &&
        Grupa == other.Grupa;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, Nationalitate.hashCode), Nume.hashCode), Grupa.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Echipa')
          ..add('Nationalitate', Nationalitate)
          ..add('Nume', Nume)
          ..add('Grupa', Grupa))
        .toString();
  }
}

class EchipaBuilder implements Builder<Echipa, EchipaBuilder> {
  _$Echipa? _$v;

  String? _Nationalitate;
  String? get Nationalitate => _$this._Nationalitate;
  set Nationalitate(String? Nationalitate) =>
      _$this._Nationalitate = Nationalitate;

  String? _Nume;
  String? get Nume => _$this._Nume;
  set Nume(String? Nume) => _$this._Nume = Nume;

  String? _Grupa;
  String? get Grupa => _$this._Grupa;
  set Grupa(String? Grupa) => _$this._Grupa = Grupa;

  EchipaBuilder();

  EchipaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _Nationalitate = $v.Nationalitate;
      _Nume = $v.Nume;
      _Grupa = $v.Grupa;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Echipa other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Echipa;
  }

  @override
  void update(void Function(EchipaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Echipa build() {
    final _$result = _$v ??
        new _$Echipa._(
            Nationalitate: BuiltValueNullFieldError.checkNotNull(
                Nationalitate, 'Echipa', 'Nationalitate'),
            Nume: BuiltValueNullFieldError.checkNotNull(Nume, 'Echipa', 'Nume'),
            Grupa: BuiltValueNullFieldError.checkNotNull(
                Grupa, 'Echipa', 'Grupa'));
    replace(_$result);
    return _$result;
  }
}

class _$Participant extends Participant {
  @override
  final String Nume;
  @override
  final String Prenume;
  @override
  final String? Cnt;
  @override
  final String? Echipa;

  factory _$Participant([void Function(ParticipantBuilder)? updates]) =>
      (new ParticipantBuilder()..update(updates)).build();

  _$Participant._(
      {required this.Nume, required this.Prenume, this.Cnt, this.Echipa})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(Nume, 'Participant', 'Nume');
    BuiltValueNullFieldError.checkNotNull(Prenume, 'Participant', 'Prenume');
  }

  @override
  Participant rebuild(void Function(ParticipantBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ParticipantBuilder toBuilder() => new ParticipantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Participant &&
        Nume == other.Nume &&
        Prenume == other.Prenume &&
        Cnt == other.Cnt &&
        Echipa == other.Echipa;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, Nume.hashCode), Prenume.hashCode), Cnt.hashCode),
        Echipa.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Participant')
          ..add('Nume', Nume)
          ..add('Prenume', Prenume)
          ..add('Cnt', Cnt)
          ..add('Echipa', Echipa))
        .toString();
  }
}

class ParticipantBuilder implements Builder<Participant, ParticipantBuilder> {
  _$Participant? _$v;

  String? _Nume;
  String? get Nume => _$this._Nume;
  set Nume(String? Nume) => _$this._Nume = Nume;

  String? _Prenume;
  String? get Prenume => _$this._Prenume;
  set Prenume(String? Prenume) => _$this._Prenume = Prenume;

  String? _Cnt;
  String? get Cnt => _$this._Cnt;
  set Cnt(String? Cnt) => _$this._Cnt = Cnt;

  String? _Echipa;
  String? get Echipa => _$this._Echipa;
  set Echipa(String? Echipa) => _$this._Echipa = Echipa;

  ParticipantBuilder();

  ParticipantBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _Nume = $v.Nume;
      _Prenume = $v.Prenume;
      _Cnt = $v.Cnt;
      _Echipa = $v.Echipa;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Participant other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Participant;
  }

  @override
  void update(void Function(ParticipantBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Participant build() {
    final _$result = _$v ??
        new _$Participant._(
            Nume: BuiltValueNullFieldError.checkNotNull(
                Nume, 'Participant', 'Nume'),
            Prenume: BuiltValueNullFieldError.checkNotNull(
                Prenume, 'Participant', 'Prenume'),
            Cnt: Cnt,
            Echipa: Echipa);
    replace(_$result);
    return _$result;
  }
}

class _$Stadion extends Stadion {
  @override
  final String Oras;
  @override
  final String Nume;
  @override
  final String Capacitate;

  factory _$Stadion([void Function(StadionBuilder)? updates]) =>
      (new StadionBuilder()..update(updates)).build();

  _$Stadion._(
      {required this.Oras, required this.Nume, required this.Capacitate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(Oras, 'Stadion', 'Oras');
    BuiltValueNullFieldError.checkNotNull(Nume, 'Stadion', 'Nume');
    BuiltValueNullFieldError.checkNotNull(Capacitate, 'Stadion', 'Capacitate');
  }

  @override
  Stadion rebuild(void Function(StadionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StadionBuilder toBuilder() => new StadionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Stadion &&
        Oras == other.Oras &&
        Nume == other.Nume &&
        Capacitate == other.Capacitate;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, Oras.hashCode), Nume.hashCode), Capacitate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Stadion')
          ..add('Oras', Oras)
          ..add('Nume', Nume)
          ..add('Capacitate', Capacitate))
        .toString();
  }
}

class StadionBuilder implements Builder<Stadion, StadionBuilder> {
  _$Stadion? _$v;

  String? _Oras;
  String? get Oras => _$this._Oras;
  set Oras(String? Oras) => _$this._Oras = Oras;

  String? _Nume;
  String? get Nume => _$this._Nume;
  set Nume(String? Nume) => _$this._Nume = Nume;

  String? _Capacitate;
  String? get Capacitate => _$this._Capacitate;
  set Capacitate(String? Capacitate) => _$this._Capacitate = Capacitate;

  StadionBuilder();

  StadionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _Oras = $v.Oras;
      _Nume = $v.Nume;
      _Capacitate = $v.Capacitate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Stadion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Stadion;
  }

  @override
  void update(void Function(StadionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Stadion build() {
    final _$result = _$v ??
        new _$Stadion._(
            Oras:
                BuiltValueNullFieldError.checkNotNull(Oras, 'Stadion', 'Oras'),
            Nume:
                BuiltValueNullFieldError.checkNotNull(Nume, 'Stadion', 'Nume'),
            Capacitate: BuiltValueNullFieldError.checkNotNull(
                Capacitate, 'Stadion', 'Capacitate'));
    replace(_$result);
    return _$result;
  }
}

class _$Date extends Date {
  @override
  final String Day;
  @override
  final String Month;
  @override
  final String Cnt;

  factory _$Date([void Function(DateBuilder)? updates]) =>
      (new DateBuilder()..update(updates)).build();

  _$Date._({required this.Day, required this.Month, required this.Cnt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(Day, 'Date', 'Day');
    BuiltValueNullFieldError.checkNotNull(Month, 'Date', 'Month');
    BuiltValueNullFieldError.checkNotNull(Cnt, 'Date', 'Cnt');
  }

  @override
  Date rebuild(void Function(DateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DateBuilder toBuilder() => new DateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Date &&
        Day == other.Day &&
        Month == other.Month &&
        Cnt == other.Cnt;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, Day.hashCode), Month.hashCode), Cnt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Date')
          ..add('Day', Day)
          ..add('Month', Month)
          ..add('Cnt', Cnt))
        .toString();
  }
}

class DateBuilder implements Builder<Date, DateBuilder> {
  _$Date? _$v;

  String? _Day;
  String? get Day => _$this._Day;
  set Day(String? Day) => _$this._Day = Day;

  String? _Month;
  String? get Month => _$this._Month;
  set Month(String? Month) => _$this._Month = Month;

  String? _Cnt;
  String? get Cnt => _$this._Cnt;
  set Cnt(String? Cnt) => _$this._Cnt = Cnt;

  DateBuilder();

  DateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _Day = $v.Day;
      _Month = $v.Month;
      _Cnt = $v.Cnt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Date other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Date;
  }

  @override
  void update(void Function(DateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Date build() {
    final _$result = _$v ??
        new _$Date._(
            Day: BuiltValueNullFieldError.checkNotNull(Day, 'Date', 'Day'),
            Month:
                BuiltValueNullFieldError.checkNotNull(Month, 'Date', 'Month'),
            Cnt: BuiltValueNullFieldError.checkNotNull(Cnt, 'Date', 'Cnt'));
    replace(_$result);
    return _$result;
  }
}

class _$MeciJoin2 extends MeciJoin2 {
  @override
  final String Nume1;
  @override
  final String Nume2;
  @override
  final String Cnt;

  factory _$MeciJoin2([void Function(MeciJoin2Builder)? updates]) =>
      (new MeciJoin2Builder()..update(updates)).build();

  _$MeciJoin2._({required this.Nume1, required this.Nume2, required this.Cnt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(Nume1, 'MeciJoin2', 'Nume1');
    BuiltValueNullFieldError.checkNotNull(Nume2, 'MeciJoin2', 'Nume2');
    BuiltValueNullFieldError.checkNotNull(Cnt, 'MeciJoin2', 'Cnt');
  }

  @override
  MeciJoin2 rebuild(void Function(MeciJoin2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MeciJoin2Builder toBuilder() => new MeciJoin2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MeciJoin2 &&
        Nume1 == other.Nume1 &&
        Nume2 == other.Nume2 &&
        Cnt == other.Cnt;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, Nume1.hashCode), Nume2.hashCode), Cnt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MeciJoin2')
          ..add('Nume1', Nume1)
          ..add('Nume2', Nume2)
          ..add('Cnt', Cnt))
        .toString();
  }
}

class MeciJoin2Builder implements Builder<MeciJoin2, MeciJoin2Builder> {
  _$MeciJoin2? _$v;

  String? _Nume1;
  String? get Nume1 => _$this._Nume1;
  set Nume1(String? Nume1) => _$this._Nume1 = Nume1;

  String? _Nume2;
  String? get Nume2 => _$this._Nume2;
  set Nume2(String? Nume2) => _$this._Nume2 = Nume2;

  String? _Cnt;
  String? get Cnt => _$this._Cnt;
  set Cnt(String? Cnt) => _$this._Cnt = Cnt;

  MeciJoin2Builder();

  MeciJoin2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _Nume1 = $v.Nume1;
      _Nume2 = $v.Nume2;
      _Cnt = $v.Cnt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MeciJoin2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MeciJoin2;
  }

  @override
  void update(void Function(MeciJoin2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MeciJoin2 build() {
    final _$result = _$v ??
        new _$MeciJoin2._(
            Nume1: BuiltValueNullFieldError.checkNotNull(
                Nume1, 'MeciJoin2', 'Nume1'),
            Nume2: BuiltValueNullFieldError.checkNotNull(
                Nume2, 'MeciJoin2', 'Nume2'),
            Cnt:
                BuiltValueNullFieldError.checkNotNull(Cnt, 'MeciJoin2', 'Cnt'));
    replace(_$result);
    return _$result;
  }
}

class _$MeciJoin5 extends MeciJoin5 {
  @override
  final String Nume1;
  @override
  final String Nume2;
  @override
  final String Stadion;

  factory _$MeciJoin5([void Function(MeciJoin5Builder)? updates]) =>
      (new MeciJoin5Builder()..update(updates)).build();

  _$MeciJoin5._(
      {required this.Nume1, required this.Nume2, required this.Stadion})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(Nume1, 'MeciJoin5', 'Nume1');
    BuiltValueNullFieldError.checkNotNull(Nume2, 'MeciJoin5', 'Nume2');
    BuiltValueNullFieldError.checkNotNull(Stadion, 'MeciJoin5', 'Stadion');
  }

  @override
  MeciJoin5 rebuild(void Function(MeciJoin5Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MeciJoin5Builder toBuilder() => new MeciJoin5Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MeciJoin5 &&
        Nume1 == other.Nume1 &&
        Nume2 == other.Nume2 &&
        Stadion == other.Stadion;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, Nume1.hashCode), Nume2.hashCode), Stadion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MeciJoin5')
          ..add('Nume1', Nume1)
          ..add('Nume2', Nume2)
          ..add('Stadion', Stadion))
        .toString();
  }
}

class MeciJoin5Builder implements Builder<MeciJoin5, MeciJoin5Builder> {
  _$MeciJoin5? _$v;

  String? _Nume1;
  String? get Nume1 => _$this._Nume1;
  set Nume1(String? Nume1) => _$this._Nume1 = Nume1;

  String? _Nume2;
  String? get Nume2 => _$this._Nume2;
  set Nume2(String? Nume2) => _$this._Nume2 = Nume2;

  String? _Stadion;
  String? get Stadion => _$this._Stadion;
  set Stadion(String? Stadion) => _$this._Stadion = Stadion;

  MeciJoin5Builder();

  MeciJoin5Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _Nume1 = $v.Nume1;
      _Nume2 = $v.Nume2;
      _Stadion = $v.Stadion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MeciJoin5 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MeciJoin5;
  }

  @override
  void update(void Function(MeciJoin5Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MeciJoin5 build() {
    final _$result = _$v ??
        new _$MeciJoin5._(
            Nume1: BuiltValueNullFieldError.checkNotNull(
                Nume1, 'MeciJoin5', 'Nume1'),
            Nume2: BuiltValueNullFieldError.checkNotNull(
                Nume2, 'MeciJoin5', 'Nume2'),
            Stadion: BuiltValueNullFieldError.checkNotNull(
                Stadion, 'MeciJoin5', 'Stadion'));
    replace(_$result);
    return _$result;
  }
}

class _$MeciSub3 extends MeciSub3 {
  @override
  final String Nume1;
  @override
  final String Nume2;
  @override
  final String GoluriEchipa1;
  @override
  final String GoluriEchipa2;

  factory _$MeciSub3([void Function(MeciSub3Builder)? updates]) =>
      (new MeciSub3Builder()..update(updates)).build();

  _$MeciSub3._(
      {required this.Nume1,
      required this.Nume2,
      required this.GoluriEchipa1,
      required this.GoluriEchipa2})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(Nume1, 'MeciSub3', 'Nume1');
    BuiltValueNullFieldError.checkNotNull(Nume2, 'MeciSub3', 'Nume2');
    BuiltValueNullFieldError.checkNotNull(
        GoluriEchipa1, 'MeciSub3', 'GoluriEchipa1');
    BuiltValueNullFieldError.checkNotNull(
        GoluriEchipa2, 'MeciSub3', 'GoluriEchipa2');
  }

  @override
  MeciSub3 rebuild(void Function(MeciSub3Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MeciSub3Builder toBuilder() => new MeciSub3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MeciSub3 &&
        Nume1 == other.Nume1 &&
        Nume2 == other.Nume2 &&
        GoluriEchipa1 == other.GoluriEchipa1 &&
        GoluriEchipa2 == other.GoluriEchipa2;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, Nume1.hashCode), Nume2.hashCode),
            GoluriEchipa1.hashCode),
        GoluriEchipa2.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MeciSub3')
          ..add('Nume1', Nume1)
          ..add('Nume2', Nume2)
          ..add('GoluriEchipa1', GoluriEchipa1)
          ..add('GoluriEchipa2', GoluriEchipa2))
        .toString();
  }
}

class MeciSub3Builder implements Builder<MeciSub3, MeciSub3Builder> {
  _$MeciSub3? _$v;

  String? _Nume1;
  String? get Nume1 => _$this._Nume1;
  set Nume1(String? Nume1) => _$this._Nume1 = Nume1;

  String? _Nume2;
  String? get Nume2 => _$this._Nume2;
  set Nume2(String? Nume2) => _$this._Nume2 = Nume2;

  String? _GoluriEchipa1;
  String? get GoluriEchipa1 => _$this._GoluriEchipa1;
  set GoluriEchipa1(String? GoluriEchipa1) =>
      _$this._GoluriEchipa1 = GoluriEchipa1;

  String? _GoluriEchipa2;
  String? get GoluriEchipa2 => _$this._GoluriEchipa2;
  set GoluriEchipa2(String? GoluriEchipa2) =>
      _$this._GoluriEchipa2 = GoluriEchipa2;

  MeciSub3Builder();

  MeciSub3Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _Nume1 = $v.Nume1;
      _Nume2 = $v.Nume2;
      _GoluriEchipa1 = $v.GoluriEchipa1;
      _GoluriEchipa2 = $v.GoluriEchipa2;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MeciSub3 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MeciSub3;
  }

  @override
  void update(void Function(MeciSub3Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MeciSub3 build() {
    final _$result = _$v ??
        new _$MeciSub3._(
            Nume1: BuiltValueNullFieldError.checkNotNull(
                Nume1, 'MeciSub3', 'Nume1'),
            Nume2: BuiltValueNullFieldError.checkNotNull(
                Nume2, 'MeciSub3', 'Nume2'),
            GoluriEchipa1: BuiltValueNullFieldError.checkNotNull(
                GoluriEchipa1, 'MeciSub3', 'GoluriEchipa1'),
            GoluriEchipa2: BuiltValueNullFieldError.checkNotNull(
                GoluriEchipa2, 'MeciSub3', 'GoluriEchipa2'));
    replace(_$result);
    return _$result;
  }
}

class _$MeciSub4 extends MeciSub4 {
  @override
  final String Nume1;
  @override
  final String Nume2;

  factory _$MeciSub4([void Function(MeciSub4Builder)? updates]) =>
      (new MeciSub4Builder()..update(updates)).build();

  _$MeciSub4._({required this.Nume1, required this.Nume2}) : super._() {
    BuiltValueNullFieldError.checkNotNull(Nume1, 'MeciSub4', 'Nume1');
    BuiltValueNullFieldError.checkNotNull(Nume2, 'MeciSub4', 'Nume2');
  }

  @override
  MeciSub4 rebuild(void Function(MeciSub4Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MeciSub4Builder toBuilder() => new MeciSub4Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MeciSub4 && Nume1 == other.Nume1 && Nume2 == other.Nume2;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, Nume1.hashCode), Nume2.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MeciSub4')
          ..add('Nume1', Nume1)
          ..add('Nume2', Nume2))
        .toString();
  }
}

class MeciSub4Builder implements Builder<MeciSub4, MeciSub4Builder> {
  _$MeciSub4? _$v;

  String? _Nume1;
  String? get Nume1 => _$this._Nume1;
  set Nume1(String? Nume1) => _$this._Nume1 = Nume1;

  String? _Nume2;
  String? get Nume2 => _$this._Nume2;
  set Nume2(String? Nume2) => _$this._Nume2 = Nume2;

  MeciSub4Builder();

  MeciSub4Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _Nume1 = $v.Nume1;
      _Nume2 = $v.Nume2;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MeciSub4 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MeciSub4;
  }

  @override
  void update(void Function(MeciSub4Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MeciSub4 build() {
    final _$result = _$v ??
        new _$MeciSub4._(
            Nume1: BuiltValueNullFieldError.checkNotNull(
                Nume1, 'MeciSub4', 'Nume1'),
            Nume2: BuiltValueNullFieldError.checkNotNull(
                Nume2, 'MeciSub4', 'Nume2'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
