import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:project/models/index.dart';

class AuthApi {
  Future<AppUser> login(String mobile, String password) async {
    final Uri url = Uri.parse('http://10.0.2.2:8082/dashboard/footballApp/login.php');
    final Map<String, String> data = <String, String>{
      'mobile': mobile,
      'pass': password,
    };
    final http.Response res = await http.post(url, body: data);
    return AppUser.fromJson(jsonDecode(res.body.substring(1, res.body.length - 1)));
  }

  Future<String> register(String mobile, String email, String family, String password) async {
    final Uri url = Uri.parse('http://10.0.2.2:8082/dashboard/footballApp/register.php');
    final Map<String, String> data = <String, String>{
      'mobile': mobile,
      'email': email,
      'family': family,
      'pass': password,
    };
    final http.Response res = await http.post(url, body: data);

    return res.body;
  }

  Future<List<Echipa>> getEchipe() async {
    final Uri url = Uri.parse('http://10.0.2.2:8082/dashboard/footballApp/getdataEchipe.php');
    final http.Response res = await http.post(url);

    final List<dynamic> body = jsonDecode(res.body) as List<dynamic>;

    return body.map((dynamic json) => Echipa.fromJson(json)).toList();
  }

  Future<String> insertOrUpdateEchipa(String nationalitate, String nume, String grupa, String actionDecider) async {
    Uri? url;

    if (actionDecider == 'insert')
      url = Uri.parse('http://10.0.2.2:8082/dashboard/footballApp/insertEchipe.php');
    else if (actionDecider == 'update') url = Uri.parse('http://10.0.2.2:8082/dashboard/footballApp/updateEchipe.php');

    final Map<String, dynamic> data = <String, dynamic>{
      'nationalitate': nationalitate,
      'nume': nume,
      'grupa': grupa,
    };
    final http.Response res = await http.post(url!, body: data);
    return res.body;
  }

  Future<String> deleteEchipa(String nume) async {
    final Uri url = Uri.parse('http://10.0.2.2:8082/dashboard/footballApp/deleteEchipe.php');

    final Map<String, dynamic> data = <String, dynamic>{
      'nume': nume,
    };
    print(nume);
    final http.Response res = await http.post(url, body: data);
    return res.body;
  }

  Future<List<Stadion>> getStadioane() async {
    final Uri url = Uri.parse('http://10.0.2.2:8082/dashboard/footballApp/getdataStadioane.php');
    final http.Response res = await http.post(url);

    final List<dynamic> body = jsonDecode(res.body) as List<dynamic>;

    return body.map((dynamic json) => Stadion.fromJson(json)).toList();
  }

  Future<String> insertOrUpdateStadion(String nume, String oras, String capacitate, String actionDecider) async {
    Uri? url;

    if (actionDecider == 'insert')
      url = Uri.parse('http://10.0.2.2:8082/dashboard/footballApp/insertStadioane.php');
    else if (actionDecider == 'update')
      url = Uri.parse('http://10.0.2.2:8082/dashboard/footballApp/updateStadioane.php');

    final Map<String, dynamic> data = <String, dynamic>{
      'nume': nume,
      'oras': oras,
      'capacitate': capacitate,
    };
    final http.Response res = await http.post(url!, body: data);
    return res.body;
  }

  Future<String> deleteStadion(String nume) async {
    final Uri url = Uri.parse('http://10.0.2.2:8082/dashboard/footballApp/deleteStadioane.php');

    final Map<String, dynamic> data = <String, dynamic>{
      'nume': nume,
    };
    final http.Response res = await http.post(url, body: data);
    return res.body;
  }

  Future<List<Participant>> getParticipanti(String nume) async {
    final Uri url = Uri.parse('http://10.0.2.2:8082/dashboard/footballApp/join/join1.php');

    final Map<String, dynamic> data = <String, dynamic>{
      'nume': nume,
    };

    final http.Response res = await http.post(url, body: data);

    final List<dynamic> body = jsonDecode(res.body) as List<dynamic>;

    return body.map((dynamic json) => Participant.fromJson(json)).toList();
  }

