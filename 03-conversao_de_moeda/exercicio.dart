import 'dart:io';

// Desenvolva um programa que converta uma quantia de dinheiro de dólares em euros. Solicite ao usuário o valor em dólares e a taxa de câmbio atual.

void main() {
  // 1. Obter a entrada do usuário
  stdout.write('Digite o valor em dólares: ');
  String inputDolar = stdin.readLineSync() ?? '0';

  stdout.write('Digite a taxa de câmbio atual (dólar para euro): ');
  String inputTaxa = stdin.readLineSync() ?? '0';

  // 2. Conveter as entradas para números decimais
  double valorDolar = double.tryParse(inputDolar) ?? 0.0;
  double taxaCambio = double.tryParse(inputTaxa) ?? 0.0;

  // Calcular o valor em euros
  double valorEuro = valorDolar * taxaCambio;

  // 4. Exibir o resultado
  print('O valor em euros é? ${valorEuro.toStringAsFixed(2)}');
}