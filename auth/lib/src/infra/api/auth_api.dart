import 'package:async/async.dart';
import 'package:http/http.dart' as http;
import 'package:auth/src/domain/credential.dart';
import 'package:auth/src/infra/api/auth_api_contract.dart';

class AuthApi implements IAuthAPI {
  final http.Client _client;
  String baseUrl;

  AuthApi(this.baseUrl, this._client);
  @override
  Future<Result<String>> signIn(Credential credential) {
    // TODO: implement signIn
    throw UnimplementedError();
  }

  @override
  Future<Result<String>> signUp(Credential credential) {
    // TODO: implement signUp
    throw UnimplementedError();
  }
}
