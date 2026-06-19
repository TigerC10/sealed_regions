part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionIceland].
extension type const _Iceland352Factory._(RegionIceland _) implements RegionIceland {
  const _Iceland352Factory() : this._(const RegionIceland._());
}

/// A class that represents Iceland (UN M.49 code 352).
final class RegionIceland extends CountryOrTerritory {
  /// Creates an instance of [RegionIceland] (Iceland).
  ///
  /// UN M.49 code: `352`.
  const factory RegionIceland() = _Iceland352Factory;

  const RegionIceland._()
      : super._(
          name: 'Iceland',
          code: '352',
          globalCode: '001',
          continentalRegionCode: '150',
          geographicalSubregionCode: '154',
          intermediateRegionCode: null,
          otherGroupings: const [],
        );
}
