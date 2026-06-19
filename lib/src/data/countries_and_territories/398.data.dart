part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionKazakhstan].
extension type const _Kazakhstan398Factory._(RegionKazakhstan _) implements RegionKazakhstan {
  const _Kazakhstan398Factory() : this._(const RegionKazakhstan._());
}

/// A class that represents Kazakhstan (UN M.49 code 398).
final class RegionKazakhstan extends CountryOrTerritory {
  /// Creates an instance of [RegionKazakhstan] (Kazakhstan).
  ///
  /// UN M.49 code: `398`.
  const factory RegionKazakhstan() = _Kazakhstan398Factory;

  const RegionKazakhstan._()
      : super._(
          name: 'Kazakhstan',
          code: '398',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '143',
          intermediateRegionCode: null,
          otherGroupings: const ['432'],
        );
}
