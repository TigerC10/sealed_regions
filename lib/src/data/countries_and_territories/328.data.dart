part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionGuyana].
extension type const _Guyana328Factory._(RegionGuyana _) implements RegionGuyana {
  const _Guyana328Factory() : this._(const RegionGuyana._());
}

/// A class that represents Guyana (UN M.49 code 328).
final class RegionGuyana extends CountryOrTerritory {
  /// Creates an instance of [RegionGuyana] (Guyana).
  ///
  /// UN M.49 code: `328`.
  const factory RegionGuyana() = _Guyana328Factory;

  const RegionGuyana._()
      : super._(
          name: 'Guyana',
          code: '328',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '005',
          otherGroupings: const ['722'],
        );
}
