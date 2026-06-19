part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionTunisia].
extension type const _Tunisia788Factory._(RegionTunisia _) implements RegionTunisia {
  const _Tunisia788Factory() : this._(const RegionTunisia._());
}

/// A class that represents Tunisia (UN M.49 code 788).
final class RegionTunisia extends CountryOrTerritory {
  /// Creates an instance of [RegionTunisia] (Tunisia).
  ///
  /// UN M.49 code: `788`.
  const factory RegionTunisia() = _Tunisia788Factory;

  const RegionTunisia._()
      : super._(
          name: 'Tunisia',
          code: '788',
          globalCode: '001',
          continentalRegionCode: '002',
          geographicalSubregionCode: '015',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
