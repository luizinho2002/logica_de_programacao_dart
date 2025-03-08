import 'dart:io';

// Crie um programa que solicite ao usuário o valor total de sua compra. Aplique um desconto de 10% no total da compra. Imprima o valor após o desconto.

void main() {
  // 1. Obter a entrada do usuário
  stdout.write('Digite o valor total da compra: ');
  String input = stdin.readLineSync() ?? '0';

  // 2. Converter a entrada para um número decimal
  double valorTotal = double.tryParse(input) ?? 0.0;

  // 3. Calcular o desconto
  double desconto = valorTotal * 0.10;

  // 4. Calcular o valor final
  double valorFinal = valorTotal - desconto;

  // 5. Exibir o resultado
  print('O valor da compra com desconto de 10% é: R\$${valorFinal.toStringAsFixed(2)}');
}