part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionCameroon].
extension type const _Cameroon120Factory._(RegionCameroon _) implements RegionCameroon {
  const _Cameroon120Factory() : this._(const RegionCameroon._());
}

/// A class that represents Cameroon (UN M.49 code 120).
final class RegionCameroon extends CountryOrTerritory {
  /// Creates an instance of [RegionCameroon] (Cameroon).
  ///
  /// UN M.49 code: `120`.
  const factory RegionCameroon() = _Cameroon120Factory;

  const RegionCameroon._()
      : super._(
          name: 'Cameroon',
          code: '120',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '202',
          intermediateRegionCode: '017',
          otherGroupings: const [],
        );
}
