import 'package:dmeosen/pages/presentation/views/splash.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';
import '../pages/bindings/splash_binding.dart';
import 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.SPLASH;

  static final routes = [
    GetPage(
      name: Routes.SPLASH,
      page: () => const SplashScreen(),
      binding: SplashBinding(),
      children: [
      /*  GetPage(
          name: Routes.COUNTRY,
          page: () => const CountryView(),
          children: [
            GetPage(
              name: Routes.DETAILS,
              page: () => const DetailsView(),
            ),
          ],
        ),*/
      ],
    ),
  ];
}