part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionRwanda].
extension type const _Rwanda646Factory._(RegionRwanda _) implements RegionRwanda {
  const _Rwanda646Factory() : this._(const RegionRwanda._());
}

/// A class that represents Rwanda (UN M.49 code 646).
final class RegionRwanda extends CountryOrTerritory {
  /// Creates an instance of [RegionRwanda] (Rwanda).
  ///
  /// UN M.49 code: `646`.
  const factory RegionRwanda() = _Rwanda646Factory;

  const RegionRwanda._()
      : super._(
          name: 'Rwanda',
          code: '646',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '014',
          otherGroupings: const ['199', '432'],
        );
}
