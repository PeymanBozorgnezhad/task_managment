import 'dart:io';
import 'package:day_night_time_picker/day_night_time_picker.dart';
import 'package:day_night_time_picker/lib/constants.dart';
import 'package:flutter/material.dart';
import '../constants/colors.dart';

void kShowDeadLineTimePicker(BuildContext context, TimeOfDay timePicked,
    {required Function(TimeOfDay timeOfDay) onTimeChanged}) async {
  Navigator.push(
    context,
    showPicker(
      value: timePicked,
      onChange: onTimeChanged,
      is24HrFormat: true,
      accentColor: kCornflowerBlue,
      unselectedColor: kPerano,
      iosStylePicker: Platform.isIOS,
      blurredBackground: true,
      borderRadius: 20,
      minuteInterval: MinuteInterval.ONE,
      disableHour: false,
      disableMinute: false,
    ),
  );
}

void kUnFocus(){
  WidgetsBinding.instance!.focusManager.primaryFocus?.unfocus();
}
