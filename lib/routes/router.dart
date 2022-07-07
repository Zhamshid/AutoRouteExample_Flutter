import 'package:auto_rotate_test/home/home_page.dart';
import 'package:auto_rotate_test/pages/first_page.dart';
import 'package:auto_rotate_test/pages/new_page.dart';
import 'package:auto_rotate_test/pages/second_page.dart';
import 'package:auto_rotate_test/pages/third_page.dart';
import 'package:auto_rotate_test/pages/view_history_page.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

part 'router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(
      path: '/',
      page: HomePage,
      children: [
        AutoRoute(
          path: 'first',
          name: 'FirstRouter',
          page: EmptyRouterPage,
          children: [
            AutoRoute(
              path: '',
              page: FirstPage,
            ),
            AutoRoute(
              page: ViewHistoryPage,
              path: 'viewHistory',
            ),
          ],
        ),
        AutoRoute(
          path: 'second',
          name: 'SecondRouter',
          page: SecondPage,
        ),
        AutoRoute(
          path: 'third',
          name: 'ThirdRouter',
          page: ThirdPage,
        ),
      ],
    ),
    AutoRoute(
      page: NewPage,
      path: 'new',
      name: 'NewPageRoute',
    ),
  ],
)
// extend the generated private router
class AppRouter extends _$AppRouter {}
