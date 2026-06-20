/// Image handling mode for pictrs.
enum ImageMode {
  none('none'),
  storeLinkPreviews('store_link_previews'),
  proxyAllImages('proxy_all_images');

  final String value;
  const ImageMode(this.value);

  factory ImageMode.fromJson(dynamic value) {
    return value is int ? values[value] : values.firstWhere((e) => e.value == value);
  }

  String toJson() => value;

  @override
  String toString() => value;
}
