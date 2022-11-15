import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:tela__/container.dart';

class PrimeiraTela extends StatelessWidget {
  const PrimeiraTela({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(5, 50, 0, 0),
        child: Container(
          transform: Matrix4.translationValues(0, -270, 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back_outlined),
            iconSize: 18,),
            const Text(
              "MEU TIME",
              style: TextStyle(fontSize: 24),
            ),
            TextButton(
                onPressed: () {},
                child: const Text(
                  "Adicionar",
                  style: TextStyle(fontSize: 18, color: Colors.red),
                )
              ),
             Tela2() 
          ],
        ),
        
        ),
      ),
      
    );
  }
}
