part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionTonga].
extension type const _Tonga776Factory._(RegionTonga _) implements RegionTonga {
  const _Tonga776Factory() : this._(const RegionTonga._());
}

/// A class that represents Tonga (UN M.49 code 776).
final class RegionTonga extends CountryOrTerritory {
  /// Creates an instance of [RegionTonga] (Tonga).
  ///
  /// UN M.49 code: `776`.
  const factory RegionTonga() = _Tonga776Factory;

  const RegionTonga._()
      : super._(
          name: 'Tonga',
          code: '776',
          globalCode: '001',
          continentalRegionCode: '009',
          geographicalSubregionCode: '061',
          intermediateRegionCode: null,
          otherGroupings: const ['722'],
        );
}
