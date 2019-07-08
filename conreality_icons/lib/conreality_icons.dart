/* This is free and unencumbered software released into the public domain. */

/// Icon assets for Conreality live-action games.
library conreality_icons;

import 'package:flutter/material.dart' show IconData;
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart'
    show MdiIcons;

/// The `conreality_icons` plugin.
abstract class ConrealityIcons {
  ConrealityIcons._();

  /// The current plugin version string.
  static String get version => "1.0.0";

  static const IconData battery = MdiIcons.battery;
  static const IconData camera = MdiIcons.cameraEnhance;
  static const IconData chat = MdiIcons.chat;
  static const IconData compass = MdiIcons.compassOutline;
  static const IconData countdown = MdiIcons.timer;
  static const IconData detector = MdiIcons.radar; // TODO: better icon
  static const IconData dosimeter = MdiIcons.radioactive;
  static const IconData edgeDetection =
      MdiIcons.vectorPolyline; // TODO: better icon?
  static const IconData faceDetection = MdiIcons.face;
  static const IconData faceRecognition = MdiIcons.faceRecognition;
  static const IconData filter = MdiIcons.imageFilter;
  static const IconData font = MdiIcons.formatFont;
  static const IconData gamepad = MdiIcons.gamepadVariant;
  static const IconData gps = MdiIcons.crosshairsGps;
  static const IconData headset = MdiIcons.headset;
  static const IconData humidity = MdiIcons.waterPercent;
  static const IconData icon = MdiIcons.emoticonCoolOutline;
  static const IconData joystick = MdiIcons.cameraControl;
  static const IconData login = MdiIcons.login;
  static const IconData logo = MdiIcons.watermark; // TODO: better icon?
  static const IconData map = MdiIcons.map;
  static const IconData microphone = MdiIcons.microphone;
  static const IconData motion = MdiIcons.motionSensor;
  static const IconData nfc = MdiIcons.nfcVariant;
  static const IconData objectRecognition =
      MdiIcons.vectorEllipse; // TODO: better icon?
  static const IconData objectTracking = MdiIcons.goKartTrack;
  static const IconData plugin = MdiIcons.videoInputComponent;
  static const IconData pulse = MdiIcons.heartPulse;
  static const IconData replay = MdiIcons.mapClock;
  static const IconData scene = MdiIcons.rotate3d;
  static const IconData script = MdiIcons.script;
  static const IconData sensor = MdiIcons.leak;
  static const IconData temperature = MdiIcons.temperatureCelsius;
  static const IconData tracker = MdiIcons.radar;
  static const IconData video = MdiIcons.video;
  static const IconData widget = MdiIcons.widgets;
}
