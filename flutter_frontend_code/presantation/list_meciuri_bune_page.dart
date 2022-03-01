import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:project/models/index.dart';

class ListMeciuriBunePage extends StatefulWidget {
  const ListMeciuriBunePage({Key? key}) : super(key: key);

  @override
  _ListMeciuriBunePageState createState() => _ListMeciuriBunePageState();
}

class _ListMeciuriBunePageState extends State<ListMeciuriBunePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Best matches',
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
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30.0, right: 8.0, left: 8.0),
              child: Container(
                  padding: const EdgeInsets.all(22.0),
                  decoration: const BoxDecoration(
                    color: Color(0x11000000),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  width: MediaQuery.of(context).size.width * .99,
                  height: MediaQuery.of(context).size.height * 0.1,
                  child: FittedBox(
                      child: Text(
                    '${StoreProvider.of<AppState>(context).state.meciSub3[0].Nume1} ${StoreProvider.of<AppState>(context).state.meciSub3[0].GoluriEchipa1} - ${StoreProvider.of<AppState>(context).state.meciSub3[0].GoluriEchipa2} ${StoreProvider.of<AppState>(context).state.meciSub3[0].Nume2}',
                    style: const TextStyle(
                      color: Color(0xff003542),
                      fontFamily: 'FontB',
                    ),
                  ))),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              'Some of the best matches:',
              style: TextStyle(
                color: Color(0xff003542),
                fontFamily: 'FontR',
                fontSize: 20,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Expanded(
              child: ListView.builder(
                physics: const AlwaysScrollableScrollPhysics(),
                itemCount: StoreProvider.of<AppState>(context).state.meciJoin2.length,
                itemBuilder: (BuildContext context, int index) {
                  return Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Container(
                      height: 70,
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
                                  '${StoreProvider.of<AppState>(context).state.meciJoin2[index].Nume1} - ${StoreProvider.of<AppState>(context).state.meciJoin2[index].Nume2}',
                                  style: TextStyle(
                                    fontFamily: 'FontR',
                                    color: Color(0xaa003542),
                                    fontSize: 18,
                                  ),
                                ),
                                Text(
                                  'Number of goals ${StoreProvider.of<AppState>(context).state.meciJoin2[index].Cnt}',
                                  style: TextStyle(
                                    fontFamily: 'FontB',
                                    color: Color(0xff003542),
                                    fontSize: 16,
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
          ],
        ),
      ),
    );
  }
}
