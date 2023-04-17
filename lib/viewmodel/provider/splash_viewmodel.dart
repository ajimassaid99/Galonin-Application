import '../../models/splash.dart';

class SplashscreenViewModel {
  final SplashscreenModel _model;

  SplashscreenViewModel(this._model);
  
  String get appName => _model.appName;
  String get tagline => _model.tagline;
  bool get showTagline => _model.showTagline; // Menambahkan getter untuk mengakses showTagline dari _model

}
