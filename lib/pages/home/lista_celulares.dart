import 'package:flutter/material.dart';
import 'package:vitrine_app/models/produto.dart';
import 'package:vitrine_app/pages/home/components/item_lista.dart';

class ListaCelulares extends StatelessWidget {
  final String marca;

  const ListaCelulares({Key key, this.marca}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GridView.count(
        crossAxisCount: 2,
        childAspectRatio: 0.75,
        mainAxisSpacing: 20,
        crossAxisSpacing: 20,
        children: _retornaItensPorMarca(marca),
      ),
    );
  }

  List<Widget> _retornaItensPorMarca(String marca) {
    return produtosMock
        .where((Produto produto) =>
            produto.marca.toLowerCase() == marca.toLowerCase())
        .map((Produto produto) => ItemLista(
              produto: produto,
            ))
        .toList();
  }
//aqui faz o filtro para retornar através da marca
}
