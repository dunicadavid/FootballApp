import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:project/actions/index.dart';
import 'package:project/models/index.dart';

class ListArbitriPage extends StatefulWidget {
  const ListArbitriPage({Key? key}) : super(key: key);

  @override
  _ListArbitriPageState createState() => _ListArbitriPageState();
}

class _ListArbitriPageState extends State<ListArbitriPage> {
  @override
  Widget build(BuildContext context) {

    void _resultJoin5(AppAction action) {
      if (action is ErrorAction) {
      } else {
        Navigator.of(context).pushNamed('/listMeciArb');
      }
    }

    final double _height = MediaQuery.of(context).size.height;
    final double _width = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Referees',
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
        child: ListView.builder(
          physics: const AlwaysScrollableScrollPhysics(),
          itemCount: StoreProvider.of<AppState>(context).state.participantJoin6.length,
          itemBuilder: (BuildContext context, int index) {
            return Padding(
              padding: const EdgeInsets.all(3.0),
              child: GestureDetector(
                onTap: () {
                  StoreProvider.of<AppState>(context).dispatch(Join5(
                      StoreProvider.of<AppState>(context).state.participantJoin6[index].Nume,
                      StoreProvider.of<AppState>(context).state.participantJoin6[index].Prenume,
                      _resultJoin5));
                },
                child: Container(
                  height: 70,
                  width: _width,
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
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '${StoreProvider.of<AppState>(context).state.participantJoin6[index].Nume} ${StoreProvider.of<AppState>(context).state.participantJoin6[index].Prenume}',
                                  style: const TextStyle(
                                    fontFamily: 'FontR',
                                    color: Color(0xff003542),
                                    fontSize: 19,
                                  ),
                                ),
                                Text(
                                  '              ${StoreProvider.of<AppState>(context).state.participantJoin6[index].Cnt!} matches',
                                  style: const TextStyle(
                                    fontFamily: 'FontR',
                                    color: Color(0xff003542),
                                    fontSize: 19,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
