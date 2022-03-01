import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:project/actions/index.dart';
import 'package:project/models/index.dart';
import 'package:project/presantation/drawer.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    final double _height = MediaQuery.of(context).size.height;
    final double _width = MediaQuery.of(context).size.width;

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

    return Scaffold(
      key: _scaffoldKey,
      drawer: const DrawerApp(),
      body: Stack(
        alignment: Alignment.topCenter,
        children: <Widget>[
          Container(
            color: const Color(0xff7eed9d),
            height: _height,
            width: _width,
            child: const Padding(
              padding: EdgeInsets.only(top: 100, left: 30),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 110, horizontal: _width * 0.05),
            child: Container(
              decoration: const BoxDecoration(
                color: Color(0x55ffffff),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              height: _height * 0.1,
              width: _width * 0.9,
              child: Padding(
                padding: const EdgeInsets.only(top: 5, left: 15, right: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    const Text(
                      'Next match:',
                      style: TextStyle(
                        fontFamily: 'FontB',
                        color: Color(0xff003542),
                        fontSize: 18,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Text(
                          '${StoreProvider.of<AppState>(context).state.meciSub4!.Nume1} - ${StoreProvider.of<AppState>(context).state.meciSub4!.Nume2}',
                          style: const TextStyle(
                            fontFamily: 'FontB',
                            color: Color(0xff003542),
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const <Widget>[
                        Text(
                          'Date',
                          style: TextStyle(
                            fontFamily: 'FontR',
                            color: Color(0xff003542),
                            fontSize: 17,
                          ),
                        ),
                        Text(
                          'Stadium',
                          style: TextStyle(
                            fontFamily: 'FontR',
                            color: Color(0xff003542),
                            fontSize: 17,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 200, horizontal: _width * 0.05),
            child: Row(
              children: const <Widget>[
                Text(
                  "Don't forget:",
                  style: TextStyle(
                    fontFamily: 'FontB',
                    color: Color(0xff003542),
                    fontSize: 23,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 240, horizontal: _width * 0.05),
            child: Container(
              decoration: const BoxDecoration(
                color: Color(0x55ffffff),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              height: _height * 0.07,
              width: _width * 0.55,
              child: Padding(
                padding: const EdgeInsets.only(top: 5, left: 15, right: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      '${StoreProvider.of<AppState>(context).state.bestDate!.Day}.${StoreProvider.of<AppState>(context).state.bestDate!.Month}.2022',
                      style: const TextStyle(
                        fontFamily: 'FontB',
                        color: Color(0xff003542),
                        fontSize: 20,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 2),
                    ),
                    Text(
                      'There will be ${StoreProvider.of<AppState>(context).state.bestDate!.Cnt} matches on this date.',
                      style: const TextStyle(
                        fontFamily: 'FontR',
                        color: Color(0xff003542),
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.only(top: _height * 0.39),
              child: Container(
                decoration: const BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(50), topRight: Radius.circular(50)),
                ),
                height: _height * 0.61,
                width: _width,
                child: Column(
                  children: [
                    const Padding(padding: EdgeInsets.all(10)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              StoreProvider.of<AppState>(context).dispatch(GetEchipe(_onResultEchipe));
                            });
                          },
                          child: Container(
                            height: _height * 0.17,
                            width: _width * 0.4,
                            decoration: const BoxDecoration(
                              color: Color(0x07000000),
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const <Widget> [
                                Icon(Icons.supervised_user_circle_rounded,size: 50,color: Color(0xff7eed9d),),
                                Text(
                                  'Teams',
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                    fontFamily: 'FontR',
                                    fontSize: 23,
                                    color: Color(0xff003542),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            StoreProvider.of<AppState>(context).dispatch(GetStadione(_onResultStadioane));
                          },
                          child: Container(
                            height: _height * 0.17,
                            width: _width * 0.4,
                            decoration: const BoxDecoration(
                              color: Color(0x07000000),
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const <Widget> [
                                Icon(CupertinoIcons.sportscourt_fill,size: 50,color: Color(0xff7eed9d),),
                                Text(
                                  'Stadiums',
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                    fontFamily: 'FontR',
                                    fontSize: 23,
                                    color: Color(0xff003542),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(padding: EdgeInsets.all(10)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              StoreProvider.of<AppState>(context).dispatch(Sub1('~~~',_resultSub1));
                            });
                          },
                          child: Container(
                            height: _height * 0.17,
                            width: _width * 0.4,
                            decoration: const BoxDecoration(
                              color: Color(0x07000000),
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const <Widget> [
                                Icon(Icons.account_circle_rounded,size: 50,color: Color(0xff7eed9d),),
                                Text(
                                  'Players',
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                    fontFamily: 'FontR',
                                    fontSize: 23,
                                    color: Color(0xff003542),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            StoreProvider.of<AppState>(context).dispatch(Join3('Atacant', _resultJoin3));
                          },
                          child: Container(
                            height: _height * 0.17,
                            width: _width * 0.4,
                            decoration: const BoxDecoration(
                              color: Color(0x07000000),
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const <Widget> [
                                Icon(Icons.sports_soccer_rounded,size: 50,color: Color(0xff7eed9d),),
                                Text(
                                  'Top Scorers',
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                    fontFamily: 'FontR',
                                    fontSize: 23,
                                    color: Color(0xff003542),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(padding: EdgeInsets.all(10)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              StoreProvider.of<AppState>(context).dispatch(Join2(_resultJoin2));
                            });
                          },
                          child: Container(
                            height: _height * 0.17,
                            width: _width * 0.4,
                            decoration: const BoxDecoration(
                              color: Color(0x07000000),
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const <Widget> [
                                Icon(Icons.star_rounded,size: 50,color: Color(0xff7eed9d),),
                                Text(
                                  'Best Matches',
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                    fontFamily: 'FontR',
                                    fontSize: 23,
                                    color: Color(0xff003542),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            StoreProvider.of<AppState>(context).dispatch(Join6(_resultJoin6));
                          },
                          child: Container(
                            height: _height * 0.17,
                            width: _width * 0.4,
                            decoration: const BoxDecoration(
                              color: Color(0x07000000),
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const <Widget> [
                                Icon(Icons.sports,size: 50,color: Color(0xff7eed9d),),
                                Text(
                                  'Referee',
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                    fontFamily: 'FontR',
                                    fontSize: 23,
                                    color: Color(0xff003542),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 93, left: 240),
            child: Container(
              height: 35,
              width: 35,
              child: FittedBox(
                child: Icon(
                  Icons.live_tv_rounded,
                  color: Colors.red,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 224, left: 147),
            child: Container(
              height: 35,
              width: 35,
              child: FittedBox(
                child: Icon(
                  Icons.star_rounded,
                  color: Colors.amberAccent,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 60, left: 10),
            child: Row(
              children: [
                SizedBox(
                  height: 50,
                  width: 50,
                  child: FittedBox(
                    child: IconButton(
                      onPressed: () => _scaffoldKey.currentState!.openDrawer(),
                      icon: const Icon(
                        Icons.menu_rounded,
                        color: Color(0xFFffffff),
                        size: 27,
                      ),
                    )
                  ),
                ),
                Expanded(child: Container(height: 50,),),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
