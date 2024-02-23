import 'dart:convert'; // for json decoding
import 'package:http/http.dart' as http;
void main(){
      Future<void> fetchData() async {
  final response = await http.get( Uri.parse('https://sajan.pythonanywhere.com/send') );
print('hello');
  if (response.statusCode == 200) {
    // If server returns an OK response, parse the JSON
    Map<String, dynamic> data = json.decode(response.body);
    print(data);
  } else {
    // If the server did not return a 200 OK response,
    // throw an exception.
    throw Exception('Failed to load data');
 }
}
}