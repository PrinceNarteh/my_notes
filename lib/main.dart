import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:my_notes/screens/register_screen.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: true,
      builder: (context) => MaterialApp(
        useInheritedMediaQuery: true,
        locale: DevicePreview.locale(context),
        builder: DevicePreview.appBuilder,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const RegisterScreen(),
      ),
    ),
  );
}
