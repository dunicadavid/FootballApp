import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:project/actions/index.dart';
import 'package:project/models/index.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  final TextEditingController _name = TextEditingController();
  final TextEditingController _password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final double _height = MediaQuery.of(context).size.height;
    final double _width = MediaQuery.of(context).size.width;


    bool _isLoading = false;

    void _onResultSub4(AppAction action) {
      if (action is ErrorAction) {

      } else {
        Navigator.of(context).pushReplacementNamed('/main');
      }
    }

    void _onResultSub2(AppAction action) {
      if (action is ErrorAction) {

      } else {
        StoreProvider.of<AppState>(context).dispatch(Sub4(_onResultSub4));
      }
    }

    void _onResult(AppAction action) {
      setState(() {
        _isLoading = false;
      });
      if (action is ErrorAction) {
        ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Mobile or Password is wrong')));
      } else {
        StoreProvider.of<AppState>(context).dispatch(Sub2(_onResultSub2));
      }
    }



    return Scaffold(
      body: Stack(
        alignment: Alignment.topCenter,
        children: <Widget>[
          Container(
            color: const Color(0xff7eed9d),
            height: _height,
            width: _width,
            child: Padding(
              padding: EdgeInsets.only(top: 130, left: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const<Widget> [
                  Text('Hello.',style: TextStyle(color: Color(0xff003542), fontSize: 40, fontFamily: 'FontB'),),
                  Text('Log in to continue',style: TextStyle(color: Color(0xff003542), fontSize: 20, fontFamily: 'FontB'),),
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left:150.0,top: 60.0),
            child: RotationTransition(turns: AlwaysStoppedAnimation(35 / 360),child: Icon(CupertinoIcons.sportscourt,color: Color(0x10003542),size: 170,)),
          ),
          SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.only(top: _height *0.35),
              child: Container(
                decoration: const BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only(topLeft:Radius.circular(50),topRight:Radius.circular(50)),
                ),
                height: _height * 0.65,
                width: _width,
                child: Form(
                  child: Column(
                    children: <Widget>[
                      Expanded(
                        child: Container(),
                        flex: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: TextFormField(
                          style: const TextStyle(fontFamily: 'FontR'),
                          controller: _name,
                          decoration: const InputDecoration(
                            labelText: 'Mobile',
                          ),
                          keyboardType: TextInputType.emailAddress,
                          cursorColor: Colors.white,
                          onChanged: (String value) {},
                          validator: (String? value) {
                            if (value == null || value.isEmpty) {
                              return 'Please enter your phone number';
                            } else if (value.length != 10 ||
                                value[0] != '0' ||
                                value[1] != '7' ||
                                value.contains(RegExp(r'[!-/]')) ||
                                value.contains(RegExp(r'[:-~]'))) {
                              return 'Invalid phone number';
                            }

                            return null;
                          },
                        ),
                      ),
                      Expanded(
                        child: Container(),
                        flex: 2,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: TextFormField(
                          style: const TextStyle(fontFamily: 'FontR'),
                          controller: _password,
                          decoration: const InputDecoration(
                            labelText: 'Password',
                          ),
                          keyboardType: TextInputType.visiblePassword,
                          obscureText: true,
                          cursorColor: Colors.white,
                          onChanged: (String value) {},
                          validator: (String? value) {
                            if (value == null || value.isEmpty) {
                              return 'Please enter your password';
                            } else if (value.length < 6 || value.length > 24) {
                              return 'Password has to be between 6 and 24 characters';
                            }
                            return null;
                          },
                        ),
                      ),
                      Expanded(
                        child: Container(),
                        flex: 6,
                      ),
                      Builder(
                        builder: (BuildContext context) {
                          if (_isLoading) {
                            return const Center(
                              child: CircularProgressIndicator(color: Color(0xff7eed9d),),
                            );
                          }
                          return GestureDetector(
                            onTap: () {
                              if (!Form.of(context)!.validate()) {
                                return;
                              }
                              setState(() => _isLoading = true);
                              StoreProvider.of<AppState>(context).dispatch(Login(_name.text, _password.text, _onResult));
                            },
                            child: ClipRRect(
                              borderRadius: const BorderRadius.all(Radius.circular(50)),
                              child: Container(
                                height: MediaQuery.of(context).size.height * 0.06,
                                width: MediaQuery.of(context).size.width * 0.8,
                                decoration: const BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: <Color>[
                                      Color(0xff7eed9d),
                                      Color(0xdd7eed9d),
                                    ],
                                  ),
                                ),
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: EdgeInsets.symmetric(
                                      vertical: MediaQuery.of(context).size.height * 0.008,
                                    ),
                                    child: const FittedBox(
                                      child: Text(
                                        'LOGIN',
                                        style: TextStyle(
                                          fontFamily: 'FontB',
                                          color: Color(0xffffffff),
                                          fontSize: 28,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          );
                        },
                      ),
                      Expanded(
                        child: Container(),
                        flex: 2,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          const Text(
                            "Don't have an account? ",
                            style: TextStyle(
                              fontFamily: 'FontR',
                              color: Color(0xff003542),
                              fontSize: 18,
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.of(context).pushNamed('/register');
                            },
                            child: const Text(
                              'Register',
                              style: TextStyle(
                                fontFamily: 'FontB',
                                color: Color(0xff7eed9d),
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Expanded(
                        child: Container(),
                        flex: 10,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
