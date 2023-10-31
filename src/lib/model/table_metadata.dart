import 'package:fire_report/model/field_metadata.dart';
import 'package:fire_report/model/metadata.dart';
import 'package:fire_report/model/relation_metadata.dart';

class TableMetadata extends Metadata {
  final List<FieldMetadata> fields;
  final List<RelationMetadata> relations;

  TableMetadata({
    int index = 0,
    required String name,
    required String description,
    required this.fields,
    required this.relations,
  }) : super(index: index, name: name, description: description);
}
