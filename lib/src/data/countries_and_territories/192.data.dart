part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionCuba].
extension type const _Cuba192Factory._(RegionCuba _) implements RegionCuba {
  const _Cuba192Factory() : this._(const RegionCuba._());
}

/// A class that represents Cuba (UN M.49 code 192).
final class RegionCuba extends CountryOrTerritory {
  /// Creates an instance of [RegionCuba] (Cuba).
  ///
  /// UN M.49 code: `192`.
  const factory RegionCuba() = _Cuba192Factory;

  const RegionCuba._()
      : super._(
          name: 'Cuba',
          code: '192',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '029',
          otherGroupings: const ['722'],
        );
}
