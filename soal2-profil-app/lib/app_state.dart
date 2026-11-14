import 'package:flutter/material.dart';

// Mode tema aplikasi (terang/gelap), diubah lewat switch di drawer dan AppBar
final ValueNotifier<ThemeMode> themeModeNotifier =
    ValueNotifier(ThemeMode.light);
