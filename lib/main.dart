import 'package:device_preview/device_preview.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:get_it/get_it.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'core/base_http_client.dart';
import 'feature/music/view/music_search_view.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();

  // final appDocumentDirectory =
  //     await path_provider.getApplicationDocumentsDirectory();
  // log('appDocumentDirectory: ${appDocumentDirectory.path}');
  await Hive.initFlutter();

  // Register instance on first use
  GetIt.instance.registerLazySingleton(() => BaseHttpClient());

  // Lock device screen to vertical
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);

  runApp(
    DevicePreview(
      enabled: !kReleaseMode,
      builder: (BuildContext context) {
        return EasyLocalization(
          supportedLocales: const [
            Locale('en', 'US'),
            Locale('zh', 'HK'),
          ],
          path: 'assets/translations',
          fallbackLocale: const Locale('en', 'US'),
          child: const GetMaterialApp(
            home: MyApp(),
          ),
        );
      },
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.red,
        ),
        useMaterial3: true,
      ),
      home: const Scaffold(
        body: MusicSearchView(),
      ),
    );
  }
}
