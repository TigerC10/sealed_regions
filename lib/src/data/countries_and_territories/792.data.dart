part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionTurkiye].
extension type const _Turkiye792Factory._(RegionTurkiye _) implements RegionTurkiye {
  const _Turkiye792Factory() : this._(const RegionTurkiye._());
}

/// A class that represents Türkiye (UN M.49 code 792).
final class RegionTurkiye extends CountryOrTerritory {
  /// Creates an instance of [RegionTurkiye] (Türkiye).
  ///
  /// UN M.49 code: `792`.
  const factory RegionTurkiye() = _Turkiye792Factory;

  const RegionTurkiye._()
      : super._(
          name: 'Türkiye',
          code: '792',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '145',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
