import 'package:project/actions/index.dart';
import 'package:project/data/auth_api.dart';
import 'package:project/models/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';


class AppEpics {
  const AppEpics({required AuthApi authApi,})
      : _authApi = authApi;


  final AuthApi _authApi;

  Epic<AppState> get epics {
    return combineEpics<AppState>(<Epic<AppState>>[
      TypedEpic<AppState, LoginStart>(_login),
      TypedEpic<AppState, RegisterStart>(_register),
      TypedEpic<AppState, GetEchipeStart>(_getEchipe),
      TypedEpic<AppState, InsertEchipeStart>(_insertEchipe),
      TypedEpic<AppState, DeleteEchipeStart>(_deleteEchipe),
      TypedEpic<AppState, GetStadioneStart>(_getStadione),
      TypedEpic<AppState, InsertStadioaneStart>(_insertStadioane),
      TypedEpic<AppState, DeleteStadioaneStart>(_deleteStadioane),
      TypedEpic<AppState, GetParticipantiStart>(_getParticipanti),

      TypedEpic<AppState, Join2Start>(_join2),
      TypedEpic<AppState, Join3Start>(_join3),
      TypedEpic<AppState, Join4Start>(_join4),
      TypedEpic<AppState, Join5Start>(_join5),
      TypedEpic<AppState, Join6Start>(_join6),

      TypedEpic<AppState, Sub1Start>(_sub1),
      TypedEpic<AppState, Sub2Start>(_sub2),
      TypedEpic<AppState, Sub3Start>(_sub3),
      TypedEpic<AppState, Sub4Start>(_sub4),
    ]);
  }


  Stream<AppAction> _login(Stream<LoginStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((LoginStart action) => Stream<void>.value(null)
            .asyncMap((_) => _authApi.login(action.email, action.password))
            .map((AppUser user) => Login.successful(user))
            .onErrorReturnWith((Object error) => Login.error(error))
            .doOnData(action.result));
  }

  Stream<AppAction> _register(Stream<RegisterStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((RegisterStart action) => Stream<void>.value(null)
        .asyncMap((_) => _authApi.register(action.mobile, action.email, action.family,action.password))
        .map((String output) => Register.successful(output))
        .onErrorReturnWith((Object error) => Register.error(error))
        .doOnData(action.result));
  }

