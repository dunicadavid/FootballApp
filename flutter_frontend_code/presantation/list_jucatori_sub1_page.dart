import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:project/actions/index.dart';
import 'package:project/models/index.dart';

class ListJucatoriSub1Page extends StatefulWidget {
  const ListJucatoriSub1Page({Key? key}) : super(key: key);

  @override
  _ListJucatoriSub1PageState createState() => _ListJucatoriSub1PageState();
}

class _ListJucatoriSub1PageState extends State<ListJucatoriSub1Page> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _name = TextEditingController();

  void _onResult(AppAction action) {
    if (action is ErrorAction) {
      print(action);
    } else {
        setState(() {});
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Players List',style: TextStyle(color: Color(0xff003542),fontFamily: 'FontB',fontSize: 22,),),backgroundColor: const Color(0xff7eed9d),
        iconTheme: IconThemeData(
          color: Color(0xff003542),
        ),
        actions: [
          IconButton(
            onPressed: () {
              showDialog<Widget>(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      content: Stack(
                        clipBehavior: Clip.none,
                        children: <Widget>[
                          Positioned(
                            right: -40.0,
                            top: -40.0,
                            child: InkResponse(
                              onTap: () {
                                Navigator.of(context).pop();
                              },
                              child: const CircleAvatar(
                                child: Icon(
                                  Icons.close,
                                  color: Color(0xff003542),
                                ),
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ),
                          Form(
                            key: _formKey,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: TextFormField(
                                    controller: _name,
                                    style: const TextStyle(fontFamily: 'FontR'),
                                    decoration: const InputDecoration(
                                      labelText: 'Name',
                                    ),
                                    validator: (String? value) {
                                      if (value == null || value.isEmpty) {
                                        return 'Please enter name';
                                      }
                                    },
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 30, 0, 5),
                                  child: GestureDetector(
                                    child: const Text(
                                      'Search',
                                      style: TextStyle(
                                        fontFamily: 'FontB',
                                        color: Color(0xff7eed9d),
                                        fontSize: 20,
                                      ),
                                    ),
                                    onTap: () {
                                      if (_formKey.currentState!.validate()) {
                                        _formKey.currentState!.save();
                                        StoreProvider.of<AppState>(context).dispatch(Sub1(_name.text, _onResult));
                                        Navigator.of(context).pop();
                                      }
                                    },
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    );
                  });
            },
            icon: const Icon(
              Icons.search,
              color: Color(0xff003542),
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: ListView.builder(
          physics: const AlwaysScrollableScrollPhysics(),
          itemCount: StoreProvider.of<AppState>(context).state.participantSub1.length,
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
                      padding: const EdgeInsets.symmetric(vertical: 8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            '${StoreProvider.of<AppState>(context).state.participantSub1[index].Nume} ${StoreProvider.of<AppState>(context).state.participantSub1[index].Prenume}',
                            style: const TextStyle(
                              fontFamily: 'FontR',
                              color: Color(0xff003542),
                              fontSize: 19,
                            ),
                          ),
                          Text(
                            '${StoreProvider.of<AppState>(context).state.participantSub1[index].Echipa}',
                            style: const TextStyle(
                              fontFamily: 'FontB',
                              color: Color(0xaa003542),
                              fontSize: 17,
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