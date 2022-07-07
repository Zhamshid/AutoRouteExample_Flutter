// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i2;
import 'package:flutter/material.dart' as _i7;

import '../home/home_page.dart' as _i1;
import '../pages/first_page.dart' as _i5;
import '../pages/second_page.dart' as _i3;
import '../pages/third_page.dart' as _i4;
import '../pages/view_history_page.dart' as _i6;

class AppRouter extends _i2.RootStackRouter {
  AppRouter([_i7.GlobalKey<_i7.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.HomePage());
    },
    FirstRouter.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.EmptyRouterPage());
    },
    SecondRouter.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.SecondPage());
    },
    ThirdRouter.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.ThirdPage());
    },
    FirstRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.FirstPage());
    },
    ViewHistoryRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i6.ViewHistoryPage());
    }
  };

  @override
  List<_i2.RouteConfig> get routes => [
        _i2.RouteConfig(HomeRoute.name, path: '/', children: [
          _i2.RouteConfig(FirstRouter.name,
              path: 'first',
              parent: HomeRoute.name,
              children: [
                _i2.RouteConfig(FirstRoute.name,
                    path: '', parent: FirstRouter.name),
                _i2.RouteConfig(ViewHistoryRoute.name,
                    path: 'viewHistory', parent: FirstRouter.name)
              ]),
          _i2.RouteConfig(SecondRouter.name,
              path: 'second', parent: HomeRoute.name),
          _i2.RouteConfig(ThirdRouter.name,
              path: 'third', parent: HomeRoute.name)
        ])
      ];
}

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i2.PageRouteInfo<void> {
  const HomeRoute({List<_i2.PageRouteInfo>? children})
      : super(HomeRoute.name, path: '/', initialChildren: children);

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i2.EmptyRouterPage]
class FirstRouter extends _i2.PageRouteInfo<void> {
  const FirstRouter({List<_i2.PageRouteInfo>? children})
      : super(FirstRouter.name, path: 'first', initialChildren: children);

  static const String name = 'FirstRouter';
}

/// generated route for
/// [_i3.SecondPage]
class SecondRouter extends _i2.PageRouteInfo<void> {
  const SecondRouter() : super(SecondRouter.name, path: 'second');

  static const String name = 'SecondRouter';
}

/// generated route for
/// [_i4.ThirdPage]
class ThirdRouter extends _i2.PageRouteInfo<void> {
  const ThirdRouter() : super(ThirdRouter.name, path: 'third');

  static const String name = 'ThirdRouter';
}

/// generated route for
/// [_i5.FirstPage]
class FirstRoute extends _i2.PageRouteInfo<void> {
  const FirstRoute() : super(FirstRoute.name, path: '');

  static const String name = 'FirstRoute';
}

/// generated route for
/// [_i6.ViewHistoryPage]
class ViewHistoryRoute extends _i2.PageRouteInfo<void> {
  const ViewHistoryRoute() : super(ViewHistoryRoute.name, path: 'viewHistory');

  static const String name = 'ViewHistoryRoute';
}
