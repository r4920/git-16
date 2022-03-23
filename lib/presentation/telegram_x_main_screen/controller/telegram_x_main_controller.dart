import '/core/app_export.dart';
import 'package:rahul_s_application3/presentation/telegram_x_main_screen/models/telegram_x_main_model.dart';
import 'package:flutter/material.dart';

class TelegramXMainController extends GetxController with StateMixin<dynamic> {
  TextEditingController youchickenMcController = TextEditingController();

  TextEditingController okayController = TextEditingController();

  TextEditingController iwillvoteforController = TextEditingController();

  TextEditingController williteverhaController = TextEditingController();

  Rx<TelegramXMainModel> telegramXMainModelObj = TelegramXMainModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    youchickenMcController.dispose();
    okayController.dispose();
    iwillvoteforController.dispose();
    williteverhaController.dispose();
  }
}
