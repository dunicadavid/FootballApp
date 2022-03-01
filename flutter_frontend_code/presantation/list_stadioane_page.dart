import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:project/actions/index.dart';
import 'package:project/models/index.dart';

class ListStadioanePage extends StatefulWidget {
  const ListStadioanePage({Key? key}) : super(key: key);

  @override
  _ListStadioanePageState createState() => _ListStadioanePageState();
}

class _ListStadioanePageState extends State<ListStadioanePage> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _name = TextEditingController();
  final TextEditingController _oras = TextEditingController();
  final TextEditingController _capacitate = TextEditingController();

  void _onResult(AppAction action) {
    if (action is ErrorAction) {
      print(action);
    } else {
      print(action);
      if (action.toString() == 'InsertStadioane.successful(output: "Successfull insert.")')
        StoreProvider.of<AppState>(context).dispatch(GetStadione((AppAction) {
          setState(() {});
        }));
      else if (action.toString() == 'DeleteStadioane.successful(output: "Successfull delete.")')
        StoreProvider.of<AppState>(context).dispatch(GetStadione((AppAction) {
          setState(() {});
        }));
      else if (action.toString() == 'InsertStadioane.successful(output: "Successfull update.")')
        StoreProvider.of<AppState>(context).dispatch(GetStadione((AppAction) {
          setState(() {});
        }));
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
                                    controller: _oras,
                                    style: const TextStyle(fontFamily: 'FontR'),
                                    decoration: const InputDecoration(
                                      labelText: 'City',
                                    ),
                                    validator: (String? value) {
                                      if (value == null || value.isEmpty) {
                                        return 'Please enter city';
                                      }
                                    },
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: TextFormField(
                                    controller: _capacitate,
                                    style: const TextStyle(fontFamily: 'FontR'),
                                    decoration: const InputDecoration(
                                      labelText: 'Capacity',
                                    ),
                                    keyboardType: TextInputType.number,
                                    validator: (String? value) {
                                      if (value == null || value.isEmpty) {
                                        return 'Please enter capacity';
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
                                        StoreProvider.of<AppState>(context).dispatch(InsertStadioane(
                                            _name.text, _oras.text, _capacitate.text, 'insert', _onResult));
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
        child: ListView.builder(
          physics: const AlwaysScrollableScrollPhysics(),
          itemCount: StoreProvider.of<AppState>(context).state.stadioane.length,
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
                            StoreProvider.of<AppState>(context).state.stadioane[index].Nume,
                            style: TextStyle(
                              fontFamily: 'FontB',
                              color: Color(0xff003542),
                              fontSize: 22,
                            ),
                          ),
                          Text(
                            'City: ${StoreProvider.of<AppState>(context).state.stadioane[index].Oras} Capacity: ${StoreProvider.of<AppState>(context).state.stadioane[index].Capacitate}',
                            style: TextStyle(
                              fontFamily: 'FontR',
                              color: Color(0xaa003542),
                              fontSize: 15,
                            ),
                          ),
                        ],
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
                                              StoreProvider.of<AppState>(context).state.stadioane[index].Nume,
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
                                              controller: _oras,
                                              style: const TextStyle(fontFamily: 'FontR'),
                                              decoration: const InputDecoration(
                                                labelText: 'City',
                                              ),
                                              validator: (String? value) {
                                                if (value == null || value.isEmpty) {
                                                  return 'Please enter city';
                                                }
                                              },
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.all(8.0),
                                            child: TextFormField(
                                              controller: _capacitate,
                                              style: const TextStyle(fontFamily: 'FontR'),
                                              decoration: const InputDecoration(
                                                labelText: 'Capacity',
                                              ),
                                              keyboardType: TextInputType.number,
                                              validator: (String? value) {
                                                if (value == null || value.isEmpty) {
                                                  return 'Please enter capacity';
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
                                                  StoreProvider.of<AppState>(context).dispatch(InsertStadioane(
                                                      StoreProvider.of<AppState>(context).state.stadioane[index].Nume,
                                                      _oras.text,
                                                      _capacitate.text,
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
                        StoreProvider.of<AppState>(context).dispatch(DeleteStadioane(
                            StoreProvider.of<AppState>(context).state.stadioane[index].Nume, _onResult));
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
    );
  }
}
