enum LoadingStatus {
  initial,
  loading,
  done,
  error;

  bool get isInitial => this == LoadingStatus.initial;

  bool get isLoading => this == LoadingStatus.loading;

  bool get isError => this == LoadingStatus.error;

  bool get isDone => this == LoadingStatus.done;
}
