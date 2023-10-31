import 'package:fire_report/model/field_metadata.dart';
import 'package:fire_report/model/metadata.dart';

class CollectionMetadata extends Metadata {
  final List<FieldMetadata> fields;
  final List<CollectionMetadata> subcollections;

  CollectionMetadata({
    int index = 0,
    required String name,
    required String description,
    required this.fields,
    required this.subcollections,
  }) : super(index: index, name: name, description: description);
}
