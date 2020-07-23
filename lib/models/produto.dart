import 'package:flutter/material.dart';

class Produto {
  final int id;
  final String titulo, imagem, descricao, marca;
  final double preco, tamanho;
  final Color cor;

  Produto(
      {this.id,
      this.titulo,
      this.imagem,
      this.descricao,
      this.marca,
      this.preco,
      this.tamanho,
      this.cor});
}

List<Produto> produtosMock = [
  Produto(
      imagem: 'assets/images/celular1.png',
      cor: Colors.amber,
      tamanho: 10,
      descricao: 'Apenas teste para Descrição!',
      titulo: 'Smartphone Samsung',
      preco: 999.00,
      id: 1,
      marca: 'Samsung'),
  Produto(
      imagem: 'assets/images/celular2.png',
      cor: Colors.blue,
      tamanho: 10,
      descricao: 'Exibir Descrição!',
      titulo: 'Smartphone Iphone',
      preco: 1234.00,
      id: 2,
      marca: 'Apple'),
  Produto(
      imagem: 'assets/images/celular3.png',
      cor: Colors.amber,
      tamanho: 10,
      descricao: 'Descrição para exibição!',
      titulo: 'Smartphone Samsung',
      preco: 1000.22,
      id: 3,
      marca: 'Samsung'),
  Produto(
      imagem: 'assets/images/celular4.png',
      cor: Colors.blue,
      tamanho: 10,
      descricao: 'Clique para a DESCRIÇÃO do Produto!',
      titulo: 'Smartphone Iphone RED',
      preco: 3444.22,
      id: 4,
      marca: 'Apple'),
  Produto(
      imagem: 'assets/images/celular5.png',
      cor: Colors.amber,
      tamanho: 10,
      descricao: 'AQui ficará disponivel DESCRIÇÃO do Produto!',
      titulo: 'APARELHO',
      preco: 1220.22,
      id: 5,
      marca: 'Samsung'),
  Produto(
      imagem: 'assets/images/celular12.png',
      cor: Colors.blue,
      tamanho: 10,
      descricao: 'AQui ficará disponivel DESCRIÇÃO do Produto!',
      titulo: 'APARELHO',
      preco: 2192.22,
      id: 6,
      marca: 'Apple'),
  Produto(
      imagem: 'assets/images/celular7.png',
      cor: Colors.black,
      tamanho: 10,
      descricao: 'Você pode citar as descrições neste campo!',
      titulo: 'Smartphone Xiaomi',
      preco: 2333.21,
      id: 8,
      marca: 'Xiaomi'),
];
