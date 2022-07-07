import 'package:auto_rotate_test/routes/router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

const List<PageRouteInfo<dynamic>> myRoutes = [
  FirstRouter(),
  SecondRouter(),
  ThirdRouter(),
];

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) => AutoTabsRouter(
        routes: const [
          FirstRouter(),
          SecondRouter(),
          ThirdRouter(),
        ],
        builder: (context, child, animation) {
          final tabsRouter = AutoTabsRouter.of(context);
          return Scaffold(
            appBar: AppBar(
              title: const Text("Auto Route Test"),
              backgroundColor: Colors.blueGrey,
            ),
            body: FadeTransition(
              opacity: animation,
              child: child,
            ),
            bottomNavigationBar: BottomNavigationBar(
              backgroundColor: Colors.blueGrey,
              currentIndex: tabsRouter.activeIndex,
              unselectedItemColor: Colors.grey,
              selectedItemColor: Colors.white,
              onTap: tabsRouter.setActiveIndex,
              items: const [
                BottomNavigationBarItem(
                  label: 'First',
                  icon: Icon(Icons.home),
                ),
                BottomNavigationBarItem(
                  label: 'Second',
                  icon: Icon(Icons.history),
                ),
                BottomNavigationBarItem(
                  label: 'Third',
                  icon: Icon(Icons.person),
                ),
              ],
            ),
          );
        },
      );
}
