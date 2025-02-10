import 'package:bytes_task/src/domain/core/di/injectable.dart';
import 'package:bytes_task/src/infrastructure/category_repo.dart';
import 'package:flutter/material.dart';

import 'src/app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // await configureInjection();

  runApp(const MyApp());
}