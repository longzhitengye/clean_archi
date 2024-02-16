import 'package:auto_route/auto_route.dart';
part 'router.gm.dart';

@AutoRouterConfig.module()
class PBookIasRouter extends _$PBookIasRouter {
  List<AutoRoute> get routes => [];
  late final AutoRouteGuard Function() mainAppGuard;
}
