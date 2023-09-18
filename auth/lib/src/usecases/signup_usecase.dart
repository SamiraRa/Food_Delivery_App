import 'package:auth/src/domain/signup_service_contract.dart';
import 'package:auth/src/domain/token.dart';
import 'package:async/async.dart';

class SignUpCase {
  final ISignUpService _signUpService;

  SignUpCase(this._signUpService);

  Future<Result<Token>> execute(
      String name, String email, String password) async {
    return await _signUpService.signUp(name, email, password);
  }
}
