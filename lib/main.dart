import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_demo/ui/home/home_page.dart';
import 'package:riverpod_demo/ui/test.dart';

import 'data/api/http_override.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  HttpOverrides.global = MyHttpOverride();
  runApp(
    const ProviderScope(
      child: HomePage(),
    ),
  );
}
