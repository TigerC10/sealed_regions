part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionUganda].
extension type const _Uganda800Factory._(RegionUganda _) implements RegionUganda {
  const _Uganda800Factory() : this._(const RegionUganda._());
}

/// A class that represents Uganda (UN M.49 code 800).
final class RegionUganda extends CountryOrTerritory {
  /// Creates an instance of [RegionUganda] (Uganda).
  ///
  /// UN M.49 code: `800`.
  const factory RegionUganda() = _Uganda800Factory;

  const RegionUganda._()
      : super._(
          name: 'Uganda',
          code: '800',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '014',
          otherGroupings: const ['199', '432'],
        );
}
