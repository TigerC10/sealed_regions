part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionElSalvador].
extension type const _ElSalvador222Factory._(RegionElSalvador _) implements RegionElSalvador {
  const _ElSalvador222Factory() : this._(const RegionElSalvador._());
}

/// A class that represents El Salvador (UN M.49 code 222).
final class RegionElSalvador extends CountryOrTerritory {
  /// Creates an instance of [RegionElSalvador] (El Salvador).
  ///
  /// UN M.49 code: `222`.
  const factory RegionElSalvador() = _ElSalvador222Factory;

  const RegionElSalvador._()
      : super._(
          name: 'El Salvador',
          code: '222',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '013',
          otherGroupings: const [],
        );
}
