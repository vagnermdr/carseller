import 'package:flutter_modular/flutter_modular.dart';

import 'features/home/home_module.dart';
import 'features/seller_adm/seller_adm_module.dart';

class AppModule extends Module {
  @override
  void routes(r) {
    r.module(Modular.initialRoute, module: HomeModule());
    r.module('/seller', module: SellerAdmModule());
  }
}
