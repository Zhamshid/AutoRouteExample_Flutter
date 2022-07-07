// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const HomePage());
    },
    NewPageRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const NewPage());
    },
    FirstRouter.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const EmptyRouterPage());
    },
    SecondRouter.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const SecondPage());
    },
    ThirdRouter.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const ThirdPage());
    },
    FirstRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const FirstPage());
    },
    ViewHistoryRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const ViewHistoryPage());
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(HomeRoute.name, path: '/', children: [
          RouteConfig(FirstRouter.name,
              path: 'first',
              parent: HomeRoute.name,
              children: [
                RouteConfig(FirstRoute.name,
                    path: '', parent: FirstRouter.name),
                RouteConfig(ViewHistoryRoute.name,
                    path: 'viewHistory', parent: FirstRouter.name)
              ]),
          RouteConfig(SecondRouter.name,
              path: 'second', parent: HomeRoute.name),
          RouteConfig(ThirdRouter.name, path: 'third', parent: HomeRoute.name)
        ]),
        RouteConfig(NewPageRoute.name, path: 'new')
      ];
}

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(HomeRoute.name, path: '/', initialChildren: children);

  static const String name = 'HomeRoute';
}

/// generated route for
/// [NewPage]
class NewPageRoute extends PageRouteInfo<void> {
  const NewPageRoute() : super(NewPageRoute.name, path: 'new');

  static const String name = 'NewPageRoute';
}

/// generated route for
/// [EmptyRouterPage]
class FirstRouter extends PageRouteInfo<void> {
  const FirstRouter({List<PageRouteInfo>? children})
      : super(FirstRouter.name, path: 'first', initialChildren: children);

  static const String name = 'FirstRouter';
}

/// generated route for
/// [SecondPage]
class SecondRouter extends PageRouteInfo<void> {
  const SecondRouter() : super(SecondRouter.name, path: 'second');

  static const String name = 'SecondRouter';
}

/// generated route for
/// [ThirdPage]
class ThirdRouter extends PageRouteInfo<void> {
  const ThirdRouter() : super(ThirdRouter.name, path: 'third');

  static const String name = 'ThirdRouter';
}

/// generated route for
/// [FirstPage]
class FirstRoute extends PageRouteInfo<void> {
  const FirstRoute() : super(FirstRoute.name, path: '');

  static const String name = 'FirstRoute';
}

/// generated route for
/// [ViewHistoryPage]
class ViewHistoryRoute extends PageRouteInfo<void> {
  const ViewHistoryRoute() : super(ViewHistoryRoute.name, path: 'viewHistory');

  static const String name = 'ViewHistoryRoute';
}