  Stream<AppAction> _getEchipe(Stream<GetEchipeStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetEchipeStart action) => Stream<void>.value(null)
        .asyncMap((_) => _authApi.getEchipe())
        .map((List<Echipa> output) => GetEchipe.successful(output))
        .onErrorReturnWith((Object error) => GetEchipe.error(error))
        .doOnData(action.result));
  }


  Stream<AppAction> _getStadione(Stream<GetStadioneStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetStadioneStart action) => Stream<void>.value(null)
        .asyncMap((_) => _authApi.getStadioane())
        .map((List<Stadion> output) => GetStadione.successful(output))
        .onErrorReturnWith((Object error) => GetStadione.error(error))
        .doOnData(action.result));
  }

  Stream<AppAction> _insertEchipe(Stream<InsertEchipeStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((InsertEchipeStart action) => Stream<void>.value(null)
        .asyncMap((_) => _authApi.insertOrUpdateEchipa(action.nationalitate, action.nume, action.grupa, action.actionDecider))
        .map((String output) => InsertEchipe.successful(output))
        .onErrorReturnWith((Object error) => InsertEchipe.error(error))
        .doOnData(action.result));
  }

  Stream<AppAction> _deleteEchipe(Stream<DeleteEchipeStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((DeleteEchipeStart action) => Stream<void>.value(null)
        .asyncMap((_) => _authApi.deleteEchipa(action.nume))
        .map((String output) => DeleteEchipe.successful(output))
        .onErrorReturnWith((Object error) => DeleteEchipe.error(error))
        .doOnData(action.result));
  }

  Stream<AppAction> _insertStadioane(Stream<InsertStadioaneStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((InsertStadioaneStart action) => Stream<void>.value(null)
        .asyncMap((_) => _authApi.insertOrUpdateStadion(action.nume, action.oras, action.capacitate, action.actionDecider))
        .map((String output) => InsertStadioane.successful(output))
        .onErrorReturnWith((Object error) => InsertStadioane.error(error))
        .doOnData(action.result));
  }

  Stream<AppAction> _deleteStadioane(Stream<DeleteStadioaneStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((DeleteStadioaneStart action) => Stream<void>.value(null)
        .asyncMap((_) => _authApi.deleteStadion(action.nume))
        .map((String output) => DeleteStadioane.successful(output))
        .onErrorReturnWith((Object error) => DeleteStadioane.error(error))
        .doOnData(action.result));
  }

  Stream<AppAction> _getParticipanti(Stream<GetParticipantiStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetParticipantiStart action) => Stream<void>.value(null)
        .asyncMap((_) => _authApi.getParticipanti(action.nume))
        .map((List<Participant> output) => GetParticipanti.successful(output))
        .onErrorReturnWith((Object error) => GetParticipanti.error(error))
        .doOnData(action.result));
  }

  Stream<AppAction> _join2(Stream<Join2Start> actions, EpicStore<AppState> store) {
    return actions.flatMap((Join2Start action) => Stream<void>.value(null)
        .asyncMap((_) => _authApi.join2())
        .map((List<MeciJoin2> output) => Join2.successful(output))
        .onErrorReturnWith((Object error) => Join2.error(error))
        .doOnData(action.result));
  }

  Stream<AppAction> _join3(Stream<Join3Start> actions, EpicStore<AppState> store) {
    return actions.flatMap((Join3Start action) => Stream<void>.value(null)
        .asyncMap((_) => _authApi.join3(action.post))
        .map((List<Participant> output) => Join3.successful(output))
        .onErrorReturnWith((Object error) => Join3.error(error))
        .doOnData(action.result));
  }

  Stream<AppAction> _join4(Stream<Join4Start> actions, EpicStore<AppState> store) {
    return actions.flatMap((Join4Start action) => Stream<void>.value(null)
        .asyncMap((_) => _authApi.join4(action.echipa))
        .map((int output) => Join4.successful(output))
        .onErrorReturnWith((Object error) => Join4.error(error))
        .doOnData(action.result));
  }

  Stream<AppAction> _join5(Stream<Join5Start> actions, EpicStore<AppState> store) {
    return actions.flatMap((Join5Start action) => Stream<void>.value(null)
        .asyncMap((_) => _authApi.join5(action.nume,action.prenume))
        .map((List<MeciJoin5> output) => Join5.successful(output))
        .onErrorReturnWith((Object error) => Join5.error(error))
        .doOnData(action.result));
  }

  Stream<AppAction> _join6(Stream<Join6Start> actions, EpicStore<AppState> store) {
    return actions.flatMap((Join6Start action) => Stream<void>.value(null)
        .asyncMap((_) => _authApi.join6())
        .map((List<Participant> output) => Join6.successful(output))
        .onErrorReturnWith((Object error) => Join6.error(error))
        .doOnData(action.result));
  }

  Stream<AppAction> _sub1(Stream<Sub1Start> actions, EpicStore<AppState> store) {
    return actions.flatMap((Sub1Start action) => Stream<void>.value(null)
        .asyncMap((_) => _authApi.sub1(action.name))
        .map((List<Participant> output) => Sub1.successful(output))
        .onErrorReturnWith((Object error) => Sub1.error(error))
        .doOnData(action.result));
  }

  Stream<AppAction> _sub2(Stream<Sub2Start> actions, EpicStore<AppState> store) {
    return actions.flatMap((Sub2Start action) => Stream<void>.value(null)
        .asyncMap((_) => _authApi.sub2())
        .map((Date output) => Sub2.successful(output))
        .onErrorReturnWith((Object error) => Sub2.error(error))
        .doOnData(action.result));
  }

  Stream<AppAction> _sub3(Stream<Sub3Start> actions, EpicStore<AppState> store) {
    return actions.flatMap((Sub3Start action) => Stream<void>.value(null)
        .asyncMap((_) => _authApi.sub3())
        .map((List<MeciSub3> output) => Sub3.successful(output))
        .onErrorReturnWith((Object error) => Sub3.error(error))
        .doOnData(action.result));
  }

  Stream<AppAction> _sub4(Stream<Sub4Start> actions, EpicStore<AppState> store) {
    return actions.flatMap((Sub4Start action) => Stream<void>.value(null)
        .asyncMap((_) => _authApi.sub4())
        .map((MeciSub4 output) => Sub4.successful(output))
        .onErrorReturnWith((Object error) => Sub4.error(error))
        .doOnData(action.result));
  }
}