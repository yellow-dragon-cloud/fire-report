import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:fire_report/model/firestore_collection.dart';

class FirestoreDatasource {
  final List<FirestoreCollection> collections;
  final FirebaseFirestore firestoreInstance;

  FirestoreDatasource({
    required this.collections,
    required this.firestoreInstance,
  });

  Future<List<Map<String, dynamic>>> fetchData(
      String path, String documentId) async {
    final documentReference =
        firestoreInstance.collection(path).doc(documentId);

    final snapshot = await documentReference.get();
    if (snapshot.exists) {
      final data = snapshot.data() as Map<String, dynamic>;
      return [data];
    } else {
      return [];
    }
  }
}
