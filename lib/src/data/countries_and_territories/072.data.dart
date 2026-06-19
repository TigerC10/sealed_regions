part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionBotswana].
extension type const _Botswana072Factory._(RegionBotswana _) implements RegionBotswana {
  const _Botswana072Factory() : this._(const RegionBotswana._());
}

/// A class that represents Botswana (UN M.49 code 072).
final class RegionBotswana extends CountryOrTerritory {
  /// Creates an instance of [RegionBotswana] (Botswana).
  ///
  /// UN M.49 code: `072`.
  const factory RegionBotswana() = _Botswana072Factory;

  const RegionBotswana._()
      : super._(
          name: 'Botswana',
          code: '072',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '018',
          otherGroupings: const ['432'],
        );
}
