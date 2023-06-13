import 'dart:convert';

import 'package:aesha_bookdiscovery/models/model.dart';
import 'package:http/http.dart' as http;

class Repository {
  final _baseUrl = 'https://64883a2b0e2469c038fd44af.mockapi.io/categories';

  Future getData() async {
    try {
      final response = await http.get(Uri.parse(_baseUrl));

      if (response.statusCode == 200) {
        print(response.body);
        Iterable it = jsonDecode(response.body);
        List<Categories> categories =
            it.map((e) => Categories.fromJson(e)).toList();
        return categories;
      }
    } catch (e) {
      print(e.toString());
    }
  }
}
