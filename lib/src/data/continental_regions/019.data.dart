part of '../../model/region/world_region.dart';

/// Extension type factory for [RegionAmericas].
extension type const _Americas019Factory._(RegionAmericas _) implements RegionAmericas {
  const _Americas019Factory() : this._(const RegionAmericas._());
}

/// A class that represents Americas (UN M.49 code 019).
final class RegionAmericas extends ContinentalRegion {
  /// Creates an instance of [RegionAmericas] (Americas).
  ///
  /// UN M.49 code: `019`.
  const factory RegionAmericas() = _Americas019Factory;

  const RegionAmericas._()
      : super._(
          name: 'Americas',
          code: '019',
          globalCode: '001',
        );
}
