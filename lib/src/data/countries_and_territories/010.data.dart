part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionAntarctica].
extension type const _Antarctica010Factory._(RegionAntarctica _) implements RegionAntarctica {
  const _Antarctica010Factory() : this._(const RegionAntarctica._());
}

/// A class that represents Antarctica (UN M.49 code 010).
final class RegionAntarctica extends CountryOrTerritory {
  /// Creates an instance of [RegionAntarctica] (Antarctica).
  ///
  /// UN M.49 code: `010`.
  const factory RegionAntarctica() = _Antarctica010Factory;

  const RegionAntarctica._()
      : super._(
          name: 'Antarctica',
          code: '010',
          globalCode: '001',
          continentalRegionCode: null,
          geographicalSubregionCode: null,
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
