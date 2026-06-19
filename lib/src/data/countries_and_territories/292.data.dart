part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionGibraltar].
extension type const _Gibraltar292Factory._(RegionGibraltar _) implements RegionGibraltar {
  const _Gibraltar292Factory() : this._(const RegionGibraltar._());
}

/// A class that represents Gibraltar (UN M.49 code 292).
final class RegionGibraltar extends CountryOrTerritory {
  /// Creates an instance of [RegionGibraltar] (Gibraltar).
  ///
  /// UN M.49 code: `292`.
  const factory RegionGibraltar() = _Gibraltar292Factory;

  const RegionGibraltar._()
      : super._(
          name: 'Gibraltar',
          code: '292',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '039',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
