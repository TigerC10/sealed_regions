part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionArgentina].
extension type const _Argentina032Factory._(RegionArgentina _) implements RegionArgentina {
  const _Argentina032Factory() : this._(const RegionArgentina._());
}

/// A class that represents Argentina (UN M.49 code 032).
final class RegionArgentina extends CountryOrTerritory {
  /// Creates an instance of [RegionArgentina] (Argentina).
  ///
  /// UN M.49 code: `032`.
  const factory RegionArgentina() = _Argentina032Factory;

  const RegionArgentina._()
      : super._(
          name: 'Argentina',
          code: '032',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '005',
          otherGroupings: const [],
        );
}
