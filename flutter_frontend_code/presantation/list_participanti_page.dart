import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:project/models/index.dart';

class ListParticipantiPage extends StatefulWidget {
  const ListParticipantiPage({Key? key}) : super(key: key);
  @override
  State<ListParticipantiPage> createState() => _ListParticipantiPageState();
}

class _ListParticipantiPageState extends State<ListParticipantiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '${StoreProvider.of<AppState>(context).state.echipe[StoreProvider.of<AppState>(context).state.selectedEchipa!].Nume}         ${StoreProvider.of<AppState>(context).state.goluriEchipaJoin4} goals this turnament',
          style: const TextStyle(
            fontFamily: 'FontB',
            color: Color(0xff003542),
            fontSize: 21,
          ),
        ),
        backgroundColor: const Color(0xff7eed9d),
        iconTheme: const IconThemeData(
          color: Color(0xff003542),
        ),
      ),
      body: SafeArea(
        child: ListView.builder(
          physics: const AlwaysScrollableScrollPhysics(),
          itemCount: StoreProvider.of<AppState>(context).state.participant.length,
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
                            StoreProvider.of<AppState>(context).state.participant[index].Nume +
                                ' ' +
                                StoreProvider.of<AppState>(context).state.participant[index].Prenume,
                            style: TextStyle(
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
    );
  }
}
