import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:project/models/index.dart';

class ListMeciuriArbitriPage extends StatefulWidget {
  const ListMeciuriArbitriPage({Key? key}) : super(key: key);

  @override
  _ListMeciuriArbitriPageState createState() => _ListMeciuriArbitriPageState();
}

class _ListMeciuriArbitriPageState extends State<ListMeciuriArbitriPage> {
  @override
  Widget build(BuildContext context) {
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
          itemCount: StoreProvider.of<AppState>(context).state.meciJoin5.length,
          itemBuilder: (BuildContext context, int index) {
            return Padding(
              padding: const EdgeInsets.all(3.0),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  color: index % 2 == 0 ? Colors.white : Color(0x09000000),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 12.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '${StoreProvider.of<AppState>(context).state.meciJoin5[index].Nume1} - ${StoreProvider.of<AppState>(context).state.meciJoin5[index].Nume2}',
                            style: TextStyle(
                              fontFamily: 'FontR',
                              color: Color(0xFF003542),
                              fontSize: 20,
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
