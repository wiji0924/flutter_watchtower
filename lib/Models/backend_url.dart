import 'package:flutter/foundation.dart';

class UrlModel extends ChangeNotifier {
 String _url = 'http://13.239.116.14:8090';

 String get url => _url;

 set url(String value) {
   _url = value;
   notifyListeners();
 }
}