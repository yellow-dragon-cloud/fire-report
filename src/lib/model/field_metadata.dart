import 'package:fire_report/model/metadata.dart';

class FieldMetadata extends Metadata {
  final String dataType;
  final bool isRequired;
  final bool isKey;

  FieldMetadata({
    int index = 0,
    required String name,
    required String description,
    required this.dataType,
    required this.isRequired,
    required this.isKey,
  }) : super(index: index, name: name, description: description);
}
