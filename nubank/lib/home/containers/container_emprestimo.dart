import 'package:flutter/material.dart';
import 'package:nubank/utils/app_colors.dart';

class ContainerEmprestimo extends StatelessWidget {
  const ContainerEmprestimo({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12),
      child: Container(
        width: 390,
        height: 219,
        decoration: BoxDecoration(
          color: AppColors.grayScale100,
          borderRadius: BorderRadius.circular(5),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 37, bottom: 14),
                child: Row(
                  children: [
                    Icon(
                      Icons.credit_card,
                      color: AppColors.white,
                    ),
                    const SizedBox(width: 14),
                    Text(
                      "Empréstimo",
                      style: TextStyle(color: AppColors.white),
                    ),
                  ],
                ),
              ),
              Text(
                "Valor disponível até",
                style: TextStyle(color: AppColors.grayScale500),
              ),
              const SizedBox(height: 16),
              Text(
                "R\$ 5.000,00",
                style: TextStyle(color: AppColors.white),
              ),
              const SizedBox(height: 16),
              Container(
                decoration: BoxDecoration(color: AppColors.grayScale100, borderRadius: BorderRadius.circular(4), border: Border.all(color: AppColors.white)),
                width: 217,
                height: 41,
                child: Center(
                  child: Text(
                    "SIMULAR EMPRÉSTIMO",
                    style: TextStyle(color: AppColors.white, fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
