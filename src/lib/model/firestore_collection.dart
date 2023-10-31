import 'package:fire_report/model/firestore_field.dart';
import 'package:fire_report/model/metadata.dart';

class FirestoreCollection extends Metadata {
  final List<FirestoreField> fields;
  final List<FirestoreCollection> subcollections;

  FirestoreCollection({
    int index = 0,
    required String name,
    required String description,
    required this.fields,
    required this.subcollections,
  }) : super(index: index, name: name, description: description);
}
