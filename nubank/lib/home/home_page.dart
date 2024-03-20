import 'package:flutter/material.dart';
import 'package:nubank/home/containers/container_cartao_credito.dart';
import 'package:nubank/home/containers/container_conta.dart';
import 'package:nubank/home/containers/container_emprestimo.dart';
import 'package:nubank/home/containers/container_rewards.dart';

import 'package:nubank/utils/app_colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.black,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: AppColors.black,
        title: Text(
          "Olá, Felipe",
          style: TextStyle(color: AppColors.white, fontWeight: FontWeight.bold, fontSize: 24),
        ),
      ),
      body: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 12),
        child: SingleChildScrollView(
          child: Column(
            children: [
              ContainerCartaoCredito(),
              ContainerConta(),
              ContainerEmprestimo(),
              ContainerRewards(),
            ],
          ),
        ),
      ),
    );
  }
}
