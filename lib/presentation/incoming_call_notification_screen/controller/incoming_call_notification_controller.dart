import '/core/app_export.dart';
import 'package:rahul_s_application3/presentation/incoming_call_notification_screen/models/incoming_call_notification_model.dart';
import 'package:flutter/material.dart';

class IncomingCallNotificationController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController okayController = TextEditingController();

  TextEditingController iwillvoteforController = TextEditingController();

  TextEditingController williteverhaController = TextEditingController();

  Rx<IncomingCallNotificationModel> incomingCallNotificationModelObj =
      IncomingCallNotificationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    okayController.dispose();
    iwillvoteforController.dispose();
    williteverhaController.dispose();
  }
}
