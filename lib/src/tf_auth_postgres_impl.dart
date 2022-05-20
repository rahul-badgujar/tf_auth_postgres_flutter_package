import 'package:tf_auth_base/tf_auth_base.dart';

class TfAuthPostgres extends TfAuth {
  @override
  Future<void> loginWithEmailPassword(
      {required String email, required String password}) {
    // Postgres specific implementation here
    return Future<void>.value();
  }

  @override
  Future<void> loginWithEmailLink({required String email}) {
    // Postgres specific implementation here
    return Future<void>.value();
  }

  @override
  Future<void> loginWithApple() {
    // Postgres specific implementation here
    return Future<void>.value();
  }

  @override
  Future<void> loginWithFacebook() {
    // Postgres specific implementation here
    return Future<void>.value();
  }

  @override
  Future<void> loginWithGoogle() {
    // Postgres specific implementation here
    return Future<void>.value();
  }
}
