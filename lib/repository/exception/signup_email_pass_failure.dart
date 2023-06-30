class SignUpWithEmailAndPasswordFailure {
  final String message;
  SignUpWithEmailAndPasswordFailure([this.message = 'Unknown Error!']);

  factory SignUpWithEmailAndPasswordFailure.code(String code) {
    switch (code) {
      case '':
        return SignUpWithEmailAndPasswordFailure(code);

      default:
        return SignUpWithEmailAndPasswordFailure();
    }
  }
}
