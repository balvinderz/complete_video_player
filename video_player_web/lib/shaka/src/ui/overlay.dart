@JS("shaka.ui")
library shaka;

import 'dart:html';

import 'package:js/js.dart';

import '../player.dart';
@JS()
class Overlay
{
  external factory Overlay(Player player,Element element,VideoElement videoElement);

}