import 'dart:io';

// Peça ao usuário para inserir um número de dias e converta-o em segundos

void main() {
  // 1. Obter a entrada do usuário
  stdout.write('Digite o número de dias: ');
  String input = stdin.readLineSync() ?? '0'; // Lê a entrada e garante que não seja nula

  // 2. Converter a entrada para um número
  int dias = int.tryParse(input) ?? 0; // Tenta converter para inteiro, usa 0 se falhar

  // 3. Calcular os segundos
  int segundos = dias * 24 * 60 * 60;

  // 4. Exibir o resultado
  print('O número de segundos em $dias dias é: $segundos');
}