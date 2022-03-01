import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:project/actions/index.dart';
import 'package:project/models/index.dart';

class DrawerApp extends StatelessWidget {
  const DrawerApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    void _onResultEchipe(AppAction action) {
      if (action is ErrorAction) {
      } else {
        Navigator.of(context).pushNamed('/list');
      }
    }

    void _onResultStadioane(AppAction action) {
      if (action is ErrorAction) {
      } else {
        Navigator.of(context).pushNamed('/listStad');
      }
    }

    void _resultSub1(AppAction action) {
      if (action is ErrorAction) {
      } else {
        Navigator.of(context).pushNamed('/listJuc');
      }
    }

    void _resultJoin3(AppAction action) {
      if (action is ErrorAction) {
      } else {
        Navigator.of(context).pushNamed('/listGol');
      }
    }

    void _resultSub3(AppAction action) {
      if (action is ErrorAction) {
      } else {
        Navigator.of(context).pushNamed('/listMeci');
      }
    }

    void _resultJoin2(AppAction action) {
      if (action is ErrorAction) {
      } else {
        StoreProvider.of<AppState>(context).dispatch(Sub3(_resultSub3));
      }
    }

    void _resultJoin6(AppAction action) {
      if (action is ErrorAction) {
      } else {
        Navigator.of(context).pushNamed('/listArb');
      }
    }

    return Drawer(
      child: ListView(
        children: <Widget>[
          // ignore: sized_box_for_whitespace
          Container(
            height: MediaQuery.of(context).size.height * 0.15,
            child: DrawerHeader(
              padding: const EdgeInsets.fromLTRB(16, 10, 16, 0),
              margin: const EdgeInsets.only(bottom: 0.0),
              child: Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: const Color(0xff7eed9d),
                    child: Text(
                      StoreProvider.of<AppState>(context).state.user!.family[0],
                      style: const TextStyle(
                        fontFamily: 'FontB',
                        fontSize: 19,
                        color: Color(0xaa003542),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'Hello, ${StoreProvider.of<AppState>(context).state.user!.family}',
                          overflow: TextOverflow.fade,
                          maxLines: 1,
                          softWrap: false,
                          style: const TextStyle(
                            fontFamily: 'FontR',
                            fontSize: 30,
                            color: Color(0xff003542),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 65,
                  ),
                  GestureDetector(
                    child: const Icon(
                      Icons.logout_rounded,
                      color: Color(0xff7eed9d),
                    ),
                    onTap: () {
                      StoreProvider.of<AppState>(context).dispatch(const SignOut());
                      Navigator.of(context).pushReplacementNamed('/');
                    },
                  ),
                ],
              ),
            ),
          ),
          const Divider(
            height: 0,
            thickness: 2.5,
            color: Color(0x337eed9d),
            endIndent: 15,
            indent: 15,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.025,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 7,
                horizontal: 30,
              ),
              child: Row(
                children: [
                  Icon(Icons.supervised_user_circle_rounded,color: const Color(0xff003542),),
                  TextButton(
                    onPressed: () {
                      StoreProvider.of<AppState>(context).dispatch(GetEchipe(_onResultEchipe));
                    },
                    child: const Text(
                      'Teams',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontFamily: 'FontR',
                        fontSize: 23,
                        color: Color(0xff003542),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 7,
                horizontal: 30,
              ),
              child: Row(
                children: [
                  const Icon(CupertinoIcons.sportscourt_fill,color: Color(0xff003542),),
                  TextButton(
                    onPressed: () {
                      StoreProvider.of<AppState>(context).dispatch(GetStadione(_onResultStadioane));
                    },
                    child: const Text(
                      'Stadiums',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontFamily: 'FontR',
                        fontSize: 23,
                        color: Color(0xff003542),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 7,
                horizontal: 30,
              ),
              child: Row(
                children: [
                  const Icon(Icons.account_circle_rounded,color: Color(0xff003542),),
                  TextButton(
                    onPressed: () {
                      StoreProvider.of<AppState>(context).dispatch(Sub1('~~~',_resultSub1));
                    },
                    child: const Text(
                      'Players',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontFamily: 'FontR',
                        fontSize: 23,
                        color: Color(0xff003542),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 7,
                horizontal: 30,
              ),
              child: Row(
                children: [
                  const Icon(Icons.sports_soccer_rounded,color: Color(0xff003542),),
                  TextButton(
                    onPressed: () {
                      StoreProvider.of<AppState>(context).dispatch(Join3('Atacant', _resultJoin3));
                    },
                    child: const Text(
                      'Top Scorers',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontFamily: 'FontR',
                        fontSize: 23,
                        color: Color(0xff003542),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 7,
                horizontal: 30,
              ),
              child: Row(
                children: [
                  const Icon(Icons.star_rounded,color: Color(0xff003542),),
                  TextButton(
                    onPressed: () {
                      StoreProvider.of<AppState>(context).dispatch(Join2(_resultJoin2));
                    },
                    child: const Text(
                      'Best Matches',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontFamily: 'FontR',
                        fontSize: 23,
                        color: Color(0xff003542),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 7,
                horizontal: 30,
              ),
              child: Row(
                children: [
                  const Icon(Icons.sports,color: Color(0xff003542),),
                  TextButton(
                    onPressed: () {
                      StoreProvider.of<AppState>(context).dispatch(Join6(_resultJoin6));
                    },
                    child: const Text(
                      'Referees',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontFamily: 'FontR',
                        fontSize: 23,
                        color: Color(0xff003542),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
