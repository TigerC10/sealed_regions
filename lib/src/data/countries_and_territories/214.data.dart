part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionDominicanRepublic].
extension type const _DominicanRepublic214Factory._(RegionDominicanRepublic _) implements RegionDominicanRepublic {
  const _DominicanRepublic214Factory() : this._(const RegionDominicanRepublic._());
}

/// A class that represents Dominican Republic (UN M.49 code 214).
final class RegionDominicanRepublic extends CountryOrTerritory {
  /// Creates an instance of [RegionDominicanRepublic] (Dominican Republic).
  ///
  /// UN M.49 code: `214`.
  const factory RegionDominicanRepublic() = _DominicanRepublic214Factory;

  const RegionDominicanRepublic._()
      : super._(
          name: 'Dominican Republic',
          code: '214',
          globalCode: '001',
          continentalRegionCode: '019',
          geographicalSubregionCode: '419',
          intermediateRegionCode: '029',
          otherGroupings: const ['722'],
        );
}
