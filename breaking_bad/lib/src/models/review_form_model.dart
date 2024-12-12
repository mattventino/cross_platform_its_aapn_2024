import 'package:reactive_forms/reactive_forms.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'review_form_model.g.dart';

@riverpod
FormGroup reviewForm(ReviewFormRef ref) {
  final model = FormGroup({
    'comment': FormControl<String>(validators: [
      const RequiredValidator(),
      const MinLengthValidator(20),
    ]),
    'rating': FormControl<int>(validators: [
      const RequiredValidator(),
      const NumberValidator(
        allowedDecimals: 0,
        allowNegatives: false,
        allowNull: false,
      ),
      const MinValidator(0),
      const MaxValidator(5)
    ]),
  });
  return model;
}
