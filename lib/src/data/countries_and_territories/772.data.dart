part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionTokelau].
extension type const _Tokelau772Factory._(RegionTokelau _) implements RegionTokelau {
  const _Tokelau772Factory() : this._(const RegionTokelau._());
}

/// A class that represents Tokelau (UN M.49 code 772).
final class RegionTokelau extends CountryOrTerritory {
  /// Creates an instance of [RegionTokelau] (Tokelau).
  ///
  /// UN M.49 code: `772`.
  const factory RegionTokelau() = _Tokelau772Factory;

  const RegionTokelau._()
      : super._(
          name: 'Tokelau',
          code: '772',
          globalCode: '001',
          continentalRegionCode: '009',
          geographicalSubregionCode: '061',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
