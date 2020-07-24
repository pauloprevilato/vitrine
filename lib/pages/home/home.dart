import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:vitrine_app/pages/home/lista_celulares.dart';

class Home extends StatelessWidget {
  List<String> tabs = ['Apple', 'Google', 'Samsung', 'Motorola', 'Xiaomi'];
//by pauloprevilato new
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: tabs.length,
      child: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text('Smartphones'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.shopping_cart),
              onPressed: () {},
            ),
          ],
          bottom: TabBar(
            isScrollable: true,
            tabs: tabs.map((String item) => Tab(text: item)).toList(),
          ),
        ),
        body: TabBarView(
          children:
              tabs.map((String item) => ListaCelulares(marca: item)).toList(),
        ),
      ),
    );
  }
}
