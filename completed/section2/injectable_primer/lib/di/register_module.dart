import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';

@module
abstract class RegisterModule {
  // Tell Injectable: "Here's how to create http.Client"
  @singleton
  http.Client get httpClient => http.Client();
}
