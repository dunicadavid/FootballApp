import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:project/actions/index.dart';
import 'package:project/models/index.dart';

class ListGolgeteriJoin3Page extends StatefulWidget {
  const ListGolgeteriJoin3Page({Key? key}) : super(key: key);

  @override
  _ListGolgeteriJoin3PageState createState() => _ListGolgeteriJoin3PageState();
}

class _ListGolgeteriJoin3PageState extends State<ListGolgeteriJoin3Page> {
  String _choose = 'Atacant';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Top Scorers',
          style: TextStyle(
            color: Color(0xff003542),
            fontFamily: 'FontB',
            fontSize: 22,
          ),
        ),
        backgroundColor: const Color(0xff7eed9d),
        iconTheme: IconThemeData(
          color: Color(0xff003542),
        ),
      ),
      body: SafeArea(
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 60.0),
              child: ListView.builder(
                physics: const AlwaysScrollableScrollPhysics(),
                itemCount: StoreProvider.of<AppState>(context).state.participantJoin3.length,
                itemBuilder: (BuildContext context, int index) {
                  return Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Container(
                      height: 70,
                      decoration: BoxDecoration(
                        color: index % 2 == 0 ? Colors.white : Color(0x09000000),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.all(12.0),
                            child: CircleAvatar(
                              radius: 25,
                              backgroundColor: index % 2 == 0 ? Color(0x09000000) : Colors.white,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  '${StoreProvider.of<AppState>(context).state.participantJoin3[index].Nume} ${StoreProvider.of<AppState>(context).state.participantJoin3[index].Prenume}               ${StoreProvider.of<AppState>(context).state.participantJoin3[index].Cnt!} goals',
                                  style: const TextStyle(
                                    fontFamily: 'FontR',
                                    color: Color(0xff003542),
                                    fontSize: 19,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    onTap: () {
                      _choose = 'Atacant';
                      StoreProvider.of<AppState>(context).dispatch(Join3('Atacant', (AppAction) {
                        setState(() {});
                      }));
                    },
                    child: Text(
                      'Atacant',
                      style: TextStyle(
                          fontSize: _choose == 'Atacant' ? 21 : 18,
                          color: _choose == 'Atacant' ? const Color(0xff7eed9d) : Color(0xff003542),
                          fontFamily: _choose == 'Atacant' ? 'FontB' : 'FontR'),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      _choose = 'Mijlocas';
                      StoreProvider.of<AppState>(context).dispatch(Join3('Mijlocas', (AppAction) {
                        setState(() {});
                      }));
                    },
                    child: Text(
                      'Mijlocas',
                      style: TextStyle(
                          fontSize: _choose == 'Mijlocas' ? 21 : 18,
                          color: _choose == 'Mijlocas' ? const Color(0xff7eed9d) : Color(0xff003542),
                          fontFamily: _choose == 'Mijlocas' ? 'FontB' : 'FontR'),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      _choose = 'Fundas';
                      StoreProvider.of<AppState>(context).dispatch(Join3('Fundas', (AppAction) {
                        setState(() {});
                      }));
                    },
                    child: Text(
                      'Fundas',
                      style: TextStyle(
                          fontSize: _choose == 'Fundas' ? 21 : 18,
                          color: _choose == 'Fundas' ? const Color(0xff7eed9d) : Color(0xff003542),
                          fontFamily: _choose == 'Fundas' ? 'FontB' : 'FontR'),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      _choose = 'Portar';
                      StoreProvider.of<AppState>(context).dispatch(Join3('Portar', (AppAction) {
                        setState(() {});
                      }));
                    },
                    child: Text(
                      'Portar',
                      style: TextStyle(
                          fontSize: _choose == 'Portar' ? 21 : 18,
                          color: _choose == 'Portar' ? const Color(0xff7eed9d) : Color(0xff003542),
                          fontFamily: _choose == 'Portar' ? 'FontB' : 'FontR'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
