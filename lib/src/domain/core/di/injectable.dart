// import 'package:bytes_task/src/infrastructure/category_repo.dart';
// import 'package:get_it/get_it.dart';
// import '../../../application/product/category_bloc.dart';
// import '../../product/i_category_repo.dart';
// import 'injectable.config.dart';
// import 'package:injectable/injectable.dart';
//
//
//
// final getIt =GetIt.instance;
// @InjectableInit()
// Future<void> configureInjection()async{
//   $initGetIt(getIt,environment:Environment.prod);
//   getIt.registerLazySingleton<ICategoryRepo>(() => ProductRepository());
//   getIt.registerFactory(() => CategoryBloc(getIt<ICategoryRepo>()));
// }