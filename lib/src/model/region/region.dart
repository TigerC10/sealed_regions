/// A base class representing a geographic region.
class Region {
  /// Creates a new instance of [Region].
  const Region({required this.name})
      : assert(name.length > 0, "`name` should not be empty!");

  /// The English name of the region.
  final String name;

  @override
  String toString({bool short = true}) => 'Region(name: "$name")';
}
