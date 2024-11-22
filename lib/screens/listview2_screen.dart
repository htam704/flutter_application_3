import 'package:flutter_application_3/routes/work_routes.dart';
import 'package:flutter/material.dart';

class Listview2Screen extends StatelessWidget {
  const Listview2Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Obras'),
          //backgroundColor: Colors.blueAccent,
        ),
        body: ListView.separated(
            itemBuilder: (context, index) => ListTile(
                leading: Icon(WorkRoutes.MenuOptionsWorks[index].icon),
                title: Text(WorkRoutes.MenuOptionsWorks[index].name),
                onTap: () {
                  Navigator.pushNamed(
                      context, WorkRoutes.MenuOptionsWorks[index].route);
                }),
            separatorBuilder: (context, index) => const Divider(),
            itemCount: WorkRoutes.MenuOptionsWorks.length));
  }
}
