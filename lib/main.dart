import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:instgram/screen/homepage.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: true, // يمكنك تغيير القيمة إلى false لتعطيل المعاينة
      builder: (context) => MaterialApp(
        theme: ThemeData(primarySwatch: Colors.grey),
        useInheritedMediaQuery:
            true, // التأكد من استخدام MediaQuery الموروثة من DevicePreview
        locale: DevicePreview.locale(context), // استخدام لغة جهاز المعاينة
        builder: DevicePreview.appBuilder, // ربط DevicePreview بالتطبيق
        debugShowCheckedModeBanner: false, // إخفاء الـ debug banner
        home: const HomePage(), // الصفحة الرئيسية للتطبيق
      ),
    ),
  );
}
