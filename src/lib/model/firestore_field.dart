import 'package:fire_report/model/firestore_field_datatype.dart';
import 'package:fire_report/model/metadata.dart';

class FirestoreField extends Metadata {
  final FirestoreFieldDataType dataType;
  final FirestoreFieldDataType? elementType;

  FirestoreField({
    int index = 0,
    required String name,
    required String description,
    required this.dataType,
    this.elementType,
  }) : super(index: index, name: name, description: description);
}
