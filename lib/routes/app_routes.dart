import 'package:jinalthakkar_s_application54/presentation/tab_11_screen/tab_11_screen.dart';
import 'package:jinalthakkar_s_application54/presentation/tab_11_screen/binding/tab_11_binding.dart';
import 'package:jinalthakkar_s_application54/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:jinalthakkar_s_application54/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:jinalthakkar_s_application54/presentation/tab_11_screen/tab_11_screen.dart';
import 'package:jinalthakkar_s_application54/presentation/tab_11_screen/binding/tab_11_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String tab11Screen = '/tab_11_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: tab11Screen,
      page: () => Tab11Screen(),
      bindings: [
        Tab11Binding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => Tab11Screen(),
      bindings: [
        Tab11Binding(),
      ],
    )
  ];
}
