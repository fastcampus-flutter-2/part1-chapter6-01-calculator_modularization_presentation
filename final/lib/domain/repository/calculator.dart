import 'package:calculator_modularization_presentation_final/domain/domain.dart';

abstract class ICalculatorRepository {
  Future<CalculatorEntity> fetch();

  Future<void> save(CalculatorEntity calculator);
}
