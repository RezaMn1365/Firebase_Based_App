import 'package:cosmic/repository/authentication_repository.dart';
import 'package:get/get.dart';

class DashboardController extends GetxController {
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  Future<void> signOut() async {
    await AuthenticationRepository.instance.logout();
  }
}
