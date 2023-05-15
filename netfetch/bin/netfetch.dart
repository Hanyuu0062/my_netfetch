import 'package:http/http.dart' as http;

void main() async {
  final httpPackageUrl = Uri.https(
      'raw.githubusercontent.com', '/Hanyuu0062/my_netfetch/master/test.json');
  final httpPackageInfo = await http.read(httpPackageUrl);
  print(httpPackageInfo);
}
