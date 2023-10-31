import 'package:fire_report/model/metadata.dart';

class RelationMetadata extends Metadata {
  final String referencedTable;
  final String referencedField;
  final RelationType type;

  RelationMetadata({
    int index = 0,
    required String name,
    required String description,
    required this.referencedTable,
    required this.referencedField,
    required this.type,
  }) : super(index: index, name: name, description: description);
}

enum RelationType {
  oneToMany,
  manyToOne,
  manyToMany,
}
