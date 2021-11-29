import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: const Text('I Am Rich'),
            backgroundColor: Colors.blueGrey[900],
          ),
          backgroundColor: Colors.blueAccent,
          body: const Center(
            child: Image(
              image: NetworkImage(
                  'https://img07.shop-pro.jp/PA01114/681/PA01114681_sp.jpg?cmsp_timestamp=20211018215615'),
            ),
          ),
        ),
      ),
    );
