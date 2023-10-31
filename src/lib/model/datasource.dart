abstract class Datasource {
  final String name;
  final String description;

  Datasource({
    required this.name,
    required this.description,
  });

  Future<List<Map<String, dynamic>>> fetchData(String tableName);
}
