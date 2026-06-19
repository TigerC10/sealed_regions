part of 'world_region.dart';

/// An intermediate region in the UN M.49 geoscheme.
///
/// There are 7 intermediate regions.
abstract class IntermediateRegion extends WorldRegion {
  const IntermediateRegion._({
    required super.name,
    required super.code,
    required this.globalCode,
    required this.continentalRegionCode,
    required this.geographicalSubregionCode,
  }) : super._(level: RegionLevel.intermediateRegion);

  /// The M.49 code for the global level (always '001').
  final String globalCode;

  /// The M.49 code of the continental region.
  final String continentalRegionCode;

  /// The M.49 code of the geographical sub-region.
  final String geographicalSubregionCode;
}
