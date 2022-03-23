import '/core/app_export.dart';
import 'package:rahul_s_application3/presentation/incoming_call_notification_more_than_one_profile_screen/models/incoming_call_notification_more_than_one_profile_model.dart';
import 'package:flutter/material.dart';

class IncomingCallNotificationMoreThanOneProfileController
    extends GetxController with StateMixin<dynamic> {
  TextEditingController okayController = TextEditingController();

  TextEditingController iwillvoteforController = TextEditingController();

  TextEditingController williteverhaController = TextEditingController();

  Rx<IncomingCallNotificationMoreThanOneProfileModel>
      incomingCallNotificationMoreThanOneProfileModelObj =
      IncomingCallNotificationMoreThanOneProfileModel().obs;

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
