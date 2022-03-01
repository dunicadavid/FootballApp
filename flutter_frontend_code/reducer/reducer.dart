import 'package:project/actions/index.dart';
import 'package:project/models/index.dart';
import 'package:redux/redux.dart';


Reducer<AppState> reducer = combineReducers(<Reducer<AppState>>[
      (AppState state, dynamic action) {
    print(action);
    return state;
  },

  /// ---< Auth Reducer >---

  TypedReducer<AppState, LoginSuccessful>(_loginSuccessful),
  TypedReducer<AppState, RegisterSuccessful>(_registerSuccessful),
  TypedReducer<AppState, GetEchipeSuccessful>(_getEchipeSuccessful),
  TypedReducer<AppState, SetSelectedEchipa>(_setSelectedEchipa),
  TypedReducer<AppState, GetStadioneSuccessful>(_getStadioneSuccessful),
  TypedReducer<AppState, GetParticipantiSuccessful>(_getParticipantiSuccessful),
  TypedReducer<AppState, SignOut>(_signout),

  TypedReducer<AppState, Join2Successful>(_join2Successful),
  TypedReducer<AppState, Join3Successful>(_join3Successful),
  TypedReducer<AppState, Join4Successful>(_join4Successful),
  TypedReducer<AppState, Join5Successful>(_join5Successful),
  TypedReducer<AppState, Join6Successful>(_join6Successful),

  TypedReducer<AppState, Sub1Successful>(_sub1Successful),
  TypedReducer<AppState, Sub2Successful>(_sub2Successful),
  TypedReducer<AppState, Sub3Successful>(_sub3Successful),
  TypedReducer<AppState, Sub4Successful>(_sub4Successful),

]);


AppState _loginSuccessful(AppState state, LoginSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.user = action.user.toBuilder();
  });
}

AppState _registerSuccessful(AppState state, RegisterSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.error = action.output;
  });
}

AppState _getEchipeSuccessful(AppState state, GetEchipeSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
     b.echipe=[];
     b.echipe!.addAll(action.output);
  });
}

AppState _signout(AppState state, SignOut action) {
  return state.rebuild((AppStateBuilder b) {
    b.user = null;
  });
}
AppState _getStadioneSuccessful(AppState state, GetStadioneSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.stadioane=[];
    b.stadioane!.addAll(action.output);
  });
}

AppState _getParticipantiSuccessful(AppState state, GetParticipantiSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.participant=[];
    b.participant!.addAll(action.output);
  });
}

AppState _join2Successful(AppState state, Join2Successful action) {
  return state.rebuild((AppStateBuilder b) {
    b.meciJoin2=[];
    b.meciJoin2!.addAll(action.output);
  });
}

AppState _join3Successful(AppState state, Join3Successful action) {
  return state.rebuild((AppStateBuilder b) {
    b.participantJoin3=[];
    b.participantJoin3!.addAll(action.output);
  });
}

AppState _join4Successful(AppState state, Join4Successful action) {
  return state.rebuild((AppStateBuilder b) {
    b.goluriEchipaJoin4 = action.output;
  });
}

AppState _join5Successful(AppState state, Join5Successful action) {
  return state.rebuild((AppStateBuilder b) {
    b.meciJoin5=[];
    b.meciJoin5!.addAll(action.output);
  });
}

AppState _join6Successful(AppState state, Join6Successful action) {
  return state.rebuild((AppStateBuilder b) {
    b.participantJoin6=[];
    b.participantJoin6!.addAll(action.output);
  });
}

AppState _sub1Successful(AppState state, Sub1Successful action) {
  return state.rebuild((AppStateBuilder b) {
    b.participantSub1=[];
    b.participantSub1!.addAll(action.output);
  });
}

AppState _sub2Successful(AppState state, Sub2Successful action) {
  return state.rebuild((AppStateBuilder b) {
    b.bestDate = action.output.toBuilder();
  });
}

AppState _sub3Successful(AppState state, Sub3Successful action) {
  return state.rebuild((AppStateBuilder b) {
    b.meciSub3=[];
    b.meciSub3!.addAll(action.output);
  });
}

AppState _sub4Successful(AppState state, Sub4Successful action) {
  return state.rebuild((AppStateBuilder b) {
    b.meciSub4 = action.output.toBuilder();
  });
}

AppState _setSelectedEchipa(AppState state, SetSelectedEchipa action) {
  return state.rebuild((AppStateBuilder b) {
    b.selectedEchipa = action.index;
  });
}
