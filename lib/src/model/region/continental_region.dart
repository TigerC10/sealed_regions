part of 'world_region.dart';

/// A continental region in the UN M.49 geoscheme.
///
/// There are 5 continental regions: Africa, Americas, Asia, Europe, Oceania.
abstract class ContinentalRegion extends WorldRegion {
  const ContinentalRegion._({
    required super.name,
    required super.code,
    required this.globalCode,
  }) : super._(level: RegionLevel.continentalRegion);

  /// The M.49 code for the global level (always '001').
  final String globalCode;
}
