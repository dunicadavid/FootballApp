import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:project/actions/index.dart';
import 'package:project/models/index.dart';

class ListPage extends StatefulWidget {
  const ListPage({Key? key}) : super(key: key);
  @override
  State<ListPage> createState() => _ListPageState();
}

class _ListPageState extends State<ListPage> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _name = TextEditingController();
  final TextEditingController _nationalitate = TextEditingController();
  final TextEditingController _grupa = TextEditingController();

  int? selectedIndex;

  void _onResult(AppAction action) {
    if (action is ErrorAction) {
      print(action);
    } else {
      print(action);
      if (action.toString() == 'InsertEchipe.successful(output: "Successfull insert.")')
        StoreProvider.of<AppState>(context).dispatch(GetEchipe((AppAction) {
          setState(() {});
        }));
      else if (action.toString() == 'DeleteEchipe.successful(output: "Successfull delete.")')
        StoreProvider.of<AppState>(context).dispatch(GetEchipe((AppAction) {
          setState(() {});
        }));
      else if (action.toString() == 'InsertEchipe.successful(output: "Successfull update.")')
        StoreProvider.of<AppState>(context).dispatch(GetEchipe((AppAction) {
          setState(() {});
        }));
    }
  }

  void _resultPartJoin4(AppAction action) {
    if (action is ErrorAction) {
      print(action);
    } else {
      StoreProvider.of<AppState>(context).dispatch(SetSelectedEchipa(selectedIndex!));
      Navigator.of(context).pushNamed('/listPart');
    }
  }

  void _resultPart(AppAction action) {
    if (action is ErrorAction) {
      print(action);
    } else {
      StoreProvider.of<AppState>(context)
          .dispatch(Join4(StoreProvider.of<AppState>(context).state.echipe[selectedIndex!].Nume, _resultPartJoin4));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff7eed9d),
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
                                  padding: EdgeInsets.all(8.0),
                                  child: TextFormField(
                                    controller: _nationalitate,
                                    style: const TextStyle(fontFamily: 'FontR'),
                                    decoration: const InputDecoration(
                                      labelText: 'Nationality',
                                    ),
                                    validator: (String? value) {
                                      if (value == null || value.isEmpty) {
                                        return 'Please enter nationality';
                                      }
                                    },
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: TextFormField(
                                    controller: _grupa,
                                    style: const TextStyle(fontFamily: 'FontR'),
                                    decoration: const InputDecoration(
                                      labelText: 'Group',
                                    ),
                                    keyboardType: TextInputType.number,
                                    validator: (String? value) {
                                      if (value == null || value.isEmpty) {
                                        return 'Please enter group';
                                      }
                                    },
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 30, 0, 5),
                                  child: GestureDetector(
                                    child: const Text(
                                      'Insert',
                                      style: TextStyle(
                                        fontFamily: 'FontB',
                                        color: Color(0xff7eed9d),
                                        fontSize: 20,
                                      ),
                                    ),
                                    onTap: () {
                                      if (_formKey.currentState!.validate()) {
                                        _formKey.currentState!.save();
                                        StoreProvider.of<AppState>(context).dispatch(InsertEchipe(
                                            _nationalitate.text, _name.text, _grupa.text, 'insert', _onResult));
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
              Icons.add,
              color: Color(0xff003542),
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 8.0),
          child: ListView.builder(
            physics: const AlwaysScrollableScrollPhysics(),
            itemCount: StoreProvider.of<AppState>(context).state.echipe.length,
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
                        child: GestureDetector(
                          onTap: () {
                            selectedIndex = index;
                            StoreProvider.of<AppState>(context).dispatch(GetParticipanti(
                                StoreProvider.of<AppState>(context).state.echipe[index].Nume, _resultPart));
                          },
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                StoreProvider.of<AppState>(context).state.echipe[index].Nume,
                                style: TextStyle(
                                  fontFamily: 'FontB',
                                  color: Color(0xff003542),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Nationality: ${StoreProvider.of<AppState>(context).state.echipe[index].Nationalitate} Group: ${StoreProvider.of<AppState>(context).state.echipe[index].Grupa}',
                                style: TextStyle(
                                  fontFamily: 'FontR',
                                  color: Color(0xaa003542),
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(child: Container()),
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
                                              child: Text(
                                                StoreProvider.of<AppState>(context).state.echipe[index].Nume,
                                                style: const TextStyle(
                                                  fontSize: 40,
                                                  fontFamily: 'FontR',
                                                  color: Color(0xff003542),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.all(8.0),
                                              child: TextFormField(
                                                controller: _nationalitate,
                                                style: const TextStyle(fontFamily: 'FontR'),
                                                decoration: const InputDecoration(
                                                  labelText: 'Nationalitate',
                                                ),
                                                validator: (String? value) {
                                                  if (value == null || value.isEmpty) {
                                                    return 'Please enter nationality';
                                                  }
                                                },
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.all(8.0),
                                              child: TextFormField(
                                                controller: _grupa,
                                                style: const TextStyle(fontFamily: 'FontR'),
                                                decoration: const InputDecoration(
                                                  labelText: 'Grupa',
                                                ),
                                                keyboardType: TextInputType.number,
                                                validator: (String? value) {
                                                  if (value == null || value.isEmpty) {
                                                    return 'Please enter group';
                                                  }
                                                },
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.fromLTRB(0, 30, 0, 5),
                                              child: GestureDetector(
                                                child: const Text(
                                                  'Update',
                                                  style: TextStyle(
                                                    fontFamily: 'FontB',
                                                    color: Color(0xff7eed9d),
                                                    fontSize: 20,
                                                  ),
                                                ),
                                                onTap: () {
                                                  if (_formKey.currentState!.validate()) {
                                                    _formKey.currentState!.save();
                                                    StoreProvider.of<AppState>(context).dispatch(InsertEchipe(
                                                        _nationalitate.text,
                                                        StoreProvider.of<AppState>(context).state.echipe[index].Nume,
                                                        _grupa.text,
                                                        'update',
                                                        _onResult));
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
                          Icons.update_rounded,
                          color: Color(0xff7eed9d),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          StoreProvider.of<AppState>(context).dispatch(
                              DeleteEchipe(StoreProvider.of<AppState>(context).state.echipe[index].Nume, _onResult));
                        },
                        icon: const Icon(
                          Icons.delete_rounded,
                          color: Colors.red,
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
