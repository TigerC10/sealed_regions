part of 'world_region.dart';

/// A country or territory in the UN M.49 geoscheme.
///
/// There are 248 countries and territories.
abstract class CountryOrTerritory extends WorldRegion {
  const CountryOrTerritory._({
    required super.name,
    required super.code,
    required this.globalCode,
    this.continentalRegionCode,
    this.geographicalSubregionCode,
    this.intermediateRegionCode,
    this.otherGroupings = const [],
  }) : super._(level: RegionLevel.countryOrTerritory);

  /// The M.49 code for the global level (always '001').
  final String globalCode;

  /// The M.49 code of the continental region, or `null` (e.g. Antarctica).
  final String? continentalRegionCode;

  /// The M.49 code of the geographical sub-region, or `null`.
  final String? geographicalSubregionCode;

  /// The M.49 code of the intermediate region, or `null`.
  final String? intermediateRegionCode;

  /// M.49 codes of other statistical groupings this country belongs to.
  ///
  /// Possible values: `'199'` (LDC), `'432'` (LLDC), `'722'` (SIDS).
  final List<String> otherGroupings;

  /// Whether this is a Least Developed Country (LDC, code 199).
  bool get isLeastDevelopedCountry => otherGroupings.contains('199');

  /// Whether this is a Land Locked Developing Country (LLDC, code 432).
  bool get isLandLockedDevelopingCountry => otherGroupings.contains('432');

  /// Whether this is a Small Island Developing State (SIDS, code 722).
  bool get isSmallIslandDevelopingState => otherGroupings.contains('722');
}
