enum ImageType {
  network,
  asset;

  bool get isNetwork => this == ImageType.network;

  bool get isAsset => this == ImageType.asset;
}
