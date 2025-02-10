import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'application/product/product_bloc.dart';
import 'core/theme/themes.dart';
import 'domain/core/di/injectable.dart';
import 'infrastructure/category_repo.dart';
import 'presentation/home/home_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) =>
                ProductBloc(ProductRepository())..add(FetchCategories()),
          ),
        ],
        child: ScreenUtilInit(
            designSize: Size(375, 812),
            minTextAdapt: true,
            splitScreenMode: true,
            builder: (context, child) {
              return MaterialApp(
                debugShowCheckedModeBanner: false,
                themeMode: ThemeMode.system,
                theme: lightMode,
                darkTheme: darkMode,
                home: HomeScreen(),
              );
            }
            // )
            ));
  }
}
