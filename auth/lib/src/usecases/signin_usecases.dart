import 'package:auth/src/domain/auth_service_contract.dart';
import 'package:auth/src/domain/token.dart';
import 'package:async/async.dart';

class SigniInUsecase {
  final IAuthService _authService;

  SigniInUsecase(this._authService);

  Future<Result<Token>> execute() async {
    return await _authService.signIn();
  }
}
