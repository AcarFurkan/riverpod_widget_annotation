class RiverpodWidgetAnnotation {
  final bool isAsync;
  final bool addLoading;
  final bool showError;

  const RiverpodWidgetAnnotation(
      {this.isAsync = false, this.addLoading = false, this.showError = false});
}

const riverpodWidget = RiverpodWidgetAnnotation();
