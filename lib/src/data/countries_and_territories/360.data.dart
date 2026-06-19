part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionIndonesia].
extension type const _Indonesia360Factory._(RegionIndonesia _) implements RegionIndonesia {
  const _Indonesia360Factory() : this._(const RegionIndonesia._());
}

/// A class that represents Indonesia (UN M.49 code 360).
final class RegionIndonesia extends CountryOrTerritory {
  /// Creates an instance of [RegionIndonesia] (Indonesia).
  ///
  /// UN M.49 code: `360`.
  const factory RegionIndonesia() = _Indonesia360Factory;

  const RegionIndonesia._()
      : super._(
          name: 'Indonesia',
          code: '360',
          globalCode: '001',
          continentalRegionCode: '142',
          geographicalSubregionCode: '035',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
