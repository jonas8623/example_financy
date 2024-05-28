import 'package:example_financy/app/modules/login/_export_login.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'modules/core/_export_core.dart';

class AppModule extends Module {
  @override
  void routes(RouteManager r) {
    r.child("/", child: (_) => const SplashPage());
    r.module("/login", module: LoginModule());
  }
}
