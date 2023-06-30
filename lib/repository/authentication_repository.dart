import 'package:cosmic/app/modules/dashboard/views/dashboard_view.dart';
import 'package:cosmic/app/modules/home/views/home_view.dart';
import 'package:cosmic/app/routes/app_pages.dart';
import 'package:cosmic/repository/exception/signup_email_pass_failure.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/get.dart';

class AuthenticationRepository extends GetxController {
  static AuthenticationRepository get instance => Get.find();
  final _auth = FirebaseAuth.instance;
  late final Rx<User?> firebaseUser;

  @override
  void onReady() {
    firebaseUser = Rx<User?>(_auth.currentUser);

    firebaseUser.bindStream(_auth.userChanges());
    ever(firebaseUser, (user) => _setinitialScreen(user));
    super.onReady();
  }

  _setinitialScreen(User? user) {
    user == null ? Get.offAllNamed(Routes.HOME) : Get.offAllNamed(Routes.DASHBOARD);
    if (user != null) {
      user.email != null ? print(firebaseUser.value!.email) : null;
    }
  }

  Future<void> creatUserWithEmailAndPassword(String email, String password) async {
    try {
      await _auth.createUserWithEmailAndPassword(email: email, password: password);
    } on FirebaseAuthException catch (e) {
      final ex = SignUpWithEmailAndPasswordFailure.code(e.code);
      print('FIREBASE AUTH EXCEPTION ${ex.message}');
      throw ex;
    } catch (e) {
      final ex = SignUpWithEmailAndPasswordFailure();
      print('FIREBASE AUTH EXCEPTION ${ex.message}');
      throw ex;
    }
  }

  Future<void> signInWithEmailAndPassword(String email, String password) async {
    try {
      await _auth.signInWithEmailAndPassword(email: email, password: password);
    } on FirebaseAuthException catch (e) {
      final ex = SignUpWithEmailAndPasswordFailure.code(e.code);
      print('FIREBASE AUTH EXCEPTION ${ex.message}');
      throw ex;
    } catch (e) {
      final ex = SignUpWithEmailAndPasswordFailure();
      print('FIREBASE AUTH EXCEPTION ${ex.message}');
      throw ex;
    }
  }

  Future<void> logout() async {
    try {
      await _auth.signOut();
    } on FirebaseAuthException catch (e) {
      final ex = SignUpWithEmailAndPasswordFailure.code(e.code);
      print('FIREBASE AUTH EXCEPTION ${ex.message}');
      throw ex;
    } catch (e) {
      final ex = SignUpWithEmailAndPasswordFailure();
      print('FIREBASE AUTH EXCEPTION ${ex.message}');
      throw ex;
    }
  }
}
