part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionMicronesia].
extension type const _Micronesia583Factory._(RegionMicronesia _) implements RegionMicronesia {
  const _Micronesia583Factory() : this._(const RegionMicronesia._());
}

/// A class that represents Micronesia (Federated States of) (UN M.49 code 583).
final class RegionMicronesia extends CountryOrTerritory {
  /// Creates an instance of [RegionMicronesia] (Micronesia (Federated States of)).
  ///
  /// UN M.49 code: `583`.
  const factory RegionMicronesia() = _Micronesia583Factory;

  const RegionMicronesia._()
      : super._(
          name: 'Micronesia (Federated States of)',
          code: '583',
          globalCode: '001',
          continentalRegionCode: '009',
          geographicalSubregionCode: '057',
          intermediateRegionCode: null,
          otherGroupings: const ['722'],
        );
}
