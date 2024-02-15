import 'package:auto_route/auto_route.dart';
part 'router.gm.dart';

@AutoRouterConfig.module()
class P{{module_name.pascalCase()}}Router extends _$P{{module_name.pascalCase()}}Router {
  List<AutoRoute> get routes => [];
  late final AutoRouteGuard Function() mainAppGuard;
}
