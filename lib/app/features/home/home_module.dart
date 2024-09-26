import 'package:flutter_modular/flutter_modular.dart';

import 'ui/pages/home_page.dart';

class HomeModule extends Module {
  @override
  void routes(r) {
    r.child(Modular.initialRoute, child: (context) => const HomePage());
  }
}
