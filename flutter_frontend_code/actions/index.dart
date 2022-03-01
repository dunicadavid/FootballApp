library actions;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:project/models/index.dart';

part 'login.dart';
part 'register.dart';
part 'get_echipe.dart';
part 'insert_echipe.dart';
part 'delete_echipe.dart';
part 'selected_echipa.dart';
part 'get_stadione.dart';
part 'insert_stadioane.dart';
part 'delete_stadioane.dart';
part 'get_participanti.dart';
part 'sign_out.dart';
part 'index.freezed.dart';

part 'join/join2.dart';
part 'join/join3.dart';
part 'join/join4.dart';
part 'join/join5.dart';
part 'join/join6.dart';

part 'subcereri/sub1.dart';
part 'subcereri/sub2.dart';
part 'subcereri/sub3.dart';
part 'subcereri/sub4.dart';


abstract class AppAction {}

abstract class ErrorAction implements AppAction {
  Object get error;
}

typedef ActionResult = void Function(AppAction action);
