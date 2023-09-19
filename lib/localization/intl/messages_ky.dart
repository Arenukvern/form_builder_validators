import 'messages.dart';

/// The translations for Kirghiz Kyrgyz (`ky`).
class FormBuilderLocalizationsImplKy extends FormBuilderLocalizationsImpl {
  FormBuilderLocalizationsImplKy([String locale = 'ky']) : super(locale);

  @override
  String get creditCardErrorText => 'Талаанын мааниси кредиттик картанын номери болушу керек.';

  @override
  String get dateStringErrorText => 'Талаа дата болушу керек.';

  @override
  String get emailErrorText => 'Талаа электрондук почта дареги болушу керек.';

  @override
  String equalErrorText(Object value) {
    return 'Талаанын мааниси $value менен барабар болушу керек.';
  }

  @override
  String equalLengthErrorText(Object length) {
    return 'Маани узундугу $length барабар болушу керек';
  }

  @override
  String get integerErrorText => 'Талаа бүтүн сан болушу керек.';

  @override
  String get ipErrorText => 'Талаа IP номери болушу керек.';

  @override
  String get matchErrorText => 'Маани үлгүгө дал келиши керек.';

  @override
  String maxErrorText(Object max) {
    return 'Маани $maxдан кичине же барабар болушу керек.';
  }

  @override
  String maxLengthErrorText(Object maxLength) {
    return 'Маанинин узундугу $maxLengthден кичине же ага барабар болушу керек.';
  }

  @override
  String maxWordsCountErrorText(Object maxWordsCount) {
    return 'Мааниде $maxWordsCount аз же барабар сөздөр болушу керек';
  }

  @override
  String minErrorText(Object min) {
    return 'Маани $min чоңураак же ага барабар болушу керек.';
  }

  @override
  String minLengthErrorText(Object minLength) {
    return 'Маанинин узундугу $minLength чоңураак же ага барабар болушу керек.';
  }

  @override
  String minWordsCountErrorText(Object minWordsCount) {
    return 'Мааниде $minWordsCount өлчөмүнөн чоң же ага барабар сөздөр болушу керек';
  }

  @override
  String notEqualErrorText(Object value) {
    return 'Талаанын мааниси $value менен барабар болбошу керек.';
  }

  @override
  String get numericErrorText => 'Мааниси сан болушу керек.';

  @override
  String get requiredErrorText => 'Талаа бош болушу мүмкүн эмес.';

  @override
  String get urlErrorText => 'Талаа URL болушу керек.';
}
