part of 'world_region.dart';

/// A geographical sub-region in the UN M.49 geoscheme.
///
/// There are 17 geographical subregions.
abstract class GeographicalSubregion extends WorldRegion {
  const GeographicalSubregion._({
    required super.name,
    required super.code,
    required this.globalCode,
    required this.continentalRegionCode,
  }) : super._(level: RegionLevel.geographicalSubregion);

  /// The M.49 code for the global level (always '001').
  final String globalCode;

  /// The M.49 code of the continental region this sub-region belongs to.
  final String continentalRegionCode;
}
