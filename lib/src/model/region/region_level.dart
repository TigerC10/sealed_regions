/// Represents the hierarchical level of a UN M.49 region.
enum RegionLevel {
  /// The global level (code 001).
  global,

  /// A continental region (e.g. Africa, Asia, Europe).
  continentalRegion,

  /// A geographical sub-region (e.g. Northern Africa, Caribbean).
  geographicalSubregion,

  /// An intermediate region (e.g. Eastern Africa, South America).
  intermediateRegion,

  /// A country or territory.
  countryOrTerritory,
}
