import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:project/data/auth_api.dart';
import 'package:project/epics/epics.dart';
import 'package:project/models/index.dart';
import 'package:project/presantation/list_arbitri_page.dart';
import 'package:project/presantation/list_golgeteri_join3_page.dart';
import 'package:project/presantation/list_jucatori_sub1_page.dart';
import 'package:project/presantation/list_echipe_page.dart';
import 'package:project/presantation/list_meciuri_arbitri_page.dart';
import 'package:project/presantation/list_meciuri_bune_page.dart';
import 'package:project/presantation/list_participanti_page.dart';
import 'package:project/presantation/list_stadioane_page.dart';
import 'package:project/presantation/main_page.dart';
import 'package:project/presantation/register_page.dart';
import 'package:project/reducer/reducer.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

import 'presantation/login_page.dart';

Future<void> main()async {
  final AuthApi authApi = AuthApi();
  final AppEpics epic = AppEpics(authApi: authApi);
  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: AppState.initialState(),
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(epic.epics),
    ],
  );

  runApp(MyApp(store: store));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key,required this.store}) : super(key: key);

  final Store<AppState> store;

  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: store,
      child: MaterialApp(
        title: 'Flutter Demo',
        routes: <String,WidgetBuilder>{
          '/': (BuildContext context) => const LoginPage(),
          '/main': (BuildContext context) => const MainPage(),
          '/register': (BuildContext context) => const RegisterPage(),
          '/list': (BuildContext context) => const ListPage(),
          '/listPart': (BuildContext context) => const ListParticipantiPage(),
          '/listStad': (BuildContext context) => const ListStadioanePage(),
          '/listJuc' : (BuildContext context) => const ListJucatoriSub1Page(),
          '/listGol' : (BuildContext context) => const ListGolgeteriJoin3Page(),
          '/listMeci' : (BuildContext context) => const ListMeciuriBunePage(),
          '/listArb' : (BuildContext context) => const ListArbitriPage(),
          '/listMeciArb' : (BuildContext context) => const ListMeciuriArbitriPage(),
        },
      ),
    );
  }
}