  Future<List<MeciJoin2>> join2() async {
    final Uri url = Uri.parse('http://10.0.2.2:8082/dashboard/footballApp/join/join2.php');

    final http.Response res = await http.post(url);

    final List<dynamic> body = jsonDecode(res.body) as List<dynamic>;

    return body.map((dynamic json) => MeciJoin2.fromJson(json)).toList();
  }

  Future<List<Participant>> join3(String post) async {
    final Uri url = Uri.parse('http://10.0.2.2:8082/dashboard/footballApp/join/join3.php');

    final Map<String, dynamic> data = <String, dynamic>{
      'post': post,
    };

    final http.Response res = await http.post(url, body: data);

    final List<dynamic> body = jsonDecode(res.body) as List<dynamic>;

    return body.map((dynamic json) => Participant.fromJson(json)).toList();
  }

  Future<int> join4(String echipa) async {
    final Uri url = Uri.parse('http://10.0.2.2:8082/dashboard/footballApp/join/join4.php');

    final Map<String, dynamic> data = <String, dynamic>{
      'echipa': echipa,
    };

    final http.Response res = await http.post(url, body: data);

    return int.parse(res.body.substring(9, res.body.length - 3));
  }

  Future<List<MeciJoin5>> join5(String nume, String prenume) async {
    final Uri url = Uri.parse('http://10.0.2.2:8082/dashboard/footballApp/join/join5.php');

    final Map<String, dynamic> data = <String, dynamic>{
      'nume': nume,
      'prenume': prenume,
    };

    final http.Response res = await http.post(url, body: data);

    final List<dynamic> body = jsonDecode(res.body) as List<dynamic>;

    return body.map((dynamic json) => MeciJoin5.fromJson(json)).toList();
  }

  Future<List<Participant>> join6() async {
    final Uri url = Uri.parse('http://10.0.2.2:8082/dashboard/footballApp/join/join6.php');

    final http.Response res = await http.post(url);

    final List<dynamic> body = jsonDecode(res.body) as List<dynamic>;

    return body.map((dynamic json) => Participant.fromJson(json)).toList();
  }

  Future<List<Participant>> sub1(String name) async {
    Uri? url;
    http.Response res;
    if (name == '~~~') {
      url = Uri.parse('http://10.0.2.2:8082/dashboard/footballApp/subcereri/sub1.php');
      res = await http.post(url);
    } else {
      url = Uri.parse('http://10.0.2.2:8082/dashboard/footballApp/subcereri/sub1_2.php');
      final Map<String, dynamic> data = <String, dynamic>{
        'nume': name,
      };
      res = await http.post(url,body: data);
    }

    final List<dynamic> body = jsonDecode(res.body) as List<dynamic>;

    return body.map((dynamic json) => Participant.fromJson(json)).toList();
  }

  Future<Date> sub2() async {
    final Uri url = Uri.parse('http://10.0.2.2:8082/dashboard/footballApp/subcereri/sub2.php');

    final http.Response res = await http.post(url);

    return Date.fromJson(jsonDecode(res.body.substring(1, res.body.length - 1)));
  }

  Future<List<MeciSub3>> sub3() async {
    final Uri url = Uri.parse('http://10.0.2.2:8082/dashboard/footballApp/subcereri/sub3.php');

    final http.Response res = await http.post(url);

    final List<dynamic> body = jsonDecode(res.body) as List<dynamic>;

    return body.map((dynamic json) => MeciSub3.fromJson(json)).toList();
  }

  Future<MeciSub4> sub4() async {
    final Uri url = Uri.parse('http://10.0.2.2:8082/dashboard/footballApp/subcereri/sub4.php');

    final http.Response res = await http.post(url);

    return MeciSub4.fromJson(jsonDecode(res.body.substring(1, res.body.length - 1)));
  }
}
