part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionMali].
extension type const _Mali466Factory._(RegionMali _) implements RegionMali {
  const _Mali466Factory() : this._(const RegionMali._());
}

/// A class that represents Mali (UN M.49 code 466).
final class RegionMali extends CountryOrTerritory {
  /// Creates an instance of [RegionMali] (Mali).
  ///
  /// UN M.49 code: `466`.
  const factory RegionMali() = _Mali466Factory;

  const RegionMali._()
      : super._(
          name: 'Mali',
          code: '466',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '011',
          otherGroupings: const ['199', '432'],
        );
}
