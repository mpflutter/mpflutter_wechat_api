import 'package:mpflutter_core/mpjs/mpjs.dart' as mpjs;

class IAnyObject {
  late mpjs.JSObject $$context$$;

  IAnyObject({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class PromisifySuccessResult<T, U> {
  late mpjs.JSObject $$context$$;

  PromisifySuccessResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ArrayBuffer {
  late mpjs.JSObject $$context$$;

  ArrayBuffer({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  static ArrayBuffer createFromUint8List(Uint8List value) {
    return ArrayBuffer(
        $$context$$: mpjs.context.newArrayBufferFromUint8List(value));
  }

  Uint8List value() {
    return mpjs.context.convertArrayBufferToUint8List($$context$$);
  }
}

typedef Array<T> = List<T>;

class Uint8ClampedArray {
  late mpjs.JSObject $$context$$;

  Uint8ClampedArray({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class Float32Array {
  late mpjs.JSObject $$context$$;

  Float32Array({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class Record<T, U> {
  late mpjs.JSObject $$context$$;

  Record({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class AnalyserNode {
  late mpjs.JSObject $$context$$;

  AnalyserNode({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class BiquadFilterNode {
  late mpjs.JSObject $$context$$;

  BiquadFilterNode({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class BufferSourceNode {
  late mpjs.JSObject $$context$$;

  set buffer(AudioBuffer value) {
    $$context$$["buffer"] = value.$$context$$;
  }

  AudioBuffer get buffer {
    return AudioBuffer($$context$$: $$context$$["buffer"]);
  }

  set loop(bool? value) {
    $$context$$["loop"] = value;
  }

  bool? get loop {
    return $$context$$["loop"];
  }

  set loopEnd(num? value) {
    $$context$$["loopEnd"] = value;
  }

  num? get loopEnd {
    return $$context$$["loopEnd"];
  }

  set loopStart(num? value) {
    $$context$$["loopStart"] = value;
  }

  num? get loopStart {
    return $$context$$["loopStart"];
  }

  set onended(dynamic value) {
    $$context$$["onended"] = (args) {
      value?.call(args);
    };
  }

  dynamic get onended {
    return $$context$$["onended"];
  }

  set playbackRate(AudioParam? value) {
    $$context$$["playbackRate"] = value?.$$context$$;
  }

  AudioParam? get playbackRate {
    return AudioParam($$context$$: $$context$$["playbackRate"]);
  }

  BufferSourceNode({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void connect(dynamic destination) {
    final result = $$context$$.callMethod('connect', [destination]);
    return result;
  }

  void disconnect() {
    final result = $$context$$.callMethod('disconnect', []);
    return result;
  }

  void start([num? when, num? offset, num? duration]) {
    final result = $$context$$.callMethod('start', [when, offset, duration]);
    return result;
  }

  void stop([num? when]) {
    final result = $$context$$.callMethod('stop', [when]);
    return result;
  }
}

class ChannelMergerNode {
  late mpjs.JSObject $$context$$;

  ChannelMergerNode({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ChannelSplitterNode {
  late mpjs.JSObject $$context$$;

  ChannelSplitterNode({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ConstantSourceNode {
  late mpjs.JSObject $$context$$;

  ConstantSourceNode({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class DelayNode {
  late mpjs.JSObject $$context$$;

  DelayNode({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class DynamicsCompressorNode {
  late mpjs.JSObject $$context$$;

  DynamicsCompressorNode({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GainNode {
  late mpjs.JSObject $$context$$;

  GainNode({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class IIRFilterNode {
  late mpjs.JSObject $$context$$;

  IIRFilterNode({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OscillatorNode {
  late mpjs.JSObject $$context$$;

  OscillatorNode({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class PannerNode {
  late mpjs.JSObject $$context$$;

  PannerNode({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class PeriodicWaveNode {
  late mpjs.JSObject $$context$$;

  PeriodicWaveNode({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ScriptProcessorNode {
  late mpjs.JSObject $$context$$;

  ScriptProcessorNode({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class WaveShaperNode {
  late mpjs.JSObject $$context$$;

  WaveShaperNode({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class WebGLRenderingContext {
  late mpjs.JSObject $$context$$;

  WebGLRenderingContext({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void wxBindCanvasTexture(num texture, Canvas canvas) {
    final result = $$context$$
        .callMethod('wxBindCanvasTexture', [texture, canvas.$$context$$]);
    return result;
  }
}

class WebGLTexture {
  late mpjs.JSObject $$context$$;

  WebGLTexture({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class AnimationObject {
  late mpjs.JSObject $$context$$;

  AnimationObject({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class DerivedValue {
  late mpjs.JSObject $$context$$;

  DerivedValue({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class WorkletFunction {
  late mpjs.JSObject $$context$$;

  WorkletFunction({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SharedValue {
  late mpjs.JSObject $$context$$;

  SharedValue({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class AudioListener {
  late mpjs.JSObject $$context$$;

  AudioListener({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class WxCloud {
  late mpjs.JSObject $$context$$;

  WxCloud({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class AccessOption {
  late mpjs.JSObject $$context$$;

  set path(String value) {
    $$context$$["path"] = value;
  }

  String get path {
    return $$context$$["path"];
  }

  set complete(AccessCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  AccessCompleteCallback? get complete {
    return complete;
  }

  set fail(AccessFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  AccessFailCallback? get fail {
    return fail;
  }

  set success(AccessSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  AccessSuccessCallback? get success {
    return success;
  }

  AccessOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class AccountInfo {
  late mpjs.JSObject $$context$$;

  set miniProgram(MiniProgram value) {
    $$context$$["miniProgram"] = value.$$context$$;
  }

  MiniProgram get miniProgram {
    return MiniProgram($$context$$: $$context$$["miniProgram"]);
  }

  set plugin(Plugin value) {
    $$context$$["plugin"] = value.$$context$$;
  }

  Plugin get plugin {
    return Plugin($$context$$: $$context$$["plugin"]);
  }

  AccountInfo({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class AddCardOption {
  late mpjs.JSObject $$context$$;

  List<AddCardRequestInfo> $cardList = <AddCardRequestInfo>[];

  List<AddCardRequestInfo> get cardList {
    return ($$context$$['cardList'] as List)
        .map((it) => AddCardRequestInfo($$context$$: it))
        .toList();
  }

  set complete(AddCardCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  AddCardCompleteCallback? get complete {
    return complete;
  }

  set fail(AddCardFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  AddCardFailCallback? get fail {
    return fail;
  }

  set success(AddCardSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(AddCardSuccessCallbackResult($$context$$: result));
    };
  }

  AddCardSuccessCallback? get success {
    return success;
  }

  AddCardOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class AddCardRequestInfo {
  late mpjs.JSObject $$context$$;

  set cardExt(String value) {
    $$context$$["cardExt"] = value;
  }

  String get cardExt {
    return $$context$$["cardExt"];
  }

  set cardId(String value) {
    $$context$$["cardId"] = value;
  }

  String get cardId {
    return $$context$$["cardId"];
  }

  AddCardRequestInfo({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class AddCardResponseInfo {
  late mpjs.JSObject $$context$$;

  set cardExt(String value) {
    $$context$$["cardExt"] = value;
  }

  String get cardExt {
    return $$context$$["cardExt"];
  }

  set cardId(String value) {
    $$context$$["cardId"] = value;
  }

  String get cardId {
    return $$context$$["cardId"];
  }

  set code(String value) {
    $$context$$["code"] = value;
  }

  String get code {
    return $$context$$["code"];
  }

  set isSuccess(bool value) {
    $$context$$["isSuccess"] = value;
  }

  bool get isSuccess {
    return $$context$$["isSuccess"];
  }

  AddCardResponseInfo({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class AddCardSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  List<AddCardResponseInfo> $cardList = <AddCardResponseInfo>[];

  List<AddCardResponseInfo> get cardList {
    return ($$context$$['cardList'] as List)
        .map((it) => AddCardResponseInfo($$context$$: it))
        .toList();
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  AddCardSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class AddServiceOption {
  late mpjs.JSObject $$context$$;

  set service(BLEPeripheralService value) {
    $$context$$["service"] = value.$$context$$;
  }

  BLEPeripheralService get service {
    return BLEPeripheralService($$context$$: $$context$$["service"]);
  }

  set complete(AddServiceCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  AddServiceCompleteCallback? get complete {
    return complete;
  }

  set fail(AddServiceFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  AddServiceFailCallback? get fail {
    return fail;
  }

  set success(AddServiceSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  AddServiceSuccessCallback? get success {
    return success;
  }

  AddServiceOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class AdvertiseReqObj {
  late mpjs.JSObject $$context$$;

  set beacon(BeaconInfoObj? value) {
    $$context$$["beacon"] = value?.$$context$$;
  }

  BeaconInfoObj? get beacon {
    return BeaconInfoObj($$context$$: $$context$$["beacon"]);
  }

  set connectable(bool? value) {
    $$context$$["connectable"] = value;
  }

  bool? get connectable {
    return $$context$$["connectable"];
  }

  set deviceName(String? value) {
    $$context$$["deviceName"] = value;
  }

  String? get deviceName {
    return $$context$$["deviceName"];
  }

  List<ManufacturerData>? $manufacturerData;

  List<ManufacturerData>? get manufacturerData {
    return ($$context$$['manufacturerData'] as List)
        .map((it) => ManufacturerData($$context$$: it))
        .toList();
  }

  set serviceUuids(List<String>? value) {
    $$context$$["serviceUuids"] = value;
  }

  List<String>? get serviceUuids {
    return $$context$$["serviceUuids"];
  }

  AdvertiseReqObj({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class AppAuthorizeSetting {
  late mpjs.JSObject $$context$$;

  set albumAuthorized(dynamic value) {
    $$context$$["albumAuthorized"] = value;
  }

  dynamic get albumAuthorized {
    return $$context$$["albumAuthorized"];
  }

  set bluetoothAuthorized(dynamic value) {
    $$context$$["bluetoothAuthorized"] = value;
  }

  dynamic get bluetoothAuthorized {
    return $$context$$["bluetoothAuthorized"];
  }

  set cameraAuthorized(dynamic value) {
    $$context$$["cameraAuthorized"] = value;
  }

  dynamic get cameraAuthorized {
    return $$context$$["cameraAuthorized"];
  }

  set locationAuthorized(dynamic value) {
    $$context$$["locationAuthorized"] = value;
  }

  dynamic get locationAuthorized {
    return $$context$$["locationAuthorized"];
  }

  set locationReducedAccuracy(bool value) {
    $$context$$["locationReducedAccuracy"] = value;
  }

  bool get locationReducedAccuracy {
    return $$context$$["locationReducedAccuracy"];
  }

  set microphoneAuthorized(dynamic value) {
    $$context$$["microphoneAuthorized"] = value;
  }

  dynamic get microphoneAuthorized {
    return $$context$$["microphoneAuthorized"];
  }

  set notificationAlertAuthorized(dynamic value) {
    $$context$$["notificationAlertAuthorized"] = value;
  }

  dynamic get notificationAlertAuthorized {
    return $$context$$["notificationAlertAuthorized"];
  }

  set notificationAuthorized(dynamic value) {
    $$context$$["notificationAuthorized"] = value;
  }

  dynamic get notificationAuthorized {
    return $$context$$["notificationAuthorized"];
  }

  set notificationBadgeAuthorized(dynamic value) {
    $$context$$["notificationBadgeAuthorized"] = value;
  }

  dynamic get notificationBadgeAuthorized {
    return $$context$$["notificationBadgeAuthorized"];
  }

  set notificationSoundAuthorized(dynamic value) {
    $$context$$["notificationSoundAuthorized"] = value;
  }

  dynamic get notificationSoundAuthorized {
    return $$context$$["notificationSoundAuthorized"];
  }

  set phoneCalendarAuthorized(dynamic value) {
    $$context$$["phoneCalendarAuthorized"] = value;
  }

  dynamic get phoneCalendarAuthorized {
    return $$context$$["phoneCalendarAuthorized"];
  }

  AppAuthorizeSetting({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class AppBaseInfo {
  late mpjs.JSObject $$context$$;

  set SDKVersion(String value) {
    $$context$$["SDKVersion"] = value;
  }

  String get SDKVersion {
    return $$context$$["SDKVersion"];
  }

  set enableDebug(bool value) {
    $$context$$["enableDebug"] = value;
  }

  bool get enableDebug {
    return $$context$$["enableDebug"];
  }

  set host(AppBaseInfoHost value) {
    $$context$$["host"] = value.$$context$$;
  }

  AppBaseInfoHost get host {
    return AppBaseInfoHost($$context$$: $$context$$["host"]);
  }

  set language(String value) {
    $$context$$["language"] = value;
  }

  String get language {
    return $$context$$["language"];
  }

  set version(String value) {
    $$context$$["version"] = value;
  }

  String get version {
    return $$context$$["version"];
  }

  set theme(dynamic value) {
    $$context$$["theme"] = value;
  }

  dynamic get theme {
    return $$context$$["theme"];
  }

  AppBaseInfo({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class AppBaseInfoHost {
  late mpjs.JSObject $$context$$;

  set appId(String value) {
    $$context$$["appId"] = value;
  }

  String get appId {
    return $$context$$["appId"];
  }

  AppBaseInfoHost({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class AppendFileOption {
  late mpjs.JSObject $$context$$;

  set data(dynamic value) {
    $$context$$["data"] = value;
  }

  dynamic get data {
    return $$context$$["data"];
  }

  set filePath(String value) {
    $$context$$["filePath"] = value;
  }

  String get filePath {
    return $$context$$["filePath"];
  }

  set complete(AppendFileCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  AppendFileCompleteCallback? get complete {
    return complete;
  }

  set encoding(dynamic value) {
    $$context$$["encoding"] = value;
  }

  dynamic get encoding {
    return $$context$$["encoding"];
  }

  set fail(AppendFileFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  AppendFileFailCallback? get fail {
    return fail;
  }

  set success(AppendFileSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  AppendFileSuccessCallback? get success {
    return success;
  }

  AppendFileOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class AudioBuffer {
  late mpjs.JSObject $$context$$;

  set duration(num value) {
    $$context$$["duration"] = value;
  }

  num get duration {
    return $$context$$["duration"];
  }

  set length(num value) {
    $$context$$["length"] = value;
  }

  num get length {
    return $$context$$["length"];
  }

  set numberOfChannels(num value) {
    $$context$$["numberOfChannels"] = value;
  }

  num get numberOfChannels {
    return $$context$$["numberOfChannels"];
  }

  set sampleRate(num value) {
    $$context$$["sampleRate"] = value;
  }

  num get sampleRate {
    return $$context$$["sampleRate"];
  }

  AudioBuffer({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void copyFromChannel() {
    final result = $$context$$.callMethod('copyFromChannel', []);
    return result;
  }

  void copyToChannel(
      Float32Array source, num channelNumber, num startInChannel) {
    final result = $$context$$.callMethod(
        'copyToChannel', [source.$$context$$, channelNumber, startInChannel]);
    return result;
  }

  Float32Array getChannelData(num channel) {
    final result = $$context$$.callMethod('getChannelData', [channel]);

    return Float32Array($$context$$: result);
  }
}

class AudioParam {
  late mpjs.JSObject $$context$$;

  set defaultValue(num value) {
    $$context$$["defaultValue"] = value;
  }

  num get defaultValue {
    return $$context$$["defaultValue"];
  }

  set maxValue(num value) {
    $$context$$["maxValue"] = value;
  }

  num get maxValue {
    return $$context$$["maxValue"];
  }

  set minValue(num value) {
    $$context$$["minValue"] = value;
  }

  num get minValue {
    return $$context$$["minValue"];
  }

  set value(num value) {
    $$context$$["value"] = value;
  }

  num get value {
    return $$context$$["value"];
  }

  AudioParam({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class AuthPrivateMessageOption {
  late mpjs.JSObject $$context$$;

  set shareTicket(String value) {
    $$context$$["shareTicket"] = value;
  }

  String get shareTicket {
    return $$context$$["shareTicket"];
  }

  set complete(AuthPrivateMessageCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  AuthPrivateMessageCompleteCallback? get complete {
    return complete;
  }

  set fail(AuthPrivateMessageFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  AuthPrivateMessageFailCallback? get fail {
    return fail;
  }

  set success(AuthPrivateMessageSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(AuthPrivateMessageSuccessCallbackResult($$context$$: result));
    };
  }

  AuthPrivateMessageSuccessCallback? get success {
    return success;
  }

  AuthPrivateMessageOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class AuthPrivateMessageSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set encryptedData(String value) {
    $$context$$["encryptedData"] = value;
  }

  String get encryptedData {
    return $$context$$["encryptedData"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  set iv(String value) {
    $$context$$["iv"] = value;
  }

  String get iv {
    return $$context$$["iv"];
  }

  set valid(bool value) {
    $$context$$["valid"] = value;
  }

  bool get valid {
    return $$context$$["valid"];
  }

  AuthPrivateMessageSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class AuthSetting {
  late mpjs.JSObject $$context$$;

  set scope_WxFriendInteraction(bool? value) {
    $$context$$["scope_WxFriendInteraction"] = value;
  }

  bool? get scope_WxFriendInteraction {
    return $$context$$["scope.WxFriendInteraction"];
  }

  set scope_userFuzzyLocation(bool? value) {
    $$context$$["scope_userFuzzyLocation"] = value;
  }

  bool? get scope_userFuzzyLocation {
    return $$context$$["scope.userFuzzyLocation"];
  }

  set scope_userInfo(bool? value) {
    $$context$$["scope_userInfo"] = value;
  }

  bool? get scope_userInfo {
    return $$context$$["scope.userInfo"];
  }

  set scope_userLocation(bool? value) {
    $$context$$["scope_userLocation"] = value;
  }

  bool? get scope_userLocation {
    return $$context$$["scope.userLocation"];
  }

  set scope_werun(bool? value) {
    $$context$$["scope_werun"] = value;
  }

  bool? get scope_werun {
    return $$context$$["scope.werun"];
  }

  set scope_writePhotosAlbum(bool? value) {
    $$context$$["scope_writePhotosAlbum"] = value;
  }

  bool? get scope_writePhotosAlbum {
    return $$context$$["scope.writePhotosAlbum"];
  }

  AuthSetting({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class AuthorizeOption {
  late mpjs.JSObject $$context$$;

  set scope(String value) {
    $$context$$["scope"] = value;
  }

  String get scope {
    return $$context$$["scope"];
  }

  set complete(AuthorizeCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  AuthorizeCompleteCallback? get complete {
    return complete;
  }

  set fail(AuthorizeFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  AuthorizeFailCallback? get fail {
    return fail;
  }

  set success(AuthorizeSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  AuthorizeSuccessCallback? get success {
    return success;
  }

  AuthorizeOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class BLECharacteristic {
  late mpjs.JSObject $$context$$;

  set properties(BLECharacteristicProperties value) {
    $$context$$["properties"] = value.$$context$$;
  }

  BLECharacteristicProperties get properties {
    return BLECharacteristicProperties($$context$$: $$context$$["properties"]);
  }

  set uuid(String value) {
    $$context$$["uuid"] = value;
  }

  String get uuid {
    return $$context$$["uuid"];
  }

  BLECharacteristic({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class BLECharacteristicProperties {
  late mpjs.JSObject $$context$$;

  set indicate(bool value) {
    $$context$$["indicate"] = value;
  }

  bool get indicate {
    return $$context$$["indicate"];
  }

  set notify(bool value) {
    $$context$$["notify"] = value;
  }

  bool get notify {
    return $$context$$["notify"];
  }

  set read(bool value) {
    $$context$$["read"] = value;
  }

  bool get read {
    return $$context$$["read"];
  }

  set write(bool value) {
    $$context$$["write"] = value;
  }

  bool get write {
    return $$context$$["write"];
  }

  set writeDefault(bool value) {
    $$context$$["writeDefault"] = value;
  }

  bool get writeDefault {
    return $$context$$["writeDefault"];
  }

  set writeNoResponse(bool value) {
    $$context$$["writeNoResponse"] = value;
  }

  bool get writeNoResponse {
    return $$context$$["writeNoResponse"];
  }

  BLECharacteristicProperties({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class BLEPeripheralService {
  late mpjs.JSObject $$context$$;

  List<Characteristic> $characteristics = <Characteristic>[];

  List<Characteristic> get characteristics {
    return ($$context$$['characteristics'] as List)
        .map((it) => Characteristic($$context$$: it))
        .toList();
  }

  set uuid(String value) {
    $$context$$["uuid"] = value;
  }

  String get uuid {
    return $$context$$["uuid"];
  }

  BLEPeripheralService({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class BLEService {
  late mpjs.JSObject $$context$$;

  set isPrimary(bool value) {
    $$context$$["isPrimary"] = value;
  }

  bool get isPrimary {
    return $$context$$["isPrimary"];
  }

  set uuid(String value) {
    $$context$$["uuid"] = value;
  }

  String get uuid {
    return $$context$$["uuid"];
  }

  BLEService({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class BannerAd {
  late mpjs.JSObject $$context$$;

  set style(BannerAdStyle value) {
    $$context$$["style"] = value.$$context$$;
  }

  BannerAdStyle get style {
    return BannerAdStyle($$context$$: $$context$$["style"]);
  }

  BannerAd({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void destroy() {
    final result = $$context$$.callMethod('destroy', []);
    return result;
  }

  void hide() {
    final result = $$context$$.callMethod('hide', []);
    return result;
  }

  void offError([GridAdOffErrorCallback? listener]) {
    final result = $$context$$.callMethod('offError', [listener]);
    return result;
  }

  void offLoad([OffLoadCallback? listener]) {
    final result = $$context$$.callMethod('offLoad', [listener]);
    return result;
  }

  void offResize([OffResizeCallback? listener]) {
    final result = $$context$$.callMethod('offResize', [listener]);
    return result;
  }

  void onError(GridAdOnErrorCallback listener) {
    final result = $$context$$.callMethod('onError', [listener]);
    return result;
  }

  void onLoad(OnLoadCallback listener) {
    final result = $$context$$.callMethod('onLoad', [listener]);
    return result;
  }

  void onResize(OnResizeCallback listener) {
    final result = $$context$$.callMethod('onResize', [listener]);
    return result;
  }

  dynamic show() {
    final result = $$context$$.callMethod('show', []);
    return result;
  }
}

class BannerAdStyle {
  late mpjs.JSObject $$context$$;

  set height(num value) {
    $$context$$["height"] = value;
  }

  num get height {
    return $$context$$["height"];
  }

  set left(num value) {
    $$context$$["left"] = value;
  }

  num get left {
    return $$context$$["left"];
  }

  set realHeight(num value) {
    $$context$$["realHeight"] = value;
  }

  num get realHeight {
    return $$context$$["realHeight"];
  }

  set realWidth(num value) {
    $$context$$["realWidth"] = value;
  }

  num get realWidth {
    return $$context$$["realWidth"];
  }

  set top(num value) {
    $$context$$["top"] = value;
  }

  num get top {
    return $$context$$["top"];
  }

  set width(num value) {
    $$context$$["width"] = value;
  }

  num get width {
    return $$context$$["width"];
  }

  BannerAdStyle({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class BeaconInfo {
  late mpjs.JSObject $$context$$;

  set accuracy(num value) {
    $$context$$["accuracy"] = value;
  }

  num get accuracy {
    return $$context$$["accuracy"];
  }

  set major(num value) {
    $$context$$["major"] = value;
  }

  num get major {
    return $$context$$["major"];
  }

  set minor(num value) {
    $$context$$["minor"] = value;
  }

  num get minor {
    return $$context$$["minor"];
  }

  set proximity(dynamic value) {
    $$context$$["proximity"] = value;
  }

  dynamic get proximity {
    return $$context$$["proximity"];
  }

  set rssi(num value) {
    $$context$$["rssi"] = value;
  }

  num get rssi {
    return $$context$$["rssi"];
  }

  set uuid(String value) {
    $$context$$["uuid"] = value;
  }

  String get uuid {
    return $$context$$["uuid"];
  }

  BeaconInfo({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class BeaconInfoObj {
  late mpjs.JSObject $$context$$;

  set major(num value) {
    $$context$$["major"] = value;
  }

  num get major {
    return $$context$$["major"];
  }

  set minor(num value) {
    $$context$$["minor"] = value;
  }

  num get minor {
    return $$context$$["minor"];
  }

  set uuid(String value) {
    $$context$$["uuid"] = value;
  }

  String get uuid {
    return $$context$$["uuid"];
  }

  set measuredPower(num? value) {
    $$context$$["measuredPower"] = value;
  }

  num? get measuredPower {
    return $$context$$["measuredPower"];
  }

  BeaconInfoObj({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class BindWifiOption {
  late mpjs.JSObject $$context$$;

  set BSSID(String value) {
    $$context$$["BSSID"] = value;
  }

  String get BSSID {
    return $$context$$["BSSID"];
  }

  BindWifiOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class BlueToothDevice {
  late mpjs.JSObject $$context$$;

  set RSSI(num value) {
    $$context$$["RSSI"] = value;
  }

  num get RSSI {
    return $$context$$["RSSI"];
  }

  set advertisData(ArrayBuffer value) {
    $$context$$["advertisData"] = value.$$context$$;
  }

  ArrayBuffer get advertisData {
    return ArrayBuffer($$context$$: $$context$$["advertisData"]);
  }

  set advertisServiceUUIDs(List<String> value) {
    $$context$$["advertisServiceUUIDs"] = value;
  }

  List<String> get advertisServiceUUIDs {
    return $$context$$["advertisServiceUUIDs"];
  }

  set connectable(bool value) {
    $$context$$["connectable"] = value;
  }

  bool get connectable {
    return $$context$$["connectable"];
  }

  set deviceId(String value) {
    $$context$$["deviceId"] = value;
  }

  String get deviceId {
    return $$context$$["deviceId"];
  }

  set localName(String value) {
    $$context$$["localName"] = value;
  }

  String get localName {
    return $$context$$["localName"];
  }

  set name(String value) {
    $$context$$["name"] = value;
  }

  String get name {
    return $$context$$["name"];
  }

  set serviceData(IAnyObject value) {
    $$context$$["serviceData"] = value.$$context$$;
  }

  IAnyObject get serviceData {
    return IAnyObject($$context$$: $$context$$["serviceData"]);
  }

  BlueToothDevice({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class BluetoothDeviceInfo {
  late mpjs.JSObject $$context$$;

  set deviceId(String value) {
    $$context$$["deviceId"] = value;
  }

  String get deviceId {
    return $$context$$["deviceId"];
  }

  set name(String value) {
    $$context$$["name"] = value;
  }

  String get name {
    return $$context$$["name"];
  }

  BluetoothDeviceInfo({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class BodyTrack {
  late mpjs.JSObject $$context$$;

  set mode(dynamic value) {
    $$context$$["mode"] = value;
  }

  dynamic get mode {
    return $$context$$["mode"];
  }

  BodyTrack({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class BroadcastInRoomOption {
  late mpjs.JSObject $$context$$;

  set msg(String value) {
    $$context$$["msg"] = value;
  }

  String get msg {
    return $$context$$["msg"];
  }

  set toPosNumList(List<num> value) {
    $$context$$["toPosNumList"] = value;
  }

  List<num> get toPosNumList {
    return $$context$$["toPosNumList"];
  }

  set complete(BroadcastInRoomCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  BroadcastInRoomCompleteCallback? get complete {
    return complete;
  }

  set fail(BroadcastInRoomFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  BroadcastInRoomFailCallback? get fail {
    return fail;
  }

  set success(BroadcastInRoomSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  BroadcastInRoomSuccessCallback? get success {
    return success;
  }

  BroadcastInRoomOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class Camera {
  late mpjs.JSObject $$context$$;

  set devicePosition(String value) {
    $$context$$["devicePosition"] = value;
  }

  String get devicePosition {
    return $$context$$["devicePosition"];
  }

  set flash(String value) {
    $$context$$["flash"] = value;
  }

  String get flash {
    return $$context$$["flash"];
  }

  set height(num value) {
    $$context$$["height"] = value;
  }

  num get height {
    return $$context$$["height"];
  }

  set size(String value) {
    $$context$$["size"] = value;
  }

  String get size {
    return $$context$$["size"];
  }

  set width(num value) {
    $$context$$["width"] = value;
  }

  num get width {
    return $$context$$["width"];
  }

  set x(num value) {
    $$context$$["x"] = value;
  }

  num get x {
    return $$context$$["x"];
  }

  set y(num value) {
    $$context$$["y"] = value;
  }

  num get y {
    return $$context$$["y"];
  }

  Camera({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void closeFrameChange() {
    final result = $$context$$.callMethod('closeFrameChange', []);
    return result;
  }

  void destroy() {
    final result = $$context$$.callMethod('destroy', []);
    return result;
  }

  void listenFrameChange([Worker? worker]) {
    final result =
        $$context$$.callMethod('listenFrameChange', [worker?.$$context$$]);
    return result;
  }

  void onAuthCancel(dynamic callback) {
    final result = $$context$$.callMethod('onAuthCancel', [callback]);
    return result;
  }

  void onCameraFrame(OnCameraFrameCallback callback) {
    final result = $$context$$.callMethod('onCameraFrame', [callback]);
    return result;
  }

  void onStop(dynamic callback) {
    final result = $$context$$.callMethod('onStop', [callback]);
    return result;
  }

  dynamic startRecord() {
    final result = $$context$$.callMethod('startRecord', []);
    return result;
  }

  dynamic stopRecord([bool? compressed]) {
    final result = $$context$$.callMethod('stopRecord', [compressed]);
    return result;
  }

  dynamic takePhoto([String? quality]) {
    final result = $$context$$.callMethod('takePhoto', [quality]);
    return result;
  }
}

class CancelMatchOption {
  late mpjs.JSObject $$context$$;

  set matchId(String value) {
    $$context$$["matchId"] = value;
  }

  String get matchId {
    return $$context$$["matchId"];
  }

  set complete(CancelMatchCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  CancelMatchCompleteCallback? get complete {
    return complete;
  }

  set fail(CancelMatchFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  CancelMatchFailCallback? get fail {
    return fail;
  }

  set success(CancelMatchSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  CancelMatchSuccessCallback? get success {
    return success;
  }

  CancelMatchOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class Canvas {
  late mpjs.JSObject $$context$$;

  set height(num value) {
    $$context$$["height"] = value;
  }

  num get height {
    return $$context$$["height"];
  }

  set width(num value) {
    $$context$$["width"] = value;
  }

  num get width {
    return $$context$$["width"];
  }

  Canvas({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void toTempFilePath(ToTempFilePathOption option) {
    final result =
        $$context$$.callMethod('toTempFilePath', [option.$$context$$]);
    return result;
  }

  dynamic getContext(dynamic contextType,
      [ContextAttributes? contextAttributes]) {
    final result = $$context$$.callMethod(
        'getContext', [contextType, contextAttributes?.$$context$$]);
    return result;
  }

  String toDataURL() {
    final result = $$context$$.callMethod('toDataURL', []);
    return result;
  }

  String toTempFilePathSync(ToTempFilePathSyncOption option) {
    final result =
        $$context$$.callMethod('toTempFilePathSync', [option.$$context$$]);
    return result;
  }
}

class ChangeSeatOption {
  late mpjs.JSObject $$context$$;

  set posNum(num value) {
    $$context$$["posNum"] = value;
  }

  num get posNum {
    return $$context$$["posNum"];
  }

  set complete(ChangeSeatCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ChangeSeatCompleteCallback? get complete {
    return complete;
  }

  set fail(ChangeSeatFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ChangeSeatFailCallback? get fail {
    return fail;
  }

  set success(ChangeSeatSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ChangeSeatSuccessCallback? get success {
    return success;
  }

  ChangeSeatOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class Characteristic {
  late mpjs.JSObject $$context$$;

  set uuid(String value) {
    $$context$$["uuid"] = value;
  }

  String get uuid {
    return $$context$$["uuid"];
  }

  List<Descriptor>? $descriptors;

  List<Descriptor>? get descriptors {
    return ($$context$$['descriptors'] as List)
        .map((it) => Descriptor($$context$$: it))
        .toList();
  }

  set permission(CharacteristicPermission? value) {
    $$context$$["permission"] = value?.$$context$$;
  }

  CharacteristicPermission? get permission {
    return CharacteristicPermission($$context$$: $$context$$["permission"]);
  }

  set properties(CharacteristicProperties? value) {
    $$context$$["properties"] = value?.$$context$$;
  }

  CharacteristicProperties? get properties {
    return CharacteristicProperties($$context$$: $$context$$["properties"]);
  }

  set value(ArrayBuffer? value) {
    $$context$$["value"] = value?.$$context$$;
  }

  ArrayBuffer? get value {
    return ArrayBuffer($$context$$: $$context$$["value"]);
  }

  Characteristic({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CharacteristicPermission {
  late mpjs.JSObject $$context$$;

  set readEncryptionRequired(bool? value) {
    $$context$$["readEncryptionRequired"] = value;
  }

  bool? get readEncryptionRequired {
    return $$context$$["readEncryptionRequired"];
  }

  set readable(bool? value) {
    $$context$$["readable"] = value;
  }

  bool? get readable {
    return $$context$$["readable"];
  }

  set writeEncryptionRequired(bool? value) {
    $$context$$["writeEncryptionRequired"] = value;
  }

  bool? get writeEncryptionRequired {
    return $$context$$["writeEncryptionRequired"];
  }

  set writeable(bool? value) {
    $$context$$["writeable"] = value;
  }

  bool? get writeable {
    return $$context$$["writeable"];
  }

  CharacteristicPermission({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CharacteristicProperties {
  late mpjs.JSObject $$context$$;

  set indicate(bool? value) {
    $$context$$["indicate"] = value;
  }

  bool? get indicate {
    return $$context$$["indicate"];
  }

  set notify(bool? value) {
    $$context$$["notify"] = value;
  }

  bool? get notify {
    return $$context$$["notify"];
  }

  set read(bool? value) {
    $$context$$["read"] = value;
  }

  bool? get read {
    return $$context$$["read"];
  }

  set write(bool? value) {
    $$context$$["write"] = value;
  }

  bool? get write {
    return $$context$$["write"];
  }

  set writeNoResponse(bool? value) {
    $$context$$["writeNoResponse"] = value;
  }

  bool? get writeNoResponse {
    return $$context$$["writeNoResponse"];
  }

  CharacteristicProperties({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CheckHandoffEnabledOption {
  late mpjs.JSObject $$context$$;

  set complete(CheckHandoffEnabledCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  CheckHandoffEnabledCompleteCallback? get complete {
    return complete;
  }

  set fail(CheckHandoffEnabledFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  CheckHandoffEnabledFailCallback? get fail {
    return fail;
  }

  set success(CheckHandoffEnabledSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value
          ?.call(CheckHandoffEnabledSuccessCallbackResult($$context$$: result));
    };
  }

  CheckHandoffEnabledSuccessCallback? get success {
    return success;
  }

  CheckHandoffEnabledOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CheckHandoffEnabledSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set errCode(num value) {
    $$context$$["errCode"] = value;
  }

  num get errCode {
    return $$context$$["errCode"];
  }

  set isEnabled(bool value) {
    $$context$$["isEnabled"] = value;
  }

  bool get isEnabled {
    return $$context$$["isEnabled"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  CheckHandoffEnabledSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CheckIsAddedToMyMiniProgramOption {
  late mpjs.JSObject $$context$$;

  set complete(CheckIsAddedToMyMiniProgramCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  CheckIsAddedToMyMiniProgramCompleteCallback? get complete {
    return complete;
  }

  set fail(CheckIsAddedToMyMiniProgramFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  CheckIsAddedToMyMiniProgramFailCallback? get fail {
    return fail;
  }

  set success(CheckIsAddedToMyMiniProgramSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(CheckIsAddedToMyMiniProgramSuccessCallbackResult(
          $$context$$: result));
    };
  }

  CheckIsAddedToMyMiniProgramSuccessCallback? get success {
    return success;
  }

  CheckIsAddedToMyMiniProgramOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CheckIsAddedToMyMiniProgramSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set added(bool value) {
    $$context$$["added"] = value;
  }

  bool get added {
    return $$context$$["added"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  CheckIsAddedToMyMiniProgramSuccessCallbackResult(
      {mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CheckSessionOption {
  late mpjs.JSObject $$context$$;

  set complete(CheckSessionCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  CheckSessionCompleteCallback? get complete {
    return complete;
  }

  set fail(CheckSessionFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  CheckSessionFailCallback? get fail {
    return fail;
  }

  set success(CheckSessionSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  CheckSessionSuccessCallback? get success {
    return success;
  }

  CheckSessionOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ChooseFile {
  late mpjs.JSObject $$context$$;

  set name(String value) {
    $$context$$["name"] = value;
  }

  String get name {
    return $$context$$["name"];
  }

  set path(String value) {
    $$context$$["path"] = value;
  }

  String get path {
    return $$context$$["path"];
  }

  set size(num value) {
    $$context$$["size"] = value;
  }

  num get size {
    return $$context$$["size"];
  }

  set time(num value) {
    $$context$$["time"] = value;
  }

  num get time {
    return $$context$$["time"];
  }

  set type(dynamic value) {
    $$context$$["type"] = value;
  }

  dynamic get type {
    return $$context$$["type"];
  }

  ChooseFile({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ChooseImageOption {
  late mpjs.JSObject $$context$$;

  set complete(ChooseImageCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ChooseImageCompleteCallback? get complete {
    return complete;
  }

  set count(num? value) {
    $$context$$["count"] = value;
  }

  num? get count {
    return $$context$$["count"];
  }

  set fail(ChooseImageFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ChooseImageFailCallback? get fail {
    return fail;
  }

  set sizeType(Array<dynamic>? value) {
    $$context$$["sizeType"] = value;
  }

  Array<dynamic>? get sizeType {
    return sizeType;
  }

  set sourceType(Array<dynamic>? value) {
    $$context$$["sourceType"] = value;
  }

  Array<dynamic>? get sourceType {
    return sourceType;
  }

  set success(ChooseImageSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(ChooseImageSuccessCallbackResult($$context$$: result));
    };
  }

  ChooseImageSuccessCallback? get success {
    return success;
  }

  ChooseImageOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ChooseImageSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set tempFilePaths(List<String> value) {
    $$context$$["tempFilePaths"] = value;
  }

  List<String> get tempFilePaths {
    return $$context$$["tempFilePaths"];
  }

  List<ImageFile> $tempFiles = <ImageFile>[];

  List<ImageFile> get tempFiles {
    return ($$context$$['tempFiles'] as List)
        .map((it) => ImageFile($$context$$: it))
        .toList();
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  ChooseImageSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ChooseMediaOption {
  late mpjs.JSObject $$context$$;

  set camera(dynamic value) {
    $$context$$["camera"] = value;
  }

  dynamic get camera {
    return $$context$$["camera"];
  }

  set complete(ChooseMediaCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ChooseMediaCompleteCallback? get complete {
    return complete;
  }

  set count(num? value) {
    $$context$$["count"] = value;
  }

  num? get count {
    return $$context$$["count"];
  }

  set fail(ChooseMediaFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ChooseMediaFailCallback? get fail {
    return fail;
  }

  set maxDuration(num? value) {
    $$context$$["maxDuration"] = value;
  }

  num? get maxDuration {
    return $$context$$["maxDuration"];
  }

  set mediaType(Array<dynamic>? value) {
    $$context$$["mediaType"] = value;
  }

  Array<dynamic>? get mediaType {
    return mediaType;
  }

  set sizeType(List<String>? value) {
    $$context$$["sizeType"] = value;
  }

  List<String>? get sizeType {
    return $$context$$["sizeType"];
  }

  set sourceType(Array<dynamic>? value) {
    $$context$$["sourceType"] = value;
  }

  Array<dynamic>? get sourceType {
    return sourceType;
  }

  set success(ChooseMediaSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(ChooseMediaSuccessCallbackResult($$context$$: result));
    };
  }

  ChooseMediaSuccessCallback? get success {
    return success;
  }

  ChooseMediaOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ChooseMediaSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  List<MediaFile> $tempFiles = <MediaFile>[];

  List<MediaFile> get tempFiles {
    return ($$context$$['tempFiles'] as List)
        .map((it) => MediaFile($$context$$: it))
        .toList();
  }

  set type(String value) {
    $$context$$["type"] = value;
  }

  String get type {
    return $$context$$["type"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  ChooseMediaSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ChooseMessageFileOption {
  late mpjs.JSObject $$context$$;

  set count(num value) {
    $$context$$["count"] = value;
  }

  num get count {
    return $$context$$["count"];
  }

  set complete(ChooseMessageFileCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ChooseMessageFileCompleteCallback? get complete {
    return complete;
  }

  set extension(List<String>? value) {
    $$context$$["extension"] = value;
  }

  List<String>? get extension {
    return $$context$$["extension"];
  }

  set fail(ChooseMessageFileFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ChooseMessageFileFailCallback? get fail {
    return fail;
  }

  set success(ChooseMessageFileSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(ChooseMessageFileSuccessCallbackResult($$context$$: result));
    };
  }

  ChooseMessageFileSuccessCallback? get success {
    return success;
  }

  set type(dynamic value) {
    $$context$$["type"] = value;
  }

  dynamic get type {
    return $$context$$["type"];
  }

  ChooseMessageFileOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ChooseMessageFileSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  List<ChooseFile> $tempFiles = <ChooseFile>[];

  List<ChooseFile> get tempFiles {
    return ($$context$$['tempFiles'] as List)
        .map((it) => ChooseFile($$context$$: it))
        .toList();
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  ChooseMessageFileSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ClearStorageOption {
  late mpjs.JSObject $$context$$;

  set complete(ClearStorageCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ClearStorageCompleteCallback? get complete {
    return complete;
  }

  set fail(ClearStorageFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ClearStorageFailCallback? get fail {
    return fail;
  }

  set success(ClearStorageSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ClearStorageSuccessCallback? get success {
    return success;
  }

  ClearStorageOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ClientRect {
  late mpjs.JSObject $$context$$;

  set bottom(num value) {
    $$context$$["bottom"] = value;
  }

  num get bottom {
    return $$context$$["bottom"];
  }

  set height(num value) {
    $$context$$["height"] = value;
  }

  num get height {
    return $$context$$["height"];
  }

  set left(num value) {
    $$context$$["left"] = value;
  }

  num get left {
    return $$context$$["left"];
  }

  set right(num value) {
    $$context$$["right"] = value;
  }

  num get right {
    return $$context$$["right"];
  }

  set top(num value) {
    $$context$$["top"] = value;
  }

  num get top {
    return $$context$$["top"];
  }

  set width(num value) {
    $$context$$["width"] = value;
  }

  num get width {
    return $$context$$["width"];
  }

  ClientRect({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CloseBLEConnectionOption {
  late mpjs.JSObject $$context$$;

  set deviceId(String value) {
    $$context$$["deviceId"] = value;
  }

  String get deviceId {
    return $$context$$["deviceId"];
  }

  set complete(CloseBLEConnectionCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  CloseBLEConnectionCompleteCallback? get complete {
    return complete;
  }

  set fail(CloseBLEConnectionFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  CloseBLEConnectionFailCallback? get fail {
    return fail;
  }

  set success(CloseBLEConnectionSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  CloseBLEConnectionSuccessCallback? get success {
    return success;
  }

  CloseBLEConnectionOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CloseBluetoothAdapterOption {
  late mpjs.JSObject $$context$$;

  set complete(CloseBluetoothAdapterCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  CloseBluetoothAdapterCompleteCallback? get complete {
    return complete;
  }

  set fail(CloseBluetoothAdapterFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  CloseBluetoothAdapterFailCallback? get fail {
    return fail;
  }

  set success(CloseBluetoothAdapterSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  CloseBluetoothAdapterSuccessCallback? get success {
    return success;
  }

  CloseBluetoothAdapterOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CloseSocketOption {
  late mpjs.JSObject $$context$$;

  set code(num? value) {
    $$context$$["code"] = value;
  }

  num? get code {
    return $$context$$["code"];
  }

  set complete(CloseSocketCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  CloseSocketCompleteCallback? get complete {
    return complete;
  }

  set fail(CloseSocketFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  CloseSocketFailCallback? get fail {
    return fail;
  }

  set reason(String? value) {
    $$context$$["reason"] = value;
  }

  String? get reason {
    return $$context$$["reason"];
  }

  set success(CloseSocketSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  CloseSocketSuccessCallback? get success {
    return success;
  }

  CloseSocketOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CloseSyncOption {
  late mpjs.JSObject $$context$$;

  set fd(String value) {
    $$context$$["fd"] = value;
  }

  String get fd {
    return $$context$$["fd"];
  }

  CloseSyncOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CompressImageOption {
  late mpjs.JSObject $$context$$;

  set src(String value) {
    $$context$$["src"] = value;
  }

  String get src {
    return $$context$$["src"];
  }

  set complete(CompressImageCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  CompressImageCompleteCallback? get complete {
    return complete;
  }

  set compressedHeight(num? value) {
    $$context$$["compressedHeight"] = value;
  }

  num? get compressedHeight {
    return $$context$$["compressedHeight"];
  }

  set compressedWidth(num? value) {
    $$context$$["compressedWidth"] = value;
  }

  num? get compressedWidth {
    return $$context$$["compressedWidth"];
  }

  set fail(CompressImageFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  CompressImageFailCallback? get fail {
    return fail;
  }

  set quality(num? value) {
    $$context$$["quality"] = value;
  }

  num? get quality {
    return $$context$$["quality"];
  }

  set success(CompressImageSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(CompressImageSuccessCallbackResult($$context$$: result));
    };
  }

  CompressImageSuccessCallback? get success {
    return success;
  }

  CompressImageOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CompressImageSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set tempFilePath(String value) {
    $$context$$["tempFilePath"] = value;
  }

  String get tempFilePath {
    return $$context$$["tempFilePath"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  CompressImageSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ConnectSocketOption {
  late mpjs.JSObject $$context$$;

  set url(String value) {
    $$context$$["url"] = value;
  }

  String get url {
    return $$context$$["url"];
  }

  set complete(ConnectSocketCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ConnectSocketCompleteCallback? get complete {
    return complete;
  }

  set fail(ConnectSocketFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ConnectSocketFailCallback? get fail {
    return fail;
  }

  set forceCellularNetwork(bool? value) {
    $$context$$["forceCellularNetwork"] = value;
  }

  bool? get forceCellularNetwork {
    return $$context$$["forceCellularNetwork"];
  }

  set header(IAnyObject? value) {
    $$context$$["header"] = value?.$$context$$;
  }

  IAnyObject? get header {
    return IAnyObject($$context$$: $$context$$["header"]);
  }

  set perMessageDeflate(bool? value) {
    $$context$$["perMessageDeflate"] = value;
  }

  bool? get perMessageDeflate {
    return $$context$$["perMessageDeflate"];
  }

  set protocols(List<String>? value) {
    $$context$$["protocols"] = value;
  }

  List<String>? get protocols {
    return $$context$$["protocols"];
  }

  set success(ConnectSocketSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ConnectSocketSuccessCallback? get success {
    return success;
  }

  set tcpNoDelay(bool? value) {
    $$context$$["tcpNoDelay"] = value;
  }

  bool? get tcpNoDelay {
    return $$context$$["tcpNoDelay"];
  }

  set timeout(num? value) {
    $$context$$["timeout"] = value;
  }

  num? get timeout {
    return $$context$$["timeout"];
  }

  ConnectSocketOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class Constraints {
  late mpjs.JSObject $$context$$;

  set disableNormalization(bool? value) {
    $$context$$["disableNormalization"] = value;
  }

  bool? get disableNormalization {
    return $$context$$["disableNormalization"];
  }

  Constraints({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ContextAttributes {
  late mpjs.JSObject $$context$$;

  set alpha(num? value) {
    $$context$$["alpha"] = value;
  }

  num? get alpha {
    return $$context$$["alpha"];
  }

  set antialias(bool? value) {
    $$context$$["antialias"] = value;
  }

  bool? get antialias {
    return $$context$$["antialias"];
  }

  set antialiasSamples(num? value) {
    $$context$$["antialiasSamples"] = value;
  }

  num? get antialiasSamples {
    return $$context$$["antialiasSamples"];
  }

  set preserveDrawingBuffer(bool? value) {
    $$context$$["preserveDrawingBuffer"] = value;
  }

  bool? get preserveDrawingBuffer {
    return $$context$$["preserveDrawingBuffer"];
  }

  ContextAttributes({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CopyFileOption {
  late mpjs.JSObject $$context$$;

  set destPath(String value) {
    $$context$$["destPath"] = value;
  }

  String get destPath {
    return $$context$$["destPath"];
  }

  set srcPath(String value) {
    $$context$$["srcPath"] = value;
  }

  String get srcPath {
    return $$context$$["srcPath"];
  }

  set complete(CopyFileCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  CopyFileCompleteCallback? get complete {
    return complete;
  }

  set fail(CopyFileFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  CopyFileFailCallback? get fail {
    return fail;
  }

  set success(CopyFileSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  CopyFileSuccessCallback? get success {
    return success;
  }

  CopyFileOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CreateBLEConnectionOption {
  late mpjs.JSObject $$context$$;

  set deviceId(String value) {
    $$context$$["deviceId"] = value;
  }

  String get deviceId {
    return $$context$$["deviceId"];
  }

  set complete(CreateBLEConnectionCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  CreateBLEConnectionCompleteCallback? get complete {
    return complete;
  }

  set fail(CreateBLEConnectionFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  CreateBLEConnectionFailCallback? get fail {
    return fail;
  }

  set success(CreateBLEConnectionSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  CreateBLEConnectionSuccessCallback? get success {
    return success;
  }

  set timeout(num? value) {
    $$context$$["timeout"] = value;
  }

  num? get timeout {
    return $$context$$["timeout"];
  }

  CreateBLEConnectionOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CreateBLEPeripheralServerOption {
  late mpjs.JSObject $$context$$;

  set complete(CreateBLEPeripheralServerCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  CreateBLEPeripheralServerCompleteCallback? get complete {
    return complete;
  }

  set fail(CreateBLEPeripheralServerFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  CreateBLEPeripheralServerFailCallback? get fail {
    return fail;
  }

  set success(CreateBLEPeripheralServerSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(
          CreateBLEPeripheralServerSuccessCallbackResult($$context$$: result));
    };
  }

  CreateBLEPeripheralServerSuccessCallback? get success {
    return success;
  }

  CreateBLEPeripheralServerOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CreateBLEPeripheralServerSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set server(BLEPeripheralServer value) {
    $$context$$["server"] = value.$$context$$;
  }

  BLEPeripheralServer get server {
    return BLEPeripheralServer($$context$$: $$context$$["server"]);
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  CreateBLEPeripheralServerSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CreateBannerAdOption {
  late mpjs.JSObject $$context$$;

  set adUnitId(String value) {
    $$context$$["adUnitId"] = value;
  }

  String get adUnitId {
    return $$context$$["adUnitId"];
  }

  set style(CreateBannerAdStyleOption value) {
    $$context$$["style"] = value.$$context$$;
  }

  CreateBannerAdStyleOption get style {
    return CreateBannerAdStyleOption($$context$$: $$context$$["style"]);
  }

  set adIntervals(num? value) {
    $$context$$["adIntervals"] = value;
  }

  num? get adIntervals {
    return $$context$$["adIntervals"];
  }

  CreateBannerAdOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CreateBannerAdStyleOption {
  late mpjs.JSObject $$context$$;

  set height(num value) {
    $$context$$["height"] = value;
  }

  num get height {
    return $$context$$["height"];
  }

  set left(num value) {
    $$context$$["left"] = value;
  }

  num get left {
    return $$context$$["left"];
  }

  set top(num value) {
    $$context$$["top"] = value;
  }

  num get top {
    return $$context$$["top"];
  }

  set width(num value) {
    $$context$$["width"] = value;
  }

  num get width {
    return $$context$$["width"];
  }

  CreateBannerAdStyleOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CreateCameraOption {
  late mpjs.JSObject $$context$$;

  set complete(CreateCameraCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  CreateCameraCompleteCallback? get complete {
    return complete;
  }

  set devicePosition(String? value) {
    $$context$$["devicePosition"] = value;
  }

  String? get devicePosition {
    return $$context$$["devicePosition"];
  }

  set fail(CreateCameraFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  CreateCameraFailCallback? get fail {
    return fail;
  }

  set flash(String? value) {
    $$context$$["flash"] = value;
  }

  String? get flash {
    return $$context$$["flash"];
  }

  set height(num? value) {
    $$context$$["height"] = value;
  }

  num? get height {
    return $$context$$["height"];
  }

  set size(String? value) {
    $$context$$["size"] = value;
  }

  String? get size {
    return $$context$$["size"];
  }

  set success(CreateCameraSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  CreateCameraSuccessCallback? get success {
    return success;
  }

  set width(num? value) {
    $$context$$["width"] = value;
  }

  num? get width {
    return $$context$$["width"];
  }

  set x(num? value) {
    $$context$$["x"] = value;
  }

  num? get x {
    return $$context$$["x"];
  }

  set y(num? value) {
    $$context$$["y"] = value;
  }

  num? get y {
    return $$context$$["y"];
  }

  CreateCameraOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CreateCustomAdOption {
  late mpjs.JSObject $$context$$;

  set adIntervals(num value) {
    $$context$$["adIntervals"] = value;
  }

  num get adIntervals {
    return $$context$$["adIntervals"];
  }

  set adUnitId(String value) {
    $$context$$["adUnitId"] = value;
  }

  String get adUnitId {
    return $$context$$["adUnitId"];
  }

  set style(CreateCustomAdStyleOption value) {
    $$context$$["style"] = value.$$context$$;
  }

  CreateCustomAdStyleOption get style {
    return CreateCustomAdStyleOption($$context$$: $$context$$["style"]);
  }

  CreateCustomAdOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CreateCustomAdStyleOption {
  late mpjs.JSObject $$context$$;

  set fixed(bool value) {
    $$context$$["fixed"] = value;
  }

  bool get fixed {
    return $$context$$["fixed"];
  }

  set left(num value) {
    $$context$$["left"] = value;
  }

  num get left {
    return $$context$$["left"];
  }

  set top(num value) {
    $$context$$["top"] = value;
  }

  num get top {
    return $$context$$["top"];
  }

  CreateCustomAdStyleOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CreateGameClubButtonOption {
  late mpjs.JSObject $$context$$;

  set icon(dynamic value) {
    $$context$$["icon"] = value;
  }

  dynamic get icon {
    return $$context$$["icon"];
  }

  set style(OptionStyle value) {
    $$context$$["style"] = value.$$context$$;
  }

  OptionStyle get style {
    return OptionStyle($$context$$: $$context$$["style"]);
  }

  set type(dynamic value) {
    $$context$$["type"] = value;
  }

  dynamic get type {
    return $$context$$["type"];
  }

  set image(String? value) {
    $$context$$["image"] = value;
  }

  String? get image {
    return $$context$$["image"];
  }

  set hasRedDot(bool? value) {
    $$context$$["hasRedDot"] = value;
  }

  bool? get hasRedDot {
    return $$context$$["hasRedDot"];
  }

  set openlink(String? value) {
    $$context$$["openlink"] = value;
  }

  String? get openlink {
    return $$context$$["openlink"];
  }

  set text(String? value) {
    $$context$$["text"] = value;
  }

  String? get text {
    return $$context$$["text"];
  }

  CreateGameClubButtonOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CreateGameRecorderShareButtonOption {
  late mpjs.JSObject $$context$$;

  set share(ShareOption value) {
    $$context$$["share"] = value.$$context$$;
  }

  ShareOption get share {
    return ShareOption($$context$$: $$context$$["share"]);
  }

  set style(CreateGameRecorderShareButtonStyleOption value) {
    $$context$$["style"] = value.$$context$$;
  }

  CreateGameRecorderShareButtonStyleOption get style {
    return CreateGameRecorderShareButtonStyleOption(
        $$context$$: $$context$$["style"]);
  }

  set icon(String? value) {
    $$context$$["icon"] = value;
  }

  String? get icon {
    return $$context$$["icon"];
  }

  set image(String? value) {
    $$context$$["image"] = value;
  }

  String? get image {
    return $$context$$["image"];
  }

  set text(String? value) {
    $$context$$["text"] = value;
  }

  String? get text {
    return $$context$$["text"];
  }

  CreateGameRecorderShareButtonOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CreateGameRecorderShareButtonStyleOption {
  late mpjs.JSObject $$context$$;

  set color(String? value) {
    $$context$$["color"] = value;
  }

  String? get color {
    return $$context$$["color"];
  }

  set fontSize(num? value) {
    $$context$$["fontSize"] = value;
  }

  num? get fontSize {
    return $$context$$["fontSize"];
  }

  set height(num? value) {
    $$context$$["height"] = value;
  }

  num? get height {
    return $$context$$["height"];
  }

  set iconMarginRight(num? value) {
    $$context$$["iconMarginRight"] = value;
  }

  num? get iconMarginRight {
    return $$context$$["iconMarginRight"];
  }

  set left(num? value) {
    $$context$$["left"] = value;
  }

  num? get left {
    return $$context$$["left"];
  }

  set paddingLeft(num? value) {
    $$context$$["paddingLeft"] = value;
  }

  num? get paddingLeft {
    return $$context$$["paddingLeft"];
  }

  set paddingRight(num? value) {
    $$context$$["paddingRight"] = value;
  }

  num? get paddingRight {
    return $$context$$["paddingRight"];
  }

  set top(num? value) {
    $$context$$["top"] = value;
  }

  num? get top {
    return $$context$$["top"];
  }

  CreateGameRecorderShareButtonStyleOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CreateGridAdOption {
  late mpjs.JSObject $$context$$;

  set adTheme(String value) {
    $$context$$["adTheme"] = value;
  }

  String get adTheme {
    return $$context$$["adTheme"];
  }

  set adUnitId(String value) {
    $$context$$["adUnitId"] = value;
  }

  String get adUnitId {
    return $$context$$["adUnitId"];
  }

  set gridCount(num value) {
    $$context$$["gridCount"] = value;
  }

  num get gridCount {
    return $$context$$["gridCount"];
  }

  set style(CreateGridAdStyleOption value) {
    $$context$$["style"] = value.$$context$$;
  }

  CreateGridAdStyleOption get style {
    return CreateGridAdStyleOption($$context$$: $$context$$["style"]);
  }

  set adIntervals(num? value) {
    $$context$$["adIntervals"] = value;
  }

  num? get adIntervals {
    return $$context$$["adIntervals"];
  }

  CreateGridAdOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CreateGridAdStyleOption {
  late mpjs.JSObject $$context$$;

  set height(num value) {
    $$context$$["height"] = value;
  }

  num get height {
    return $$context$$["height"];
  }

  set left(num value) {
    $$context$$["left"] = value;
  }

  num get left {
    return $$context$$["left"];
  }

  set top(num value) {
    $$context$$["top"] = value;
  }

  num get top {
    return $$context$$["top"];
  }

  set width(num value) {
    $$context$$["width"] = value;
  }

  num get width {
    return $$context$$["width"];
  }

  CreateGridAdStyleOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CreateInferenceSessionOption {
  late mpjs.JSObject $$context$$;

  set model(String value) {
    $$context$$["model"] = value;
  }

  String get model {
    return $$context$$["model"];
  }

  set allowNPU(bool? value) {
    $$context$$["allowNPU"] = value;
  }

  bool? get allowNPU {
    return $$context$$["allowNPU"];
  }

  set allowQuantize(bool? value) {
    $$context$$["allowQuantize"] = value;
  }

  bool? get allowQuantize {
    return $$context$$["allowQuantize"];
  }

  set precesionLevel(dynamic value) {
    $$context$$["precesionLevel"] = value;
  }

  dynamic get precesionLevel {
    return $$context$$["precesionLevel"];
  }

  set typicalShape(IAnyObject? value) {
    $$context$$["typicalShape"] = value?.$$context$$;
  }

  IAnyObject? get typicalShape {
    return IAnyObject($$context$$: $$context$$["typicalShape"]);
  }

  CreateInferenceSessionOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CreateInnerAudioContextOption {
  late mpjs.JSObject $$context$$;

  set useWebAudioImplement(bool? value) {
    $$context$$["useWebAudioImplement"] = value;
  }

  bool? get useWebAudioImplement {
    return $$context$$["useWebAudioImplement"];
  }

  CreateInnerAudioContextOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CreateInterstitialAdOption {
  late mpjs.JSObject $$context$$;

  set adUnitId(String value) {
    $$context$$["adUnitId"] = value;
  }

  String get adUnitId {
    return $$context$$["adUnitId"];
  }

  CreateInterstitialAdOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CreateOpenSettingButtonOption {
  late mpjs.JSObject $$context$$;

  set style(OptionStyle value) {
    $$context$$["style"] = value.$$context$$;
  }

  OptionStyle get style {
    return OptionStyle($$context$$: $$context$$["style"]);
  }

  set type(dynamic value) {
    $$context$$["type"] = value;
  }

  dynamic get type {
    return $$context$$["type"];
  }

  set image(String? value) {
    $$context$$["image"] = value;
  }

  String? get image {
    return $$context$$["image"];
  }

  set text(String? value) {
    $$context$$["text"] = value;
  }

  String? get text {
    return $$context$$["text"];
  }

  CreateOpenSettingButtonOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CreateRewardedVideoAdOption {
  late mpjs.JSObject $$context$$;

  set adUnitId(String value) {
    $$context$$["adUnitId"] = value;
  }

  String get adUnitId {
    return $$context$$["adUnitId"];
  }

  set multiton(bool? value) {
    $$context$$["multiton"] = value;
  }

  bool? get multiton {
    return $$context$$["multiton"];
  }

  CreateRewardedVideoAdOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CreateRoomOption {
  late mpjs.JSObject $$context$$;

  set maxMemberNum(num value) {
    $$context$$["maxMemberNum"] = value;
  }

  num get maxMemberNum {
    return $$context$$["maxMemberNum"];
  }

  set complete(CreateRoomCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  CreateRoomCompleteCallback? get complete {
    return complete;
  }

  set fail(CreateRoomFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  CreateRoomFailCallback? get fail {
    return fail;
  }

  set gameLastTime(num? value) {
    $$context$$["gameLastTime"] = value;
  }

  num? get gameLastTime {
    return $$context$$["gameLastTime"];
  }

  set memberExtInfo(String? value) {
    $$context$$["memberExtInfo"] = value;
  }

  String? get memberExtInfo {
    return $$context$$["memberExtInfo"];
  }

  set needGameSeed(bool? value) {
    $$context$$["needGameSeed"] = value;
  }

  bool? get needGameSeed {
    return $$context$$["needGameSeed"];
  }

  set needUserInfo(dynamic value) {
    $$context$$["needUserInfo"] = value;
  }

  dynamic get needUserInfo {
    return $$context$$["needUserInfo"];
  }

  set roomExtInfo(String? value) {
    $$context$$["roomExtInfo"] = value;
  }

  String? get roomExtInfo {
    return $$context$$["roomExtInfo"];
  }

  set startPercent(num? value) {
    $$context$$["startPercent"] = value;
  }

  num? get startPercent {
    return $$context$$["startPercent"];
  }

  set success(CreateRoomSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(CreateRoomSuccessCallbackResult($$context$$: result));
    };
  }

  CreateRoomSuccessCallback? get success {
    return success;
  }

  CreateRoomOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CreateRoomSuccessCallbackDataResult {
  late mpjs.JSObject $$context$$;

  set accessInfo(String value) {
    $$context$$["accessInfo"] = value;
  }

  String get accessInfo {
    return $$context$$["accessInfo"];
  }

  set clientId(num value) {
    $$context$$["clientId"] = value;
  }

  num get clientId {
    return $$context$$["clientId"];
  }

  CreateRoomSuccessCallbackDataResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CreateRoomSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set data(CreateRoomSuccessCallbackDataResult value) {
    $$context$$["data"] = value.$$context$$;
  }

  CreateRoomSuccessCallbackDataResult get data {
    return CreateRoomSuccessCallbackDataResult(
        $$context$$: $$context$$["data"]);
  }

  set errCode(num value) {
    $$context$$["errCode"] = value;
  }

  num get errCode {
    return $$context$$["errCode"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  CreateRoomSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CreateUserInfoButtonOption {
  late mpjs.JSObject $$context$$;

  set style(OptionStyle value) {
    $$context$$["style"] = value.$$context$$;
  }

  OptionStyle get style {
    return OptionStyle($$context$$: $$context$$["style"]);
  }

  set type(dynamic value) {
    $$context$$["type"] = value;
  }

  dynamic get type {
    return $$context$$["type"];
  }

  set image(String? value) {
    $$context$$["image"] = value;
  }

  String? get image {
    return $$context$$["image"];
  }

  set lang(dynamic value) {
    $$context$$["lang"] = value;
  }

  dynamic get lang {
    return $$context$$["lang"];
  }

  set withCredentials(bool? value) {
    $$context$$["withCredentials"] = value;
  }

  bool? get withCredentials {
    return $$context$$["withCredentials"];
  }

  set text(String? value) {
    $$context$$["text"] = value;
  }

  String? get text {
    return $$context$$["text"];
  }

  CreateUserInfoButtonOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CreateVideoOption {
  late mpjs.JSObject $$context$$;

  set src(String value) {
    $$context$$["src"] = value;
  }

  String get src {
    return $$context$$["src"];
  }

  set autoPauseIfNavigate(bool? value) {
    $$context$$["autoPauseIfNavigate"] = value;
  }

  bool? get autoPauseIfNavigate {
    return $$context$$["autoPauseIfNavigate"];
  }

  set autoPauseIfOpenNative(bool? value) {
    $$context$$["autoPauseIfOpenNative"] = value;
  }

  bool? get autoPauseIfOpenNative {
    return $$context$$["autoPauseIfOpenNative"];
  }

  set autoplay(bool? value) {
    $$context$$["autoplay"] = value;
  }

  bool? get autoplay {
    return $$context$$["autoplay"];
  }

  set backgroundColor(String? value) {
    $$context$$["backgroundColor"] = value;
  }

  String? get backgroundColor {
    return $$context$$["backgroundColor"];
  }

  set controls(bool? value) {
    $$context$$["controls"] = value;
  }

  bool? get controls {
    return $$context$$["controls"];
  }

  set enablePlayGesture(bool? value) {
    $$context$$["enablePlayGesture"] = value;
  }

  bool? get enablePlayGesture {
    return $$context$$["enablePlayGesture"];
  }

  set enableProgressGesture(bool? value) {
    $$context$$["enableProgressGesture"] = value;
  }

  bool? get enableProgressGesture {
    return $$context$$["enableProgressGesture"];
  }

  set height(num? value) {
    $$context$$["height"] = value;
  }

  num? get height {
    return $$context$$["height"];
  }

  set initialTime(num? value) {
    $$context$$["initialTime"] = value;
  }

  num? get initialTime {
    return $$context$$["initialTime"];
  }

  set live(bool? value) {
    $$context$$["live"] = value;
  }

  bool? get live {
    return $$context$$["live"];
  }

  set loop(bool? value) {
    $$context$$["loop"] = value;
  }

  bool? get loop {
    return $$context$$["loop"];
  }

  set muted(bool? value) {
    $$context$$["muted"] = value;
  }

  bool? get muted {
    return $$context$$["muted"];
  }

  set obeyMuteSwitch(bool? value) {
    $$context$$["obeyMuteSwitch"] = value;
  }

  bool? get obeyMuteSwitch {
    return $$context$$["obeyMuteSwitch"];
  }

  set objectFit(dynamic value) {
    $$context$$["objectFit"] = value;
  }

  dynamic get objectFit {
    return $$context$$["objectFit"];
  }

  set playbackRate(num? value) {
    $$context$$["playbackRate"] = value;
  }

  num? get playbackRate {
    return $$context$$["playbackRate"];
  }

  set poster(String? value) {
    $$context$$["poster"] = value;
  }

  String? get poster {
    return $$context$$["poster"];
  }

  set showCenterPlayBtn(bool? value) {
    $$context$$["showCenterPlayBtn"] = value;
  }

  bool? get showCenterPlayBtn {
    return $$context$$["showCenterPlayBtn"];
  }

  set showProgress(bool? value) {
    $$context$$["showProgress"] = value;
  }

  bool? get showProgress {
    return $$context$$["showProgress"];
  }

  set showProgressInControlMode(bool? value) {
    $$context$$["showProgressInControlMode"] = value;
  }

  bool? get showProgressInControlMode {
    return $$context$$["showProgressInControlMode"];
  }

  set underGameView(bool? value) {
    $$context$$["underGameView"] = value;
  }

  bool? get underGameView {
    return $$context$$["underGameView"];
  }

  set width(num? value) {
    $$context$$["width"] = value;
  }

  num? get width {
    return $$context$$["width"];
  }

  set x(num? value) {
    $$context$$["x"] = value;
  }

  num? get x {
    return $$context$$["x"];
  }

  set y(num? value) {
    $$context$$["y"] = value;
  }

  num? get y {
    return $$context$$["y"];
  }

  CreateVideoOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CreateWorkerOption {
  late mpjs.JSObject $$context$$;

  set useExperimentalWorker(bool? value) {
    $$context$$["useExperimentalWorker"] = value;
  }

  bool? get useExperimentalWorker {
    return $$context$$["useExperimentalWorker"];
  }

  CreateWorkerOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CustomAd {
  late mpjs.JSObject $$context$$;

  set style(CustomAdStyle value) {
    $$context$$["style"] = value.$$context$$;
  }

  CustomAdStyle get style {
    return CustomAdStyle($$context$$: $$context$$["style"]);
  }

  CustomAd({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void destroy() {
    final result = $$context$$.callMethod('destroy', []);
    return result;
  }

  void offClose([UDPSocketOffCloseCallback? listener]) {
    final result = $$context$$.callMethod('offClose', [listener]);
    return result;
  }

  void offError([CustomAdOffErrorCallback? listener]) {
    final result = $$context$$.callMethod('offError', [listener]);
    return result;
  }

  void offHide([OffHideCallback? listener]) {
    final result = $$context$$.callMethod('offHide', [listener]);
    return result;
  }

  void offLoad([OffLoadCallback? listener]) {
    final result = $$context$$.callMethod('offLoad', [listener]);
    return result;
  }

  void onClose(UDPSocketOnCloseCallback listener) {
    final result = $$context$$.callMethod('onClose', [listener]);
    return result;
  }

  void onError(CustomAdOnErrorCallback listener) {
    final result = $$context$$.callMethod('onError', [listener]);
    return result;
  }

  void onHide(OnHideCallback listener) {
    final result = $$context$$.callMethod('onHide', [listener]);
    return result;
  }

  void onLoad(OnLoadCallback listener) {
    final result = $$context$$.callMethod('onLoad', [listener]);
    return result;
  }

  dynamic hide() {
    final result = $$context$$.callMethod('hide', []);
    return result;
  }

  dynamic show() {
    final result = $$context$$.callMethod('show', []);
    return result;
  }

  bool isShow() {
    final result = $$context$$.callMethod('isShow', []);
    return result;
  }
}

class CustomAdOnErrorListenerResult {
  late mpjs.JSObject $$context$$;

  set errCode(dynamic value) {
    $$context$$["errCode"] = value;
  }

  dynamic get errCode {
    return $$context$$["errCode"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  CustomAdOnErrorListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class CustomAdStyle {
  late mpjs.JSObject $$context$$;

  set fixed(bool value) {
    $$context$$["fixed"] = value;
  }

  bool get fixed {
    return $$context$$["fixed"];
  }

  set left(num value) {
    $$context$$["left"] = value;
  }

  num get left {
    return $$context$$["left"];
  }

  set top(num value) {
    $$context$$["top"] = value;
  }

  num get top {
    return $$context$$["top"];
  }

  CustomAdStyle({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class DataOption {
  late mpjs.JSObject $$context$$;

  set maxFrameId(List<dynamic> value) {
    $$context$$["maxFrameId"] = value;
  }

  List<dynamic> get maxFrameId {
    return $$context$$["maxFrameId"];
  }

  DataOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class DataType {
  late mpjs.JSObject $$context$$;

  set type(num value) {
    $$context$$["type"] = value;
  }

  num get type {
    return $$context$$["type"];
  }

  set subKey(String? value) {
    $$context$$["subKey"] = value;
  }

  String? get subKey {
    return $$context$$["subKey"];
  }

  DataType({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class DecodeOption {
  late mpjs.JSObject $$context$$;

  set data(ArrayBuffer value) {
    $$context$$["data"] = value.$$context$$;
  }

  ArrayBuffer get data {
    return ArrayBuffer($$context$$: $$context$$["data"]);
  }

  set format(dynamic value) {
    $$context$$["format"] = value;
  }

  dynamic get format {
    return $$context$$["format"];
  }

  DecodeOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class DepthTrack {
  late mpjs.JSObject $$context$$;

  set mode(dynamic value) {
    $$context$$["mode"] = value;
  }

  dynamic get mode {
    return $$context$$["mode"];
  }

  DepthTrack({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class Descriptor {
  late mpjs.JSObject $$context$$;

  set uuid(String value) {
    $$context$$["uuid"] = value;
  }

  String get uuid {
    return $$context$$["uuid"];
  }

  set permission(DescriptorPermission? value) {
    $$context$$["permission"] = value?.$$context$$;
  }

  DescriptorPermission? get permission {
    return DescriptorPermission($$context$$: $$context$$["permission"]);
  }

  set value(ArrayBuffer? value) {
    $$context$$["value"] = value?.$$context$$;
  }

  ArrayBuffer? get value {
    return ArrayBuffer($$context$$: $$context$$["value"]);
  }

  Descriptor({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class DescriptorPermission {
  late mpjs.JSObject $$context$$;

  set read(bool? value) {
    $$context$$["read"] = value;
  }

  bool? get read {
    return $$context$$["read"];
  }

  set write(bool? value) {
    $$context$$["write"] = value;
  }

  bool? get write {
    return $$context$$["write"];
  }

  DescriptorPermission({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class DetectBodyOption {
  late mpjs.JSObject $$context$$;

  set frameBuffer(ArrayBuffer value) {
    $$context$$["frameBuffer"] = value.$$context$$;
  }

  ArrayBuffer get frameBuffer {
    return ArrayBuffer($$context$$: $$context$$["frameBuffer"]);
  }

  set height(num value) {
    $$context$$["height"] = value;
  }

  num get height {
    return $$context$$["height"];
  }

  set width(num value) {
    $$context$$["width"] = value;
  }

  num get width {
    return $$context$$["width"];
  }

  set scoreThreshold(num? value) {
    $$context$$["scoreThreshold"] = value;
  }

  num? get scoreThreshold {
    return $$context$$["scoreThreshold"];
  }

  set sourceType(dynamic value) {
    $$context$$["sourceType"] = value;
  }

  dynamic get sourceType {
    return $$context$$["sourceType"];
  }

  DetectBodyOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class DetectDepthOption {
  late mpjs.JSObject $$context$$;

  set frameBuffer(ArrayBuffer value) {
    $$context$$["frameBuffer"] = value.$$context$$;
  }

  ArrayBuffer get frameBuffer {
    return ArrayBuffer($$context$$: $$context$$["frameBuffer"]);
  }

  set height(num value) {
    $$context$$["height"] = value;
  }

  num get height {
    return $$context$$["height"];
  }

  set width(num value) {
    $$context$$["width"] = value;
  }

  num get width {
    return $$context$$["width"];
  }

  DetectDepthOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class DetectFaceOption {
  late mpjs.JSObject $$context$$;

  set frameBuffer(ArrayBuffer value) {
    $$context$$["frameBuffer"] = value.$$context$$;
  }

  ArrayBuffer get frameBuffer {
    return ArrayBuffer($$context$$: $$context$$["frameBuffer"]);
  }

  set height(num value) {
    $$context$$["height"] = value;
  }

  num get height {
    return $$context$$["height"];
  }

  set width(num value) {
    $$context$$["width"] = value;
  }

  num get width {
    return $$context$$["width"];
  }

  set modelModel(dynamic value) {
    $$context$$["modelModel"] = value;
  }

  dynamic get modelModel {
    return $$context$$["modelModel"];
  }

  set scoreThreshold(num? value) {
    $$context$$["scoreThreshold"] = value;
  }

  num? get scoreThreshold {
    return $$context$$["scoreThreshold"];
  }

  set sourceType(dynamic value) {
    $$context$$["sourceType"] = value;
  }

  dynamic get sourceType {
    return $$context$$["sourceType"];
  }

  DetectFaceOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class DetectHandOption {
  late mpjs.JSObject $$context$$;

  set frameBuffer(ArrayBuffer value) {
    $$context$$["frameBuffer"] = value.$$context$$;
  }

  ArrayBuffer get frameBuffer {
    return ArrayBuffer($$context$$: $$context$$["frameBuffer"]);
  }

  set height(num value) {
    $$context$$["height"] = value;
  }

  num get height {
    return $$context$$["height"];
  }

  set width(num value) {
    $$context$$["width"] = value;
  }

  num get width {
    return $$context$$["width"];
  }

  set algoMode(dynamic value) {
    $$context$$["algoMode"] = value;
  }

  dynamic get algoMode {
    return $$context$$["algoMode"];
  }

  set scoreThreshold(num? value) {
    $$context$$["scoreThreshold"] = value;
  }

  num? get scoreThreshold {
    return $$context$$["scoreThreshold"];
  }

  DetectHandOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class DeviceInfo {
  late mpjs.JSObject $$context$$;

  set abi(String value) {
    $$context$$["abi"] = value;
  }

  String get abi {
    return $$context$$["abi"];
  }

  set benchmarkLevel(num value) {
    $$context$$["benchmarkLevel"] = value;
  }

  num get benchmarkLevel {
    return $$context$$["benchmarkLevel"];
  }

  set brand(String value) {
    $$context$$["brand"] = value;
  }

  String get brand {
    return $$context$$["brand"];
  }

  set cpuType(String value) {
    $$context$$["cpuType"] = value;
  }

  String get cpuType {
    return $$context$$["cpuType"];
  }

  set deviceAbi(String value) {
    $$context$$["deviceAbi"] = value;
  }

  String get deviceAbi {
    return $$context$$["deviceAbi"];
  }

  set memorySize(String value) {
    $$context$$["memorySize"] = value;
  }

  String get memorySize {
    return $$context$$["memorySize"];
  }

  set model(String value) {
    $$context$$["model"] = value;
  }

  String get model {
    return $$context$$["model"];
  }

  set platform(String value) {
    $$context$$["platform"] = value;
  }

  String get platform {
    return $$context$$["platform"];
  }

  set system(String value) {
    $$context$$["system"] = value;
  }

  String get system {
    return $$context$$["system"];
  }

  DeviceInfo({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class DownloadFileOption {
  late mpjs.JSObject $$context$$;

  set url(String value) {
    $$context$$["url"] = value;
  }

  String get url {
    return $$context$$["url"];
  }

  set complete(DownloadFileCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  DownloadFileCompleteCallback? get complete {
    return complete;
  }

  set fail(DownloadFileFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  DownloadFileFailCallback? get fail {
    return fail;
  }

  set filePath(String? value) {
    $$context$$["filePath"] = value;
  }

  String? get filePath {
    return $$context$$["filePath"];
  }

  set header(IAnyObject? value) {
    $$context$$["header"] = value?.$$context$$;
  }

  IAnyObject? get header {
    return IAnyObject($$context$$: $$context$$["header"]);
  }

  set success(DownloadFileSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(DownloadFileSuccessCallbackResult($$context$$: result));
    };
  }

  DownloadFileSuccessCallback? get success {
    return success;
  }

  set timeout(num? value) {
    $$context$$["timeout"] = value;
  }

  num? get timeout {
    return $$context$$["timeout"];
  }

  DownloadFileOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class DownloadFileSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set filePath(String value) {
    $$context$$["filePath"] = value;
  }

  String get filePath {
    return $$context$$["filePath"];
  }

  set profile(RequestProfile value) {
    $$context$$["profile"] = value.$$context$$;
  }

  RequestProfile get profile {
    return RequestProfile($$context$$: $$context$$["profile"]);
  }

  set statusCode(num value) {
    $$context$$["statusCode"] = value;
  }

  num get statusCode {
    return $$context$$["statusCode"];
  }

  set tempFilePath(String value) {
    $$context$$["tempFilePath"] = value;
  }

  String get tempFilePath {
    return $$context$$["tempFilePath"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  DownloadFileSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class DownloadTaskOnHeadersReceivedListenerResult {
  late mpjs.JSObject $$context$$;

  set header(IAnyObject value) {
    $$context$$["header"] = value.$$context$$;
  }

  IAnyObject get header {
    return IAnyObject($$context$$: $$context$$["header"]);
  }

  DownloadTaskOnHeadersReceivedListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class DownloadTaskOnProgressUpdateListenerResult {
  late mpjs.JSObject $$context$$;

  set progress(num value) {
    $$context$$["progress"] = value;
  }

  num get progress {
    return $$context$$["progress"];
  }

  set totalBytesExpectedToWrite(num value) {
    $$context$$["totalBytesExpectedToWrite"] = value;
  }

  num get totalBytesExpectedToWrite {
    return $$context$$["totalBytesExpectedToWrite"];
  }

  set totalBytesWritten(num value) {
    $$context$$["totalBytesWritten"] = value;
  }

  num get totalBytesWritten {
    return $$context$$["totalBytesWritten"];
  }

  DownloadTaskOnProgressUpdateListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class EncodeOption {
  late mpjs.JSObject $$context$$;

  set data(String value) {
    $$context$$["data"] = value;
  }

  String get data {
    return $$context$$["data"];
  }

  set format(dynamic value) {
    $$context$$["format"] = value;
  }

  dynamic get format {
    return $$context$$["format"];
  }

  EncodeOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class EndGameOption {
  late mpjs.JSObject $$context$$;

  set complete(EndGameCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  EndGameCompleteCallback? get complete {
    return complete;
  }

  set fail(EndGameFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  EndGameFailCallback? get fail {
    return fail;
  }

  set success(EndGameSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  EndGameSuccessCallback? get success {
    return success;
  }

  EndGameOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class EndStateServiceOption {
  late mpjs.JSObject $$context$$;

  set complete(EndStateServiceCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  EndStateServiceCompleteCallback? get complete {
    return complete;
  }

  set fail(EndStateServiceFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  EndStateServiceFailCallback? get fail {
    return fail;
  }

  set success(EndStateServiceSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  EndStateServiceSuccessCallback? get success {
    return success;
  }

  EndStateServiceOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class EnterOptionsGame {
  late mpjs.JSObject $$context$$;

  set apiCategory(dynamic value) {
    $$context$$["apiCategory"] = value;
  }

  dynamic get apiCategory {
    return $$context$$["apiCategory"];
  }

  set query(Record<String, String> value) {
    $$context$$["query"] = value;
  }

  Record<String, String> get query {
    return query;
  }

  set referrerInfo(EnterOptionsGameReferrerInfo value) {
    $$context$$["referrerInfo"] = value.$$context$$;
  }

  EnterOptionsGameReferrerInfo get referrerInfo {
    return EnterOptionsGameReferrerInfo(
        $$context$$: $$context$$["referrerInfo"]);
  }

  set scene(num value) {
    $$context$$["scene"] = value;
  }

  num get scene {
    return $$context$$["scene"];
  }

  set chatType(dynamic value) {
    $$context$$["chatType"] = value;
  }

  dynamic get chatType {
    return $$context$$["chatType"];
  }

  set shareTicket(String? value) {
    $$context$$["shareTicket"] = value;
  }

  String? get shareTicket {
    return $$context$$["shareTicket"];
  }

  EnterOptionsGame({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class EnterOptionsGameReferrerInfo {
  late mpjs.JSObject $$context$$;

  set appId(String value) {
    $$context$$["appId"] = value;
  }

  String get appId {
    return $$context$$["appId"];
  }

  set extraData(IAnyObject value) {
    $$context$$["extraData"] = value.$$context$$;
  }

  IAnyObject get extraData {
    return IAnyObject($$context$$: $$context$$["extraData"]);
  }

  EnterOptionsGameReferrerInfo({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class EntriesResult {
  late mpjs.JSObject $$context$$;

  EntriesResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class EntryItem {
  late mpjs.JSObject $$context$$;

  set path(String value) {
    $$context$$["path"] = value;
  }

  String get path {
    return $$context$$["path"];
  }

  set encoding(dynamic value) {
    $$context$$["encoding"] = value;
  }

  dynamic get encoding {
    return $$context$$["encoding"];
  }

  set length(num? value) {
    $$context$$["length"] = value;
  }

  num? get length {
    return $$context$$["length"];
  }

  set position(num? value) {
    $$context$$["position"] = value;
  }

  num? get position {
    return $$context$$["position"];
  }

  EntryItem({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class Error {
  late mpjs.JSObject $$context$$;

  set message(String value) {
    $$context$$["message"] = value;
  }

  String get message {
    return $$context$$["message"];
  }

  set stack(String value) {
    $$context$$["stack"] = value;
  }

  String get stack {
    return $$context$$["stack"];
  }

  Error({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ExceptionReason {
  late mpjs.JSObject $$context$$;

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  set errno(String value) {
    $$context$$["errno"] = value;
  }

  String get errno {
    return $$context$$["errno"];
  }

  ExceptionReason({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ExitMiniProgramOption {
  late mpjs.JSObject $$context$$;

  set complete(ExitMiniProgramCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ExitMiniProgramCompleteCallback? get complete {
    return complete;
  }

  set fail(ExitMiniProgramFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ExitMiniProgramFailCallback? get fail {
    return fail;
  }

  set success(ExitMiniProgramSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ExitMiniProgramSuccessCallback? get success {
    return success;
  }

  ExitMiniProgramOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ExitVoIPChatOption {
  late mpjs.JSObject $$context$$;

  set complete(ExitVoIPChatCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ExitVoIPChatCompleteCallback? get complete {
    return complete;
  }

  set fail(ExitVoIPChatFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ExitVoIPChatFailCallback? get fail {
    return fail;
  }

  set success(ExitVoIPChatSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ExitVoIPChatSuccessCallback? get success {
    return success;
  }

  ExitVoIPChatOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ExtInfoOption {
  late mpjs.JSObject $$context$$;

  set url(String value) {
    $$context$$["url"] = value;
  }

  String get url {
    return $$context$$["url"];
  }

  ExtInfoOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class FaceAngel {
  late mpjs.JSObject $$context$$;

  set pitch(num value) {
    $$context$$["pitch"] = value;
  }

  num get pitch {
    return $$context$$["pitch"];
  }

  set roll(num value) {
    $$context$$["roll"] = value;
  }

  num get roll {
    return $$context$$["roll"];
  }

  set yaw(num value) {
    $$context$$["yaw"] = value;
  }

  num get yaw {
    return $$context$$["yaw"];
  }

  FaceAngel({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class FaceConf {
  late mpjs.JSObject $$context$$;

  set global(num value) {
    $$context$$["global"] = value;
  }

  num get global {
    return $$context$$["global"];
  }

  set leftEye(num value) {
    $$context$$["leftEye"] = value;
  }

  num get leftEye {
    return $$context$$["leftEye"];
  }

  set mouth(num value) {
    $$context$$["mouth"] = value;
  }

  num get mouth {
    return $$context$$["mouth"];
  }

  set nose(num value) {
    $$context$$["nose"] = value;
  }

  num get nose {
    return $$context$$["nose"];
  }

  set rightEye(num value) {
    $$context$$["rightEye"] = value;
  }

  num get rightEye {
    return $$context$$["rightEye"];
  }

  FaceConf({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class FaceDetectOption {
  late mpjs.JSObject $$context$$;

  set frameBuffer(ArrayBuffer value) {
    $$context$$["frameBuffer"] = value.$$context$$;
  }

  ArrayBuffer get frameBuffer {
    return ArrayBuffer($$context$$: $$context$$["frameBuffer"]);
  }

  set height(num value) {
    $$context$$["height"] = value;
  }

  num get height {
    return $$context$$["height"];
  }

  set width(num value) {
    $$context$$["width"] = value;
  }

  num get width {
    return $$context$$["width"];
  }

  set complete(FaceDetectCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  FaceDetectCompleteCallback? get complete {
    return complete;
  }

  set enableAngle(bool? value) {
    $$context$$["enableAngle"] = value;
  }

  bool? get enableAngle {
    return $$context$$["enableAngle"];
  }

  set enableConf(bool? value) {
    $$context$$["enableConf"] = value;
  }

  bool? get enableConf {
    return $$context$$["enableConf"];
  }

  set enableMultiFace(bool? value) {
    $$context$$["enableMultiFace"] = value;
  }

  bool? get enableMultiFace {
    return $$context$$["enableMultiFace"];
  }

  set enablePoint(bool? value) {
    $$context$$["enablePoint"] = value;
  }

  bool? get enablePoint {
    return $$context$$["enablePoint"];
  }

  set fail(FaceDetectFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  FaceDetectFailCallback? get fail {
    return fail;
  }

  set success(FaceDetectSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(FaceDetectSuccessCallbackResult($$context$$: result));
    };
  }

  FaceDetectSuccessCallback? get success {
    return success;
  }

  FaceDetectOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class FaceDetectSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set angleArray(FaceAngel value) {
    $$context$$["angleArray"] = value.$$context$$;
  }

  FaceAngel get angleArray {
    return FaceAngel($$context$$: $$context$$["angleArray"]);
  }

  set confArray(FaceConf value) {
    $$context$$["confArray"] = value.$$context$$;
  }

  FaceConf get confArray {
    return FaceConf($$context$$: $$context$$["confArray"]);
  }

  set detectRect(IAnyObject value) {
    $$context$$["detectRect"] = value.$$context$$;
  }

  IAnyObject get detectRect {
    return IAnyObject($$context$$: $$context$$["detectRect"]);
  }

  List<IAnyObject> $faceInfo = <IAnyObject>[];

  List<IAnyObject> get faceInfo {
    return ($$context$$['faceInfo'] as List)
        .map((it) => IAnyObject($$context$$: it))
        .toList();
  }

  List<IAnyObject> $pointArray = <IAnyObject>[];

  List<IAnyObject> get pointArray {
    return ($$context$$['pointArray'] as List)
        .map((it) => IAnyObject($$context$$: it))
        .toList();
  }

  set x(num value) {
    $$context$$["x"] = value;
  }

  num get x {
    return $$context$$["x"];
  }

  set y(num value) {
    $$context$$["y"] = value;
  }

  num get y {
    return $$context$$["y"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  FaceDetectSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class FaceTrack {
  late mpjs.JSObject $$context$$;

  set mode(dynamic value) {
    $$context$$["mode"] = value;
  }

  dynamic get mode {
    return $$context$$["mode"];
  }

  FaceTrack({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class FeedbackButton {
  late mpjs.JSObject $$context$$;

  set style(OptionStyle value) {
    $$context$$["style"] = value.$$context$$;
  }

  OptionStyle get style {
    return OptionStyle($$context$$: $$context$$["style"]);
  }

  set type(dynamic value) {
    $$context$$["type"] = value;
  }

  dynamic get type {
    return $$context$$["type"];
  }

  set image(String? value) {
    $$context$$["image"] = value;
  }

  String? get image {
    return $$context$$["image"];
  }

  set text(String? value) {
    $$context$$["text"] = value;
  }

  String? get text {
    return $$context$$["text"];
  }

  FeedbackButton({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void destroy() {
    final result = $$context$$.callMethod('destroy', []);
    return result;
  }

  void hide() {
    final result = $$context$$.callMethod('hide', []);
    return result;
  }

  void offTap([GameClubButtonOffTapCallback? listener]) {
    final result = $$context$$.callMethod('offTap', [listener]);
    return result;
  }

  void onTap(GameClubButtonOnTapCallback listener) {
    final result = $$context$$.callMethod('onTap', [listener]);
    return result;
  }

  void show() {
    final result = $$context$$.callMethod('show', []);
    return result;
  }
}

class FileItem {
  late mpjs.JSObject $$context$$;

  set createTime(num value) {
    $$context$$["createTime"] = value;
  }

  num get createTime {
    return $$context$$["createTime"];
  }

  set filePath(String value) {
    $$context$$["filePath"] = value;
  }

  String get filePath {
    return $$context$$["filePath"];
  }

  set size(num value) {
    $$context$$["size"] = value;
  }

  num get size {
    return $$context$$["size"];
  }

  FileItem({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class FileStats {
  late mpjs.JSObject $$context$$;

  set path(String value) {
    $$context$$["path"] = value;
  }

  String get path {
    return $$context$$["path"];
  }

  set stats(Stats value) {
    $$context$$["stats"] = value.$$context$$;
  }

  Stats get stats {
    return Stats($$context$$: $$context$$["stats"]);
  }

  FileStats({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class FileSystemManagerCloseOption {
  late mpjs.JSObject $$context$$;

  set fd(String value) {
    $$context$$["fd"] = value;
  }

  String get fd {
    return $$context$$["fd"];
  }

  set complete(FileSystemManagerCloseCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  FileSystemManagerCloseCompleteCallback? get complete {
    return complete;
  }

  set fail(FileSystemManagerCloseFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  FileSystemManagerCloseFailCallback? get fail {
    return fail;
  }

  set success(FileSystemManagerCloseSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  FileSystemManagerCloseSuccessCallback? get success {
    return success;
  }

  FileSystemManagerCloseOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class FrameDataOptions {
  late mpjs.JSObject $$context$$;

  set data(ArrayBuffer value) {
    $$context$$["data"] = value.$$context$$;
  }

  ArrayBuffer get data {
    return ArrayBuffer($$context$$: $$context$$["data"]);
  }

  set height(num value) {
    $$context$$["height"] = value;
  }

  num get height {
    return $$context$$["height"];
  }

  set pkDts(num value) {
    $$context$$["pkDts"] = value;
  }

  num get pkDts {
    return $$context$$["pkDts"];
  }

  set pkPts(num value) {
    $$context$$["pkPts"] = value;
  }

  num get pkPts {
    return $$context$$["pkPts"];
  }

  set width(num value) {
    $$context$$["width"] = value;
  }

  num get width {
    return $$context$$["width"];
  }

  FrameDataOptions({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class FriendInfo {
  late mpjs.JSObject $$context$$;

  set avatarUrl(String value) {
    $$context$$["avatarUrl"] = value;
  }

  String get avatarUrl {
    return $$context$$["avatarUrl"];
  }

  set nickname(String value) {
    $$context$$["nickname"] = value;
  }

  String get nickname {
    return $$context$$["nickname"];
  }

  set openid(String value) {
    $$context$$["openid"] = value;
  }

  String get openid {
    return $$context$$["openid"];
  }

  FriendInfo({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class FstatOption {
  late mpjs.JSObject $$context$$;

  set fd(String value) {
    $$context$$["fd"] = value;
  }

  String get fd {
    return $$context$$["fd"];
  }

  set complete(FstatCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  FstatCompleteCallback? get complete {
    return complete;
  }

  set fail(FstatFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  FstatFailCallback? get fail {
    return fail;
  }

  set success(FstatSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(FstatSuccessCallbackResult($$context$$: result));
    };
  }

  FstatSuccessCallback? get success {
    return success;
  }

  FstatOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class FstatSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set stats(Stats value) {
    $$context$$["stats"] = value.$$context$$;
  }

  Stats get stats {
    return Stats($$context$$: $$context$$["stats"]);
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  FstatSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class FstatSyncOption {
  late mpjs.JSObject $$context$$;

  set fd(String value) {
    $$context$$["fd"] = value;
  }

  String get fd {
    return $$context$$["fd"];
  }

  FstatSyncOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class FtruncateOption {
  late mpjs.JSObject $$context$$;

  set fd(String value) {
    $$context$$["fd"] = value;
  }

  String get fd {
    return $$context$$["fd"];
  }

  set length(num value) {
    $$context$$["length"] = value;
  }

  num get length {
    return $$context$$["length"];
  }

  set complete(FtruncateCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  FtruncateCompleteCallback? get complete {
    return complete;
  }

  set fail(FtruncateFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  FtruncateFailCallback? get fail {
    return fail;
  }

  set success(FtruncateSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  FtruncateSuccessCallback? get success {
    return success;
  }

  FtruncateOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class FtruncateSyncOption {
  late mpjs.JSObject $$context$$;

  set fd(String value) {
    $$context$$["fd"] = value;
  }

  String get fd {
    return $$context$$["fd"];
  }

  set length(num value) {
    $$context$$["length"] = value;
  }

  num get length {
    return $$context$$["length"];
  }

  FtruncateSyncOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GameClubButton {
  late mpjs.JSObject $$context$$;

  set icon(dynamic value) {
    $$context$$["icon"] = value;
  }

  dynamic get icon {
    return $$context$$["icon"];
  }

  set style(OptionStyle value) {
    $$context$$["style"] = value.$$context$$;
  }

  OptionStyle get style {
    return OptionStyle($$context$$: $$context$$["style"]);
  }

  set type(dynamic value) {
    $$context$$["type"] = value;
  }

  dynamic get type {
    return $$context$$["type"];
  }

  set image(String? value) {
    $$context$$["image"] = value;
  }

  String? get image {
    return $$context$$["image"];
  }

  set text(String? value) {
    $$context$$["text"] = value;
  }

  String? get text {
    return $$context$$["text"];
  }

  GameClubButton({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void destroy() {
    final result = $$context$$.callMethod('destroy', []);
    return result;
  }

  void hide() {
    final result = $$context$$.callMethod('hide', []);
    return result;
  }

  void offTap([GameClubButtonOffTapCallback? listener]) {
    final result = $$context$$.callMethod('offTap', [listener]);
    return result;
  }

  void onTap(GameClubButtonOnTapCallback listener) {
    final result = $$context$$.callMethod('onTap', [listener]);
    return result;
  }

  void show() {
    final result = $$context$$.callMethod('show', []);
    return result;
  }
}

class GameRecorderShareButton {
  late mpjs.JSObject $$context$$;

  set share(Share value) {
    $$context$$["share"] = value.$$context$$;
  }

  Share get share {
    return Share($$context$$: $$context$$["share"]);
  }

  set style(GameRecorderShareButtonStyle value) {
    $$context$$["style"] = value.$$context$$;
  }

  GameRecorderShareButtonStyle get style {
    return GameRecorderShareButtonStyle($$context$$: $$context$$["style"]);
  }

  set icon(String? value) {
    $$context$$["icon"] = value;
  }

  String? get icon {
    return $$context$$["icon"];
  }

  set image(String? value) {
    $$context$$["image"] = value;
  }

  String? get image {
    return $$context$$["image"];
  }

  set text(String? value) {
    $$context$$["text"] = value;
  }

  String? get text {
    return $$context$$["text"];
  }

  GameRecorderShareButton({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void hide() {
    final result = $$context$$.callMethod('hide', []);
    return result;
  }

  void offTap([GameClubButtonOffTapCallback? listener]) {
    final result = $$context$$.callMethod('offTap', [listener]);
    return result;
  }

  void onTap(GameClubButtonOnTapCallback listener) {
    final result = $$context$$.callMethod('onTap', [listener]);
    return result;
  }

  void show() {
    final result = $$context$$.callMethod('show', []);
    return result;
  }
}

class GameRecorderShareButtonStyle {
  late mpjs.JSObject $$context$$;

  set backgroundColor(String? value) {
    $$context$$["backgroundColor"] = value;
  }

  String? get backgroundColor {
    return $$context$$["backgroundColor"];
  }

  set borderRadius(num? value) {
    $$context$$["borderRadius"] = value;
  }

  num? get borderRadius {
    return $$context$$["borderRadius"];
  }

  set color(String? value) {
    $$context$$["color"] = value;
  }

  String? get color {
    return $$context$$["color"];
  }

  set fontSize(num? value) {
    $$context$$["fontSize"] = value;
  }

  num? get fontSize {
    return $$context$$["fontSize"];
  }

  set height(num? value) {
    $$context$$["height"] = value;
  }

  num? get height {
    return $$context$$["height"];
  }

  set iconMarginRight(num? value) {
    $$context$$["iconMarginRight"] = value;
  }

  num? get iconMarginRight {
    return $$context$$["iconMarginRight"];
  }

  set left(num? value) {
    $$context$$["left"] = value;
  }

  num? get left {
    return $$context$$["left"];
  }

  set paddingLeft(num? value) {
    $$context$$["paddingLeft"] = value;
  }

  num? get paddingLeft {
    return $$context$$["paddingLeft"];
  }

  set paddingRight(num? value) {
    $$context$$["paddingRight"] = value;
  }

  num? get paddingRight {
    return $$context$$["paddingRight"];
  }

  set top(num? value) {
    $$context$$["top"] = value;
  }

  num? get top {
    return $$context$$["top"];
  }

  GameRecorderShareButtonStyle({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GameRecorderStartOption {
  late mpjs.JSObject $$context$$;

  set bitrate(num? value) {
    $$context$$["bitrate"] = value;
  }

  num? get bitrate {
    return $$context$$["bitrate"];
  }

  set duration(num? value) {
    $$context$$["duration"] = value;
  }

  num? get duration {
    return $$context$$["duration"];
  }

  set fps(num? value) {
    $$context$$["fps"] = value;
  }

  num? get fps {
    return $$context$$["fps"];
  }

  set gop(num? value) {
    $$context$$["gop"] = value;
  }

  num? get gop {
    return $$context$$["gop"];
  }

  set hookBgm(bool? value) {
    $$context$$["hookBgm"] = value;
  }

  bool? get hookBgm {
    return $$context$$["hookBgm"];
  }

  GameRecorderStartOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GameServerManagerOnDisconnectListenerResult {
  late mpjs.JSObject $$context$$;

  set res(OnDisconnectListenerResult value) {
    $$context$$["res"] = value.$$context$$;
  }

  OnDisconnectListenerResult get res {
    return OnDisconnectListenerResult($$context$$: $$context$$["res"]);
  }

  GameServerManagerOnDisconnectListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GameServerManagerOnMatchListenerResult {
  late mpjs.JSObject $$context$$;

  set res(OnMatchListenerResult value) {
    $$context$$["res"] = value.$$context$$;
  }

  OnMatchListenerResult get res {
    return OnMatchListenerResult($$context$$: $$context$$["res"]);
  }

  GameServerManagerOnMatchListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GameServerManagerOnRoomInfoChangeListenerResult {
  late mpjs.JSObject $$context$$;

  set res(OnRoomInfoChangeListenerResult value) {
    $$context$$["res"] = value.$$context$$;
  }

  OnRoomInfoChangeListenerResult get res {
    return OnRoomInfoChangeListenerResult($$context$$: $$context$$["res"]);
  }

  GameServerManagerOnRoomInfoChangeListenerResult(
      {mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GameServerManagerOnStateUpdateListenerResult {
  late mpjs.JSObject $$context$$;

  set res(OnStateUpdateListenerResult value) {
    $$context$$["res"] = value.$$context$$;
  }

  OnStateUpdateListenerResult get res {
    return OnStateUpdateListenerResult($$context$$: $$context$$["res"]);
  }

  GameServerManagerOnStateUpdateListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GeneralCallbackResult {
  late mpjs.JSObject $$context$$;

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GeneralCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetAvailableAudioSourcesOption {
  late mpjs.JSObject $$context$$;

  set complete(GetAvailableAudioSourcesCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetAvailableAudioSourcesCompleteCallback? get complete {
    return complete;
  }

  set fail(GetAvailableAudioSourcesFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetAvailableAudioSourcesFailCallback? get fail {
    return fail;
  }

  set success(GetAvailableAudioSourcesSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(
          GetAvailableAudioSourcesSuccessCallbackResult($$context$$: result));
    };
  }

  GetAvailableAudioSourcesSuccessCallback? get success {
    return success;
  }

  GetAvailableAudioSourcesOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetAvailableAudioSourcesSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set audioSources(Array<dynamic> value) {
    $$context$$["audioSources"] = value;
  }

  Array<dynamic> get audioSources {
    return audioSources;
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetAvailableAudioSourcesSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetBLEDeviceCharacteristicsOption {
  late mpjs.JSObject $$context$$;

  set deviceId(String value) {
    $$context$$["deviceId"] = value;
  }

  String get deviceId {
    return $$context$$["deviceId"];
  }

  set serviceId(String value) {
    $$context$$["serviceId"] = value;
  }

  String get serviceId {
    return $$context$$["serviceId"];
  }

  set complete(GetBLEDeviceCharacteristicsCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  GetBLEDeviceCharacteristicsCompleteCallback? get complete {
    return complete;
  }

  set fail(GetBLEDeviceCharacteristicsFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  GetBLEDeviceCharacteristicsFailCallback? get fail {
    return fail;
  }

  set success(GetBLEDeviceCharacteristicsSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(GetBLEDeviceCharacteristicsSuccessCallbackResult(
          $$context$$: result));
    };
  }

  GetBLEDeviceCharacteristicsSuccessCallback? get success {
    return success;
  }

  GetBLEDeviceCharacteristicsOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetBLEDeviceCharacteristicsSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  List<BLECharacteristic> $characteristics = <BLECharacteristic>[];

  List<BLECharacteristic> get characteristics {
    return ($$context$$['characteristics'] as List)
        .map((it) => BLECharacteristic($$context$$: it))
        .toList();
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetBLEDeviceCharacteristicsSuccessCallbackResult(
      {mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetBLEDeviceRSSIOption {
  late mpjs.JSObject $$context$$;

  set deviceId(String value) {
    $$context$$["deviceId"] = value;
  }

  String get deviceId {
    return $$context$$["deviceId"];
  }

  set complete(GetBLEDeviceRSSICompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetBLEDeviceRSSICompleteCallback? get complete {
    return complete;
  }

  set fail(GetBLEDeviceRSSIFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetBLEDeviceRSSIFailCallback? get fail {
    return fail;
  }

  set success(GetBLEDeviceRSSISuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(GetBLEDeviceRSSISuccessCallbackResult($$context$$: result));
    };
  }

  GetBLEDeviceRSSISuccessCallback? get success {
    return success;
  }

  GetBLEDeviceRSSIOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetBLEDeviceRSSISuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set RSSI(num value) {
    $$context$$["RSSI"] = value;
  }

  num get RSSI {
    return $$context$$["RSSI"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetBLEDeviceRSSISuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetBLEDeviceServicesOption {
  late mpjs.JSObject $$context$$;

  set deviceId(String value) {
    $$context$$["deviceId"] = value;
  }

  String get deviceId {
    return $$context$$["deviceId"];
  }

  set complete(GetBLEDeviceServicesCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  GetBLEDeviceServicesCompleteCallback? get complete {
    return complete;
  }

  set fail(GetBLEDeviceServicesFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  GetBLEDeviceServicesFailCallback? get fail {
    return fail;
  }

  set success(GetBLEDeviceServicesSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(
          GetBLEDeviceServicesSuccessCallbackResult($$context$$: result));
    };
  }

  GetBLEDeviceServicesSuccessCallback? get success {
    return success;
  }

  GetBLEDeviceServicesOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetBLEDeviceServicesSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  List<BLEService> $services = <BLEService>[];

  List<BLEService> get services {
    return ($$context$$['services'] as List)
        .map((it) => BLEService($$context$$: it))
        .toList();
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetBLEDeviceServicesSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetBLEMTUOption {
  late mpjs.JSObject $$context$$;

  set deviceId(String value) {
    $$context$$["deviceId"] = value;
  }

  String get deviceId {
    return $$context$$["deviceId"];
  }

  set complete(GetBLEMTUCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  GetBLEMTUCompleteCallback? get complete {
    return complete;
  }

  set fail(GetBLEMTUFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  GetBLEMTUFailCallback? get fail {
    return fail;
  }

  set success(GetBLEMTUSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(GetBLEMTUSuccessCallbackResult($$context$$: result));
    };
  }

  GetBLEMTUSuccessCallback? get success {
    return success;
  }

  set writeType(dynamic value) {
    $$context$$["writeType"] = value;
  }

  dynamic get writeType {
    return $$context$$["writeType"];
  }

  GetBLEMTUOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetBLEMTUSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set mtu(num value) {
    $$context$$["mtu"] = value;
  }

  num get mtu {
    return $$context$$["mtu"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetBLEMTUSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetBackgroundFetchDataOption {
  late mpjs.JSObject $$context$$;

  set fetchType(String value) {
    $$context$$["fetchType"] = value;
  }

  String get fetchType {
    return $$context$$["fetchType"];
  }

  set complete(GetBackgroundFetchDataCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetBackgroundFetchDataCompleteCallback? get complete {
    return complete;
  }

  set fail(GetBackgroundFetchDataFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetBackgroundFetchDataFailCallback? get fail {
    return fail;
  }

  set success(GetBackgroundFetchDataSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(
          GetBackgroundFetchDataSuccessCallbackResult($$context$$: result));
    };
  }

  GetBackgroundFetchDataSuccessCallback? get success {
    return success;
  }

  GetBackgroundFetchDataOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetBackgroundFetchDataSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set fetchedData(String value) {
    $$context$$["fetchedData"] = value;
  }

  String get fetchedData {
    return $$context$$["fetchedData"];
  }

  set path(String value) {
    $$context$$["path"] = value;
  }

  String get path {
    return $$context$$["path"];
  }

  set query(String value) {
    $$context$$["query"] = value;
  }

  String get query {
    return $$context$$["query"];
  }

  set scene(num value) {
    $$context$$["scene"] = value;
  }

  num get scene {
    return $$context$$["scene"];
  }

  set timeStamp(num value) {
    $$context$$["timeStamp"] = value;
  }

  num get timeStamp {
    return $$context$$["timeStamp"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetBackgroundFetchDataSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetBackgroundFetchTokenOption {
  late mpjs.JSObject $$context$$;

  set complete(GetBackgroundFetchTokenCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetBackgroundFetchTokenCompleteCallback? get complete {
    return complete;
  }

  set fail(GetBackgroundFetchTokenFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetBackgroundFetchTokenFailCallback? get fail {
    return fail;
  }

  set success(GetBackgroundFetchTokenSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(
          GetBackgroundFetchTokenSuccessCallbackResult($$context$$: result));
    };
  }

  GetBackgroundFetchTokenSuccessCallback? get success {
    return success;
  }

  GetBackgroundFetchTokenOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetBackgroundFetchTokenSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  set token(String value) {
    $$context$$["token"] = value;
  }

  String get token {
    return $$context$$["token"];
  }

  GetBackgroundFetchTokenSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetBatteryInfoOption {
  late mpjs.JSObject $$context$$;

  set complete(GetBatteryInfoCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetBatteryInfoCompleteCallback? get complete {
    return complete;
  }

  set fail(GetBatteryInfoFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetBatteryInfoFailCallback? get fail {
    return fail;
  }

  set success(GetBatteryInfoSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(GetBatteryInfoSuccessCallbackResult($$context$$: result));
    };
  }

  GetBatteryInfoSuccessCallback? get success {
    return success;
  }

  GetBatteryInfoOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetBatteryInfoSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set isCharging(bool value) {
    $$context$$["isCharging"] = value;
  }

  bool get isCharging {
    return $$context$$["isCharging"];
  }

  set level(num value) {
    $$context$$["level"] = value;
  }

  num get level {
    return $$context$$["level"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetBatteryInfoSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetBatteryInfoSyncResult {
  late mpjs.JSObject $$context$$;

  set isCharging(bool value) {
    $$context$$["isCharging"] = value;
  }

  bool get isCharging {
    return $$context$$["isCharging"];
  }

  set level(num value) {
    $$context$$["level"] = value;
  }

  num get level {
    return $$context$$["level"];
  }

  GetBatteryInfoSyncResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetBeaconsOption {
  late mpjs.JSObject $$context$$;

  set complete(GetBeaconsCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(BeaconError($$context$$: res));
    };
  }

  GetBeaconsCompleteCallback? get complete {
    return complete;
  }

  set fail(GetBeaconsFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(BeaconError($$context$$: res));
    };
  }

  GetBeaconsFailCallback? get fail {
    return fail;
  }

  set success(GetBeaconsSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(GetBeaconsSuccessCallbackResult($$context$$: result));
    };
  }

  GetBeaconsSuccessCallback? get success {
    return success;
  }

  GetBeaconsOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetBeaconsSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  List<BeaconInfo> $beacons = <BeaconInfo>[];

  List<BeaconInfo> get beacons {
    return ($$context$$['beacons'] as List)
        .map((it) => BeaconInfo($$context$$: it))
        .toList();
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetBeaconsSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetBluetoothAdapterStateOption {
  late mpjs.JSObject $$context$$;

  set complete(GetBluetoothAdapterStateCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  GetBluetoothAdapterStateCompleteCallback? get complete {
    return complete;
  }

  set fail(GetBluetoothAdapterStateFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  GetBluetoothAdapterStateFailCallback? get fail {
    return fail;
  }

  set success(GetBluetoothAdapterStateSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(
          GetBluetoothAdapterStateSuccessCallbackResult($$context$$: result));
    };
  }

  GetBluetoothAdapterStateSuccessCallback? get success {
    return success;
  }

  GetBluetoothAdapterStateOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetBluetoothAdapterStateSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set available(bool value) {
    $$context$$["available"] = value;
  }

  bool get available {
    return $$context$$["available"];
  }

  set discovering(bool value) {
    $$context$$["discovering"] = value;
  }

  bool get discovering {
    return $$context$$["discovering"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetBluetoothAdapterStateSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetBluetoothDevicesOption {
  late mpjs.JSObject $$context$$;

  set complete(GetBluetoothDevicesCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  GetBluetoothDevicesCompleteCallback? get complete {
    return complete;
  }

  set fail(GetBluetoothDevicesFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  GetBluetoothDevicesFailCallback? get fail {
    return fail;
  }

  set success(GetBluetoothDevicesSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value
          ?.call(GetBluetoothDevicesSuccessCallbackResult($$context$$: result));
    };
  }

  GetBluetoothDevicesSuccessCallback? get success {
    return success;
  }

  GetBluetoothDevicesOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetBluetoothDevicesSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  List<BlueToothDevice> $devices = <BlueToothDevice>[];

  List<BlueToothDevice> get devices {
    return ($$context$$['devices'] as List)
        .map((it) => BlueToothDevice($$context$$: it))
        .toList();
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetBluetoothDevicesSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetChannelsLiveInfoOption {
  late mpjs.JSObject $$context$$;

  set finderUserName(String value) {
    $$context$$["finderUserName"] = value;
  }

  String get finderUserName {
    return $$context$$["finderUserName"];
  }

  set complete(GetChannelsLiveInfoCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetChannelsLiveInfoCompleteCallback? get complete {
    return complete;
  }

  set endTime(num? value) {
    $$context$$["endTime"] = value;
  }

  num? get endTime {
    return $$context$$["endTime"];
  }

  set fail(GetChannelsLiveInfoFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetChannelsLiveInfoFailCallback? get fail {
    return fail;
  }

  set startTime(num? value) {
    $$context$$["startTime"] = value;
  }

  num? get startTime {
    return $$context$$["startTime"];
  }

  set success(GetChannelsLiveInfoSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value
          ?.call(GetChannelsLiveInfoSuccessCallbackResult($$context$$: result));
    };
  }

  GetChannelsLiveInfoSuccessCallback? get success {
    return success;
  }

  GetChannelsLiveInfoOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetChannelsLiveInfoSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set description(String value) {
    $$context$$["description"] = value;
  }

  String get description {
    return $$context$$["description"];
  }

  set feedId(String value) {
    $$context$$["feedId"] = value;
  }

  String get feedId {
    return $$context$$["feedId"];
  }

  set headUrl(String value) {
    $$context$$["headUrl"] = value;
  }

  String get headUrl {
    return $$context$$["headUrl"];
  }

  set nickname(String value) {
    $$context$$["nickname"] = value;
  }

  String get nickname {
    return $$context$$["nickname"];
  }

  set nonceId(String value) {
    $$context$$["nonceId"] = value;
  }

  String get nonceId {
    return $$context$$["nonceId"];
  }

  set otherInfos(List<dynamic> value) {
    $$context$$["otherInfos"] = value;
  }

  List<dynamic> get otherInfos {
    return $$context$$["otherInfos"];
  }

  set replayStatus(dynamic value) {
    $$context$$["replayStatus"] = value;
  }

  dynamic get replayStatus {
    return $$context$$["replayStatus"];
  }

  set status(dynamic value) {
    $$context$$["status"] = value;
  }

  dynamic get status {
    return $$context$$["status"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetChannelsLiveInfoSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetChannelsLiveNoticeInfoOption {
  late mpjs.JSObject $$context$$;

  set finderUserName(String value) {
    $$context$$["finderUserName"] = value;
  }

  String get finderUserName {
    return $$context$$["finderUserName"];
  }

  set complete(GetChannelsLiveNoticeInfoCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetChannelsLiveNoticeInfoCompleteCallback? get complete {
    return complete;
  }

  set fail(GetChannelsLiveNoticeInfoFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetChannelsLiveNoticeInfoFailCallback? get fail {
    return fail;
  }

  set success(GetChannelsLiveNoticeInfoSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(
          GetChannelsLiveNoticeInfoSuccessCallbackResult($$context$$: result));
    };
  }

  GetChannelsLiveNoticeInfoSuccessCallback? get success {
    return success;
  }

  GetChannelsLiveNoticeInfoOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetChannelsLiveNoticeInfoSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set headUrl(String value) {
    $$context$$["headUrl"] = value;
  }

  String get headUrl {
    return $$context$$["headUrl"];
  }

  set nickname(String value) {
    $$context$$["nickname"] = value;
  }

  String get nickname {
    return $$context$$["nickname"];
  }

  set noticeId(String value) {
    $$context$$["noticeId"] = value;
  }

  String get noticeId {
    return $$context$$["noticeId"];
  }

  set otherInfos(List<dynamic> value) {
    $$context$$["otherInfos"] = value;
  }

  List<dynamic> get otherInfos {
    return $$context$$["otherInfos"];
  }

  set reservable(bool value) {
    $$context$$["reservable"] = value;
  }

  bool get reservable {
    return $$context$$["reservable"];
  }

  set startTime(String value) {
    $$context$$["startTime"] = value;
  }

  String get startTime {
    return $$context$$["startTime"];
  }

  set status(num value) {
    $$context$$["status"] = value;
  }

  num get status {
    return $$context$$["status"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetChannelsLiveNoticeInfoSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetClipboardDataOption {
  late mpjs.JSObject $$context$$;

  set complete(GetClipboardDataCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetClipboardDataCompleteCallback? get complete {
    return complete;
  }

  set fail(GetClipboardDataFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetClipboardDataFailCallback? get fail {
    return fail;
  }

  set success(GetClipboardDataSuccessCallback? value) {
    $$context$$["success"] = (option) {
      value?.call(GetClipboardDataSuccessCallbackOption($$context$$: option));
    };
  }

  GetClipboardDataSuccessCallback? get success {
    return success;
  }

  GetClipboardDataOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetClipboardDataSuccessCallbackOption {
  late mpjs.JSObject $$context$$;

  set data(String value) {
    $$context$$["data"] = value;
  }

  String get data {
    return $$context$$["data"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetClipboardDataSuccessCallbackOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetConnectedBluetoothDevicesOption {
  late mpjs.JSObject $$context$$;

  set services(List<String> value) {
    $$context$$["services"] = value;
  }

  List<String> get services {
    return $$context$$["services"];
  }

  set complete(GetConnectedBluetoothDevicesCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  GetConnectedBluetoothDevicesCompleteCallback? get complete {
    return complete;
  }

  set fail(GetConnectedBluetoothDevicesFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  GetConnectedBluetoothDevicesFailCallback? get fail {
    return fail;
  }

  set success(GetConnectedBluetoothDevicesSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(GetConnectedBluetoothDevicesSuccessCallbackResult(
          $$context$$: result));
    };
  }

  GetConnectedBluetoothDevicesSuccessCallback? get success {
    return success;
  }

  GetConnectedBluetoothDevicesOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetConnectedBluetoothDevicesSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  List<BluetoothDeviceInfo> $devices = <BluetoothDeviceInfo>[];

  List<BluetoothDeviceInfo> get devices {
    return ($$context$$['devices'] as List)
        .map((it) => BluetoothDeviceInfo($$context$$: it))
        .toList();
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetConnectedBluetoothDevicesSuccessCallbackResult(
      {mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetExtConfigOption {
  late mpjs.JSObject $$context$$;

  set complete(GetExtConfigCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetExtConfigCompleteCallback? get complete {
    return complete;
  }

  set fail(GetExtConfigFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetExtConfigFailCallback? get fail {
    return fail;
  }

  set success(GetExtConfigSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(GetExtConfigSuccessCallbackResult($$context$$: result));
    };
  }

  GetExtConfigSuccessCallback? get success {
    return success;
  }

  GetExtConfigOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetExtConfigSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set extConfig(IAnyObject value) {
    $$context$$["extConfig"] = value.$$context$$;
  }

  IAnyObject get extConfig {
    return IAnyObject($$context$$: $$context$$["extConfig"]);
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetExtConfigSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetFileInfoOption {
  late mpjs.JSObject $$context$$;

  set filePath(String value) {
    $$context$$["filePath"] = value;
  }

  String get filePath {
    return $$context$$["filePath"];
  }

  set complete(GetFileInfoCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  GetFileInfoCompleteCallback? get complete {
    return complete;
  }

  set digestAlgorithm(dynamic value) {
    $$context$$["digestAlgorithm"] = value;
  }

  dynamic get digestAlgorithm {
    return $$context$$["digestAlgorithm"];
  }

  set fail(GetFileInfoFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  GetFileInfoFailCallback? get fail {
    return fail;
  }

  set success(GetFileInfoSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(GetFileInfoSuccessCallbackResult($$context$$: result));
    };
  }

  GetFileInfoSuccessCallback? get success {
    return success;
  }

  GetFileInfoOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetFileInfoSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set digest(String value) {
    $$context$$["digest"] = value;
  }

  String get digest {
    return $$context$$["digest"];
  }

  set size(num value) {
    $$context$$["size"] = value;
  }

  num get size {
    return $$context$$["size"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetFileInfoSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetFriendCloudStorageOption {
  late mpjs.JSObject $$context$$;

  set keyList(List<String> value) {
    $$context$$["keyList"] = value;
  }

  List<String> get keyList {
    return $$context$$["keyList"];
  }

  set complete(GetFriendCloudStorageCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetFriendCloudStorageCompleteCallback? get complete {
    return complete;
  }

  set fail(GetFriendCloudStorageFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetFriendCloudStorageFailCallback? get fail {
    return fail;
  }

  set success(GetFriendCloudStorageSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(
          GetFriendCloudStorageSuccessCallbackResult($$context$$: result));
    };
  }

  GetFriendCloudStorageSuccessCallback? get success {
    return success;
  }

  GetFriendCloudStorageOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetFriendCloudStorageSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  List<UserGameData> $data = <UserGameData>[];

  List<UserGameData> get data {
    return ($$context$$['data'] as List)
        .map((it) => UserGameData($$context$$: it))
        .toList();
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetFriendCloudStorageSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetFriendsStateDataOption {
  late mpjs.JSObject $$context$$;

  set complete(GetFriendsStateDataCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetFriendsStateDataCompleteCallback? get complete {
    return complete;
  }

  set fail(GetFriendsStateDataFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetFriendsStateDataFailCallback? get fail {
    return fail;
  }

  set success(GetFriendsStateDataSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value
          ?.call(GetFriendsStateDataSuccessCallbackResult($$context$$: result));
    };
  }

  GetFriendsStateDataSuccessCallback? get success {
    return success;
  }

  GetFriendsStateDataOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetFriendsStateDataSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  List<StateData> $list = <StateData>[];

  List<StateData> get list {
    return ($$context$$['list'] as List)
        .map((it) => StateData($$context$$: it))
        .toList();
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetFriendsStateDataSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetFuzzyLocationOption {
  late mpjs.JSObject $$context$$;

  set complete(GetFuzzyLocationCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetFuzzyLocationCompleteCallback? get complete {
    return complete;
  }

  set fail(GetFuzzyLocationFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetFuzzyLocationFailCallback? get fail {
    return fail;
  }

  set success(GetFuzzyLocationSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(GetFuzzyLocationSuccessCallbackResult($$context$$: result));
    };
  }

  GetFuzzyLocationSuccessCallback? get success {
    return success;
  }

  set type(dynamic value) {
    $$context$$["type"] = value;
  }

  dynamic get type {
    return $$context$$["type"];
  }

  GetFuzzyLocationOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetFuzzyLocationSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set latitude(num value) {
    $$context$$["latitude"] = value;
  }

  num get latitude {
    return $$context$$["latitude"];
  }

  set longitude(num value) {
    $$context$$["longitude"] = value;
  }

  num get longitude {
    return $$context$$["longitude"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetFuzzyLocationSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetGameClubDataOption {
  late mpjs.JSObject $$context$$;

  List<DataType> $dataTypeList = <DataType>[];

  List<DataType> get dataTypeList {
    return ($$context$$['dataTypeList'] as List)
        .map((it) => DataType($$context$$: it))
        .toList();
  }

  set complete(GetGameClubDataCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetGameClubDataCompleteCallback? get complete {
    return complete;
  }

  set fail(GetGameClubDataFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetGameClubDataFailCallback? get fail {
    return fail;
  }

  set success(GetGameClubDataSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(GetGameClubDataSuccessCallbackResult($$context$$: result));
    };
  }

  GetGameClubDataSuccessCallback? get success {
    return success;
  }

  GetGameClubDataOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetGameClubDataSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set cloudID(String value) {
    $$context$$["cloudID"] = value;
  }

  String get cloudID {
    return $$context$$["cloudID"];
  }

  set encryptedData(String value) {
    $$context$$["encryptedData"] = value;
  }

  String get encryptedData {
    return $$context$$["encryptedData"];
  }

  set iv(String value) {
    $$context$$["iv"] = value;
  }

  String get iv {
    return $$context$$["iv"];
  }

  set signature(String value) {
    $$context$$["signature"] = value;
  }

  String get signature {
    return $$context$$["signature"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetGameClubDataSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetGroupCloudStorageOption {
  late mpjs.JSObject $$context$$;

  set keyList(List<String> value) {
    $$context$$["keyList"] = value;
  }

  List<String> get keyList {
    return $$context$$["keyList"];
  }

  set shareTicket(String value) {
    $$context$$["shareTicket"] = value;
  }

  String get shareTicket {
    return $$context$$["shareTicket"];
  }

  set complete(GetGroupCloudStorageCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetGroupCloudStorageCompleteCallback? get complete {
    return complete;
  }

  set fail(GetGroupCloudStorageFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetGroupCloudStorageFailCallback? get fail {
    return fail;
  }

  set success(GetGroupCloudStorageSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(
          GetGroupCloudStorageSuccessCallbackResult($$context$$: result));
    };
  }

  GetGroupCloudStorageSuccessCallback? get success {
    return success;
  }

  GetGroupCloudStorageOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetGroupCloudStorageSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  List<UserGameData> $data = <UserGameData>[];

  List<UserGameData> get data {
    return ($$context$$['data'] as List)
        .map((it) => UserGameData($$context$$: it))
        .toList();
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetGroupCloudStorageSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetGroupEnterInfoOption {
  late mpjs.JSObject $$context$$;

  set complete(GetGroupEnterInfoCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetGroupEnterInfoCompleteCallback? get complete {
    return complete;
  }

  set fail(GetGroupEnterInfoFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetGroupEnterInfoFailCallback? get fail {
    return fail;
  }

  set success(GetGroupEnterInfoSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(GetGroupEnterInfoSuccessCallbackResult($$context$$: result));
    };
  }

  GetGroupEnterInfoSuccessCallback? get success {
    return success;
  }

  GetGroupEnterInfoOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetGroupEnterInfoSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set cloudID(String value) {
    $$context$$["cloudID"] = value;
  }

  String get cloudID {
    return $$context$$["cloudID"];
  }

  set encryptedData(String value) {
    $$context$$["encryptedData"] = value;
  }

  String get encryptedData {
    return $$context$$["encryptedData"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  set iv(String value) {
    $$context$$["iv"] = value;
  }

  String get iv {
    return $$context$$["iv"];
  }

  GetGroupEnterInfoSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetGroupInfoOption {
  late mpjs.JSObject $$context$$;

  set openGId(String value) {
    $$context$$["openGId"] = value;
  }

  String get openGId {
    return $$context$$["openGId"];
  }

  set complete(GetGroupInfoCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetGroupInfoCompleteCallback? get complete {
    return complete;
  }

  set fail(GetGroupInfoFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetGroupInfoFailCallback? get fail {
    return fail;
  }

  set success(GetGroupInfoSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(GetGroupInfoSuccessCallbackResult($$context$$: result));
    };
  }

  GetGroupInfoSuccessCallback? get success {
    return success;
  }

  GetGroupInfoOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetGroupInfoSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set name(String value) {
    $$context$$["name"] = value;
  }

  String get name {
    return $$context$$["name"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetGroupInfoSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetInferenceEnvInfoOption {
  late mpjs.JSObject $$context$$;

  set complete(GetInferenceEnvInfoCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetInferenceEnvInfoCompleteCallback? get complete {
    return complete;
  }

  set fail(GetInferenceEnvInfoFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetInferenceEnvInfoFailCallback? get fail {
    return fail;
  }

  set success(GetInferenceEnvInfoSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value
          ?.call(GetInferenceEnvInfoSuccessCallbackResult($$context$$: result));
    };
  }

  GetInferenceEnvInfoSuccessCallback? get success {
    return success;
  }

  GetInferenceEnvInfoOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetInferenceEnvInfoSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set ver(String value) {
    $$context$$["ver"] = value;
  }

  String get ver {
    return $$context$$["ver"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetInferenceEnvInfoSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetLastRoomInfoOption {
  late mpjs.JSObject $$context$$;

  set complete(GetLastRoomInfoCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetLastRoomInfoCompleteCallback? get complete {
    return complete;
  }

  set fail(GetLastRoomInfoFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetLastRoomInfoFailCallback? get fail {
    return fail;
  }

  set success(GetLastRoomInfoSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(GetLastRoomInfoSuccessCallbackResult($$context$$: result));
    };
  }

  GetLastRoomInfoSuccessCallback? get success {
    return success;
  }

  GetLastRoomInfoOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetLastRoomInfoSuccessCallbackDataResult {
  late mpjs.JSObject $$context$$;

  set accessInfo(String value) {
    $$context$$["accessInfo"] = value;
  }

  String get accessInfo {
    return $$context$$["accessInfo"];
  }

  set roomInfo(RoomInfo value) {
    $$context$$["roomInfo"] = value.$$context$$;
  }

  RoomInfo get roomInfo {
    return RoomInfo($$context$$: $$context$$["roomInfo"]);
  }

  GetLastRoomInfoSuccessCallbackDataResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetLastRoomInfoSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set data(GetLastRoomInfoSuccessCallbackDataResult value) {
    $$context$$["data"] = value.$$context$$;
  }

  GetLastRoomInfoSuccessCallbackDataResult get data {
    return GetLastRoomInfoSuccessCallbackDataResult(
        $$context$$: $$context$$["data"]);
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetLastRoomInfoSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetLatestUserKeyOption {
  late mpjs.JSObject $$context$$;

  set complete(GetLatestUserKeyCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetLatestUserKeyCompleteCallback? get complete {
    return complete;
  }

  set fail(GetLatestUserKeyFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetLatestUserKeyFailCallback? get fail {
    return fail;
  }

  set success(GetLatestUserKeySuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(GetLatestUserKeySuccessCallbackResult($$context$$: result));
    };
  }

  GetLatestUserKeySuccessCallback? get success {
    return success;
  }

  GetLatestUserKeyOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetLatestUserKeySuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set encryptKey(String value) {
    $$context$$["encryptKey"] = value;
  }

  String get encryptKey {
    return $$context$$["encryptKey"];
  }

  set expireTime(num value) {
    $$context$$["expireTime"] = value;
  }

  num get expireTime {
    return $$context$$["expireTime"];
  }

  set iv(String value) {
    $$context$$["iv"] = value;
  }

  String get iv {
    return $$context$$["iv"];
  }

  set version(num value) {
    $$context$$["version"] = value;
  }

  num get version {
    return $$context$$["version"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetLatestUserKeySuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetLocalIPAddressOption {
  late mpjs.JSObject $$context$$;

  set complete(GetLocalIPAddressCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetLocalIPAddressCompleteCallback? get complete {
    return complete;
  }

  set fail(GetLocalIPAddressFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetLocalIPAddressFailCallback? get fail {
    return fail;
  }

  set success(GetLocalIPAddressSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(GetLocalIPAddressSuccessCallbackResult($$context$$: result));
    };
  }

  GetLocalIPAddressSuccessCallback? get success {
    return success;
  }

  GetLocalIPAddressOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetLocalIPAddressSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  set localip(String value) {
    $$context$$["localip"] = value;
  }

  String get localip {
    return $$context$$["localip"];
  }

  set netmask(String value) {
    $$context$$["netmask"] = value;
  }

  String get netmask {
    return $$context$$["netmask"];
  }

  GetLocalIPAddressSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetLocationOption {
  late mpjs.JSObject $$context$$;

  set altitude(bool? value) {
    $$context$$["altitude"] = value;
  }

  bool? get altitude {
    return $$context$$["altitude"];
  }

  set complete(GetLocationCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetLocationCompleteCallback? get complete {
    return complete;
  }

  set fail(GetLocationFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetLocationFailCallback? get fail {
    return fail;
  }

  set highAccuracyExpireTime(num? value) {
    $$context$$["highAccuracyExpireTime"] = value;
  }

  num? get highAccuracyExpireTime {
    return $$context$$["highAccuracyExpireTime"];
  }

  set isHighAccuracy(bool? value) {
    $$context$$["isHighAccuracy"] = value;
  }

  bool? get isHighAccuracy {
    return $$context$$["isHighAccuracy"];
  }

  set success(GetLocationSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(GetLocationSuccessCallbackResult($$context$$: result));
    };
  }

  GetLocationSuccessCallback? get success {
    return success;
  }

  set type(String? value) {
    $$context$$["type"] = value;
  }

  String? get type {
    return $$context$$["type"];
  }

  GetLocationOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetLocationSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set accuracy(num value) {
    $$context$$["accuracy"] = value;
  }

  num get accuracy {
    return $$context$$["accuracy"];
  }

  set altitude(num value) {
    $$context$$["altitude"] = value;
  }

  num get altitude {
    return $$context$$["altitude"];
  }

  set horizontalAccuracy(num value) {
    $$context$$["horizontalAccuracy"] = value;
  }

  num get horizontalAccuracy {
    return $$context$$["horizontalAccuracy"];
  }

  set latitude(num value) {
    $$context$$["latitude"] = value;
  }

  num get latitude {
    return $$context$$["latitude"];
  }

  set longitude(num value) {
    $$context$$["longitude"] = value;
  }

  num get longitude {
    return $$context$$["longitude"];
  }

  set speed(num value) {
    $$context$$["speed"] = value;
  }

  num get speed {
    return $$context$$["speed"];
  }

  set verticalAccuracy(num value) {
    $$context$$["verticalAccuracy"] = value;
  }

  num get verticalAccuracy {
    return $$context$$["verticalAccuracy"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetLocationSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetLogManagerOption {
  late mpjs.JSObject $$context$$;

  set level(num? value) {
    $$context$$["level"] = value;
  }

  num? get level {
    return $$context$$["level"];
  }

  GetLogManagerOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetLostFramesOption {
  late mpjs.JSObject $$context$$;

  set beginFrameId(num value) {
    $$context$$["beginFrameId"] = value;
  }

  num get beginFrameId {
    return $$context$$["beginFrameId"];
  }

  set endFrameId(num value) {
    $$context$$["endFrameId"] = value;
  }

  num get endFrameId {
    return $$context$$["endFrameId"];
  }

  set complete(GetLostFramesCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetLostFramesCompleteCallback? get complete {
    return complete;
  }

  set fail(GetLostFramesFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetLostFramesFailCallback? get fail {
    return fail;
  }

  set success(GetLostFramesSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(GetLostFramesSuccessCallbackResult($$context$$: result));
    };
  }

  GetLostFramesSuccessCallback? get success {
    return success;
  }

  GetLostFramesOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetLostFramesSuccessCallbackDataResult {
  late mpjs.JSObject $$context$$;

  set frameList(List<dynamic> value) {
    $$context$$["frameList"] = value;
  }

  List<dynamic> get frameList {
    return $$context$$["frameList"];
  }

  GetLostFramesSuccessCallbackDataResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetLostFramesSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set data(GetLostFramesSuccessCallbackDataResult value) {
    $$context$$["data"] = value.$$context$$;
  }

  GetLostFramesSuccessCallbackDataResult get data {
    return GetLostFramesSuccessCallbackDataResult(
        $$context$$: $$context$$["data"]);
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetLostFramesSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetNetworkTypeOption {
  late mpjs.JSObject $$context$$;

  set complete(GetNetworkTypeCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetNetworkTypeCompleteCallback? get complete {
    return complete;
  }

  set fail(GetNetworkTypeFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetNetworkTypeFailCallback? get fail {
    return fail;
  }

  set success(GetNetworkTypeSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(GetNetworkTypeSuccessCallbackResult($$context$$: result));
    };
  }

  GetNetworkTypeSuccessCallback? get success {
    return success;
  }

  GetNetworkTypeOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetNetworkTypeSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set hasSystemProxy(bool value) {
    $$context$$["hasSystemProxy"] = value;
  }

  bool get hasSystemProxy {
    return $$context$$["hasSystemProxy"];
  }

  set networkType(dynamic value) {
    $$context$$["networkType"] = value;
  }

  dynamic get networkType {
    return $$context$$["networkType"];
  }

  set signalStrength(num value) {
    $$context$$["signalStrength"] = value;
  }

  num get signalStrength {
    return $$context$$["signalStrength"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetNetworkTypeSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetPotentialFriendListOption {
  late mpjs.JSObject $$context$$;

  set complete(GetPotentialFriendListCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetPotentialFriendListCompleteCallback? get complete {
    return complete;
  }

  set fail(GetPotentialFriendListFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetPotentialFriendListFailCallback? get fail {
    return fail;
  }

  set success(GetPotentialFriendListSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(
          GetPotentialFriendListSuccessCallbackResult($$context$$: result));
    };
  }

  GetPotentialFriendListSuccessCallback? get success {
    return success;
  }

  GetPotentialFriendListOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetPotentialFriendListSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  List<FriendInfo> $list = <FriendInfo>[];

  List<FriendInfo> get list {
    return ($$context$$['list'] as List)
        .map((it) => FriendInfo($$context$$: it))
        .toList();
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetPotentialFriendListSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetPrivacySettingOption {
  late mpjs.JSObject $$context$$;

  set complete(GetPrivacySettingCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetPrivacySettingCompleteCallback? get complete {
    return complete;
  }

  set fail(GetPrivacySettingFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetPrivacySettingFailCallback? get fail {
    return fail;
  }

  set success(GetPrivacySettingSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(GetPrivacySettingSuccessCallbackResult($$context$$: result));
    };
  }

  GetPrivacySettingSuccessCallback? get success {
    return success;
  }

  GetPrivacySettingOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetPrivacySettingSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set needAuthorization(bool value) {
    $$context$$["needAuthorization"] = value;
  }

  bool get needAuthorization {
    return $$context$$["needAuthorization"];
  }

  set privacyContractName(String value) {
    $$context$$["privacyContractName"] = value;
  }

  String get privacyContractName {
    return $$context$$["privacyContractName"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetPrivacySettingSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetRandomValuesOption {
  late mpjs.JSObject $$context$$;

  set length(num value) {
    $$context$$["length"] = value;
  }

  num get length {
    return $$context$$["length"];
  }

  set complete(GetRandomValuesCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetRandomValuesCompleteCallback? get complete {
    return complete;
  }

  set fail(GetRandomValuesFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetRandomValuesFailCallback? get fail {
    return fail;
  }

  set success(GetRandomValuesSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(GetRandomValuesSuccessCallbackResult($$context$$: result));
    };
  }

  GetRandomValuesSuccessCallback? get success {
    return success;
  }

  GetRandomValuesOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetRandomValuesSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set randomValues(ArrayBuffer value) {
    $$context$$["randomValues"] = value.$$context$$;
  }

  ArrayBuffer get randomValues {
    return ArrayBuffer($$context$$: $$context$$["randomValues"]);
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetRandomValuesSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetRoomInfoOption {
  late mpjs.JSObject $$context$$;

  set complete(GetRoomInfoCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetRoomInfoCompleteCallback? get complete {
    return complete;
  }

  set fail(GetRoomInfoFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetRoomInfoFailCallback? get fail {
    return fail;
  }

  set success(GetRoomInfoSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(GetRoomInfoSuccessCallbackResult($$context$$: result));
    };
  }

  GetRoomInfoSuccessCallback? get success {
    return success;
  }

  GetRoomInfoOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetRoomInfoSuccessCallbackDataResult {
  late mpjs.JSObject $$context$$;

  set roomInfo(RoomInfo value) {
    $$context$$["roomInfo"] = value.$$context$$;
  }

  RoomInfo get roomInfo {
    return RoomInfo($$context$$: $$context$$["roomInfo"]);
  }

  GetRoomInfoSuccessCallbackDataResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetRoomInfoSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set data(GetRoomInfoSuccessCallbackDataResult value) {
    $$context$$["data"] = value.$$context$$;
  }

  GetRoomInfoSuccessCallbackDataResult get data {
    return GetRoomInfoSuccessCallbackDataResult(
        $$context$$: $$context$$["data"]);
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetRoomInfoSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetSavedFileListOption {
  late mpjs.JSObject $$context$$;

  set complete(GetSavedFileListCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetSavedFileListCompleteCallback? get complete {
    return complete;
  }

  set fail(GetSavedFileListFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetSavedFileListFailCallback? get fail {
    return fail;
  }

  set success(GetSavedFileListSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(GetSavedFileListSuccessCallbackResult($$context$$: result));
    };
  }

  GetSavedFileListSuccessCallback? get success {
    return success;
  }

  GetSavedFileListOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetSavedFileListSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  List<FileItem> $fileList = <FileItem>[];

  List<FileItem> get fileList {
    return ($$context$$['fileList'] as List)
        .map((it) => FileItem($$context$$: it))
        .toList();
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetSavedFileListSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetScreenBrightnessOption {
  late mpjs.JSObject $$context$$;

  set complete(GetScreenBrightnessCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetScreenBrightnessCompleteCallback? get complete {
    return complete;
  }

  set fail(GetScreenBrightnessFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetScreenBrightnessFailCallback? get fail {
    return fail;
  }

  set success(GetScreenBrightnessSuccessCallback? value) {
    $$context$$["success"] = (option) {
      value
          ?.call(GetScreenBrightnessSuccessCallbackOption($$context$$: option));
    };
  }

  GetScreenBrightnessSuccessCallback? get success {
    return success;
  }

  GetScreenBrightnessOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetScreenBrightnessSuccessCallbackOption {
  late mpjs.JSObject $$context$$;

  set value(num value) {
    $$context$$["value"] = value;
  }

  num get value {
    return $$context$$["value"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetScreenBrightnessSuccessCallbackOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetScreenRecordingStateOption {
  late mpjs.JSObject $$context$$;

  set complete(GetScreenRecordingStateCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetScreenRecordingStateCompleteCallback? get complete {
    return complete;
  }

  set fail(GetScreenRecordingStateFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetScreenRecordingStateFailCallback? get fail {
    return fail;
  }

  set success(GetScreenRecordingStateSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(
          GetScreenRecordingStateSuccessCallbackResult($$context$$: result));
    };
  }

  GetScreenRecordingStateSuccessCallback? get success {
    return success;
  }

  GetScreenRecordingStateOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetScreenRecordingStateSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set state(dynamic value) {
    $$context$$["state"] = value;
  }

  dynamic get state {
    return $$context$$["state"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetScreenRecordingStateSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetSettingOption {
  late mpjs.JSObject $$context$$;

  set complete(GetSettingCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetSettingCompleteCallback? get complete {
    return complete;
  }

  set fail(GetSettingFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetSettingFailCallback? get fail {
    return fail;
  }

  set success(GetSettingSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(GetSettingSuccessCallbackResult($$context$$: result));
    };
  }

  GetSettingSuccessCallback? get success {
    return success;
  }

  set withSubscriptions(bool? value) {
    $$context$$["withSubscriptions"] = value;
  }

  bool? get withSubscriptions {
    return $$context$$["withSubscriptions"];
  }

  GetSettingOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetSettingSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set authSetting(AuthSetting value) {
    $$context$$["authSetting"] = value.$$context$$;
  }

  AuthSetting get authSetting {
    return AuthSetting($$context$$: $$context$$["authSetting"]);
  }

  set subscriptionsSetting(SubscriptionsSetting value) {
    $$context$$["subscriptionsSetting"] = value.$$context$$;
  }

  SubscriptionsSetting get subscriptionsSetting {
    return SubscriptionsSetting(
        $$context$$: $$context$$["subscriptionsSetting"]);
  }

  set miniprogramAuthSetting(AuthSetting? value) {
    $$context$$["miniprogramAuthSetting"] = value?.$$context$$;
  }

  AuthSetting? get miniprogramAuthSetting {
    return AuthSetting($$context$$: $$context$$["miniprogramAuthSetting"]);
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetSettingSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetShareInfoOption {
  late mpjs.JSObject $$context$$;

  set shareTicket(String value) {
    $$context$$["shareTicket"] = value;
  }

  String get shareTicket {
    return $$context$$["shareTicket"];
  }

  set complete(GetShareInfoCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetShareInfoCompleteCallback? get complete {
    return complete;
  }

  set fail(GetShareInfoFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetShareInfoFailCallback? get fail {
    return fail;
  }

  set success(GetShareInfoSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(GetGroupEnterInfoSuccessCallbackResult($$context$$: result));
    };
  }

  GetShareInfoSuccessCallback? get success {
    return success;
  }

  set timeout(num? value) {
    $$context$$["timeout"] = value;
  }

  num? get timeout {
    return $$context$$["timeout"];
  }

  GetShareInfoOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetStorageInfoOption {
  late mpjs.JSObject $$context$$;

  set complete(GetStorageInfoCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetStorageInfoCompleteCallback? get complete {
    return complete;
  }

  set fail(GetStorageInfoFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetStorageInfoFailCallback? get fail {
    return fail;
  }

  set success(GetStorageInfoSuccessCallback? value) {
    $$context$$["success"] = (option) {
      value?.call(GetStorageInfoSuccessCallbackOption($$context$$: option));
    };
  }

  GetStorageInfoSuccessCallback? get success {
    return success;
  }

  GetStorageInfoOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetStorageInfoSuccessCallbackOption {
  late mpjs.JSObject $$context$$;

  set currentSize(num value) {
    $$context$$["currentSize"] = value;
  }

  num get currentSize {
    return $$context$$["currentSize"];
  }

  set keys(List<String> value) {
    $$context$$["keys"] = value;
  }

  List<String> get keys {
    return $$context$$["keys"];
  }

  set limitSize(num value) {
    $$context$$["limitSize"] = value;
  }

  num get limitSize {
    return $$context$$["limitSize"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetStorageInfoSuccessCallbackOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetStorageInfoSyncOption {
  late mpjs.JSObject $$context$$;

  set currentSize(num value) {
    $$context$$["currentSize"] = value;
  }

  num get currentSize {
    return $$context$$["currentSize"];
  }

  set keys(List<String> value) {
    $$context$$["keys"] = value;
  }

  List<String> get keys {
    return $$context$$["keys"];
  }

  set limitSize(num value) {
    $$context$$["limitSize"] = value;
  }

  num get limitSize {
    return $$context$$["limitSize"];
  }

  GetStorageInfoSyncOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetStorageOption<T extends dynamic> {
  late mpjs.JSObject $$context$$;

  set key(String value) {
    $$context$$["key"] = value;
  }

  String get key {
    return $$context$$["key"];
  }

  set complete(GetStorageCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetStorageCompleteCallback? get complete {
    return complete;
  }

  set encrypt(bool? value) {
    $$context$$["encrypt"] = value;
  }

  bool? get encrypt {
    return $$context$$["encrypt"];
  }

  set fail(GetStorageFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetStorageFailCallback? get fail {
    return fail;
  }

  set success(GetStorageSuccessCallback? value) {
    $$context$$["success"] = value;
  }

  GetStorageSuccessCallback? get success {
    return success;
  }

  GetStorageOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetStorageSuccessCallbackResult<T extends dynamic> {
  late mpjs.JSObject $$context$$;

  set data(T? value) {
    $$context$$["data"] = value;
  }

  T? get data {
    return $$context$$["data"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetStorageSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetSystemInfoAsyncOption {
  late mpjs.JSObject $$context$$;

  set complete(GetSystemInfoAsyncCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetSystemInfoAsyncCompleteCallback? get complete {
    return complete;
  }

  set fail(GetSystemInfoAsyncFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetSystemInfoAsyncFailCallback? get fail {
    return fail;
  }

  set success(GetSystemInfoAsyncSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(SystemInfo($$context$$: result));
    };
  }

  GetSystemInfoAsyncSuccessCallback? get success {
    return success;
  }

  GetSystemInfoAsyncOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetSystemInfoOption {
  late mpjs.JSObject $$context$$;

  set complete(GetSystemInfoCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetSystemInfoCompleteCallback? get complete {
    return complete;
  }

  set fail(GetSystemInfoFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetSystemInfoFailCallback? get fail {
    return fail;
  }

  set success(GetSystemInfoSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(SystemInfo($$context$$: result));
    };
  }

  GetSystemInfoSuccessCallback? get success {
    return success;
  }

  GetSystemInfoOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetTextLineHeightOption {
  late mpjs.JSObject $$context$$;

  set fontFamily(String value) {
    $$context$$["fontFamily"] = value;
  }

  String get fontFamily {
    return $$context$$["fontFamily"];
  }

  set text(String value) {
    $$context$$["text"] = value;
  }

  String get text {
    return $$context$$["text"];
  }

  set complete(GetTextLineHeightCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetTextLineHeightCompleteCallback? get complete {
    return complete;
  }

  set fail(GetTextLineHeightFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetTextLineHeightFailCallback? get fail {
    return fail;
  }

  set fontSize(num? value) {
    $$context$$["fontSize"] = value;
  }

  num? get fontSize {
    return $$context$$["fontSize"];
  }

  set fontStyle(dynamic value) {
    $$context$$["fontStyle"] = value;
  }

  dynamic get fontStyle {
    return $$context$$["fontStyle"];
  }

  set fontWeight(dynamic value) {
    $$context$$["fontWeight"] = value;
  }

  dynamic get fontWeight {
    return $$context$$["fontWeight"];
  }

  set success(GetTextLineHeightSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetTextLineHeightSuccessCallback? get success {
    return success;
  }

  GetTextLineHeightOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetUserCloudStorageKeysOption {
  late mpjs.JSObject $$context$$;

  set complete(GetUserCloudStorageKeysCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetUserCloudStorageKeysCompleteCallback? get complete {
    return complete;
  }

  set fail(GetUserCloudStorageKeysFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetUserCloudStorageKeysFailCallback? get fail {
    return fail;
  }

  set success(GetUserCloudStorageKeysSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(
          GetUserCloudStorageKeysSuccessCallbackResult($$context$$: result));
    };
  }

  GetUserCloudStorageKeysSuccessCallback? get success {
    return success;
  }

  GetUserCloudStorageKeysOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetUserCloudStorageKeysSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set keys(List<String> value) {
    $$context$$["keys"] = value;
  }

  List<String> get keys {
    return $$context$$["keys"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetUserCloudStorageKeysSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetUserCloudStorageOption {
  late mpjs.JSObject $$context$$;

  set keyList(List<String> value) {
    $$context$$["keyList"] = value;
  }

  List<String> get keyList {
    return $$context$$["keyList"];
  }

  set complete(GetUserCloudStorageCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetUserCloudStorageCompleteCallback? get complete {
    return complete;
  }

  set fail(GetUserCloudStorageFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetUserCloudStorageFailCallback? get fail {
    return fail;
  }

  set success(GetUserCloudStorageSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value
          ?.call(GetUserCloudStorageSuccessCallbackResult($$context$$: result));
    };
  }

  GetUserCloudStorageSuccessCallback? get success {
    return success;
  }

  GetUserCloudStorageOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetUserCloudStorageSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  List<KVData> $KVDataList = <KVData>[];

  List<KVData> get KVDataList {
    return ($$context$$['KVDataList'] as List)
        .map((it) => KVData($$context$$: it))
        .toList();
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetUserCloudStorageSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetUserInfoOption {
  late mpjs.JSObject $$context$$;

  set complete(GetUserInfoCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetUserInfoCompleteCallback? get complete {
    return complete;
  }

  set fail(GetUserInfoFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetUserInfoFailCallback? get fail {
    return fail;
  }

  set lang(dynamic value) {
    $$context$$["lang"] = value;
  }

  dynamic get lang {
    return $$context$$["lang"];
  }

  set success(GetUserInfoSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(GetUserInfoSuccessCallbackResult($$context$$: result));
    };
  }

  GetUserInfoSuccessCallback? get success {
    return success;
  }

  set withCredentials(bool? value) {
    $$context$$["withCredentials"] = value;
  }

  bool? get withCredentials {
    return $$context$$["withCredentials"];
  }

  GetUserInfoOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetUserInfoSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set cloudID(String value) {
    $$context$$["cloudID"] = value;
  }

  String get cloudID {
    return $$context$$["cloudID"];
  }

  set encryptedData(String value) {
    $$context$$["encryptedData"] = value;
  }

  String get encryptedData {
    return $$context$$["encryptedData"];
  }

  set iv(String value) {
    $$context$$["iv"] = value;
  }

  String get iv {
    return $$context$$["iv"];
  }

  set rawData(String value) {
    $$context$$["rawData"] = value;
  }

  String get rawData {
    return $$context$$["rawData"];
  }

  set signature(String value) {
    $$context$$["signature"] = value;
  }

  String get signature {
    return $$context$$["signature"];
  }

  set userInfo(UserInfo value) {
    $$context$$["userInfo"] = value.$$context$$;
  }

  UserInfo get userInfo {
    return UserInfo($$context$$: $$context$$["userInfo"]);
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetUserInfoSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetUserInteractiveStorageFailCallbackResult {
  late mpjs.JSObject $$context$$;

  set errCode(dynamic value) {
    $$context$$["errCode"] = value;
  }

  dynamic get errCode {
    return $$context$$["errCode"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetUserInteractiveStorageFailCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetUserInteractiveStorageOption {
  late mpjs.JSObject $$context$$;

  set keyList(List<String> value) {
    $$context$$["keyList"] = value;
  }

  List<String> get keyList {
    return $$context$$["keyList"];
  }

  set complete(GetUserInteractiveStorageCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetUserInteractiveStorageCompleteCallback? get complete {
    return complete;
  }

  set fail(GetUserInteractiveStorageFailCallback? value) {
    $$context$$["fail"] = (result) {
      value?.call(
          GetUserInteractiveStorageFailCallbackResult($$context$$: result));
    };
  }

  GetUserInteractiveStorageFailCallback? get fail {
    return fail;
  }

  set success(GetUserInteractiveStorageSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(
          GetUserInteractiveStorageSuccessCallbackResult($$context$$: result));
    };
  }

  GetUserInteractiveStorageSuccessCallback? get success {
    return success;
  }

  GetUserInteractiveStorageOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetUserInteractiveStorageSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set cloudID(String value) {
    $$context$$["cloudID"] = value;
  }

  String get cloudID {
    return $$context$$["cloudID"];
  }

  set encryptedData(String value) {
    $$context$$["encryptedData"] = value;
  }

  String get encryptedData {
    return $$context$$["encryptedData"];
  }

  set iv(String value) {
    $$context$$["iv"] = value;
  }

  String get iv {
    return $$context$$["iv"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetUserInteractiveStorageSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetWeRunDataOption {
  late mpjs.JSObject $$context$$;

  set complete(GetWeRunDataCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetWeRunDataCompleteCallback? get complete {
    return complete;
  }

  set fail(GetWeRunDataFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  GetWeRunDataFailCallback? get fail {
    return fail;
  }

  set success(GetWeRunDataSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(GetWeRunDataSuccessCallbackResult($$context$$: result));
    };
  }

  GetWeRunDataSuccessCallback? get success {
    return success;
  }

  GetWeRunDataOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GetWeRunDataSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set cloudID(String value) {
    $$context$$["cloudID"] = value;
  }

  String get cloudID {
    return $$context$$["cloudID"];
  }

  set encryptedData(String value) {
    $$context$$["encryptedData"] = value;
  }

  String get encryptedData {
    return $$context$$["encryptedData"];
  }

  set iv(String value) {
    $$context$$["iv"] = value;
  }

  String get iv {
    return $$context$$["iv"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GetWeRunDataSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GridAd {
  late mpjs.JSObject $$context$$;

  set adTheme(String value) {
    $$context$$["adTheme"] = value;
  }

  String get adTheme {
    return $$context$$["adTheme"];
  }

  set gridCount(num value) {
    $$context$$["gridCount"] = value;
  }

  num get gridCount {
    return $$context$$["gridCount"];
  }

  set style(GridAdStyle value) {
    $$context$$["style"] = value.$$context$$;
  }

  GridAdStyle get style {
    return GridAdStyle($$context$$: $$context$$["style"]);
  }

  GridAd({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void destroy() {
    final result = $$context$$.callMethod('destroy', []);
    return result;
  }

  void hide() {
    final result = $$context$$.callMethod('hide', []);
    return result;
  }

  void offError([GridAdOffErrorCallback? listener]) {
    final result = $$context$$.callMethod('offError', [listener]);
    return result;
  }

  void offLoad([OffLoadCallback? listener]) {
    final result = $$context$$.callMethod('offLoad', [listener]);
    return result;
  }

  void offResize([OffResizeCallback? listener]) {
    final result = $$context$$.callMethod('offResize', [listener]);
    return result;
  }

  void onError(GridAdOnErrorCallback listener) {
    final result = $$context$$.callMethod('onError', [listener]);
    return result;
  }

  void onLoad(OnLoadCallback listener) {
    final result = $$context$$.callMethod('onLoad', [listener]);
    return result;
  }

  void onResize(OnResizeCallback listener) {
    final result = $$context$$.callMethod('onResize', [listener]);
    return result;
  }

  dynamic show() {
    final result = $$context$$.callMethod('show', []);
    return result;
  }
}

class GridAdOnErrorListenerResult {
  late mpjs.JSObject $$context$$;

  set errCode(dynamic value) {
    $$context$$["errCode"] = value;
  }

  dynamic get errCode {
    return $$context$$["errCode"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  GridAdOnErrorListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GridAdStyle {
  late mpjs.JSObject $$context$$;

  set height(num value) {
    $$context$$["height"] = value;
  }

  num get height {
    return $$context$$["height"];
  }

  set left(num value) {
    $$context$$["left"] = value;
  }

  num get left {
    return $$context$$["left"];
  }

  set realHeight(num value) {
    $$context$$["realHeight"] = value;
  }

  num get realHeight {
    return $$context$$["realHeight"];
  }

  set realWidth(num value) {
    $$context$$["realWidth"] = value;
  }

  num get realWidth {
    return $$context$$["realWidth"];
  }

  set top(num value) {
    $$context$$["top"] = value;
  }

  num get top {
    return $$context$$["top"];
  }

  set width(num value) {
    $$context$$["width"] = value;
  }

  num get width {
    return $$context$$["width"];
  }

  GridAdStyle({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class HandTrack {
  late mpjs.JSObject $$context$$;

  set mode(dynamic value) {
    $$context$$["mode"] = value;
  }

  dynamic get mode {
    return $$context$$["mode"];
  }

  HandTrack({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class HideKeyboardOption {
  late mpjs.JSObject $$context$$;

  set complete(HideKeyboardCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  HideKeyboardCompleteCallback? get complete {
    return complete;
  }

  set fail(HideKeyboardFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  HideKeyboardFailCallback? get fail {
    return fail;
  }

  set success(HideKeyboardSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  HideKeyboardSuccessCallback? get success {
    return success;
  }

  HideKeyboardOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class HideLoadingOption {
  late mpjs.JSObject $$context$$;

  set complete(HideLoadingCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  HideLoadingCompleteCallback? get complete {
    return complete;
  }

  set fail(HideLoadingFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  HideLoadingFailCallback? get fail {
    return fail;
  }

  set noConflict(bool? value) {
    $$context$$["noConflict"] = value;
  }

  bool? get noConflict {
    return $$context$$["noConflict"];
  }

  set success(HideLoadingSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  HideLoadingSuccessCallback? get success {
    return success;
  }

  HideLoadingOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class HideShareMenuOption {
  late mpjs.JSObject $$context$$;

  set complete(HideShareMenuCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  HideShareMenuCompleteCallback? get complete {
    return complete;
  }

  set fail(HideShareMenuFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  HideShareMenuFailCallback? get fail {
    return fail;
  }

  set menus(List<String>? value) {
    $$context$$["menus"] = value;
  }

  List<String>? get menus {
    return $$context$$["menus"];
  }

  set success(HideShareMenuSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  HideShareMenuSuccessCallback? get success {
    return success;
  }

  HideShareMenuOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class HideToastOption {
  late mpjs.JSObject $$context$$;

  set complete(HideToastCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  HideToastCompleteCallback? get complete {
    return complete;
  }

  set fail(HideToastFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  HideToastFailCallback? get fail {
    return fail;
  }

  set noConflict(bool? value) {
    $$context$$["noConflict"] = value;
  }

  bool? get noConflict {
    return $$context$$["noConflict"];
  }

  set success(HideToastSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  HideToastSuccessCallback? get success {
    return success;
  }

  HideToastOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class HitTestRes {
  late mpjs.JSObject $$context$$;

  set transform(Float32Array value) {
    $$context$$["transform"] = value.$$context$$;
  }

  Float32Array get transform {
    return Float32Array($$context$$: $$context$$["transform"]);
  }

  HitTestRes({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class Image {
  late mpjs.JSObject $$context$$;

  set height(num value) {
    $$context$$["height"] = value;
  }

  num get height {
    return $$context$$["height"];
  }

  set onerror(dynamic value) {
    $$context$$["onerror"] = (args) {
      value?.call(args);
    };
  }

  dynamic get onerror {
    return $$context$$["onerror"];
  }

  set onload(dynamic value) {
    $$context$$["onload"] = (args) {
      value?.call(args);
    };
  }

  dynamic get onload {
    return $$context$$["onload"];
  }

  set src(String value) {
    $$context$$["src"] = value;
  }

  String get src {
    return $$context$$["src"];
  }

  set width(num value) {
    $$context$$["width"] = value;
  }

  num get width {
    return $$context$$["width"];
  }

  Image({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ImageData {
  late mpjs.JSObject $$context$$;

  set data(Uint8ClampedArray value) {
    $$context$$["data"] = value.$$context$$;
  }

  Uint8ClampedArray get data {
    return Uint8ClampedArray($$context$$: $$context$$["data"]);
  }

  set height(num value) {
    $$context$$["height"] = value;
  }

  num get height {
    return $$context$$["height"];
  }

  set width(num value) {
    $$context$$["width"] = value;
  }

  num get width {
    return $$context$$["width"];
  }

  ImageData({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ImageFile {
  late mpjs.JSObject $$context$$;

  set path(String value) {
    $$context$$["path"] = value;
  }

  String get path {
    return $$context$$["path"];
  }

  set size(num value) {
    $$context$$["size"] = value;
  }

  num get size {
    return $$context$$["size"];
  }

  ImageFile({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class InitFaceDetectOption {
  late mpjs.JSObject $$context$$;

  set complete(InitFaceDetectCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  InitFaceDetectCompleteCallback? get complete {
    return complete;
  }

  set fail(InitFaceDetectFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  InitFaceDetectFailCallback? get fail {
    return fail;
  }

  set success(InitFaceDetectSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  InitFaceDetectSuccessCallback? get success {
    return success;
  }

  InitFaceDetectOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class InnerAudioContext {
  late mpjs.JSObject $$context$$;

  set autoplay(bool value) {
    $$context$$["autoplay"] = value;
  }

  bool get autoplay {
    return $$context$$["autoplay"];
  }

  set buffered(num value) {
    $$context$$["buffered"] = value;
  }

  num get buffered {
    return $$context$$["buffered"];
  }

  set currentTime(num value) {
    $$context$$["currentTime"] = value;
  }

  num get currentTime {
    return $$context$$["currentTime"];
  }

  set duration(num value) {
    $$context$$["duration"] = value;
  }

  num get duration {
    return $$context$$["duration"];
  }

  set loop(bool value) {
    $$context$$["loop"] = value;
  }

  bool get loop {
    return $$context$$["loop"];
  }

  set obeyMuteSwitch(bool value) {
    $$context$$["obeyMuteSwitch"] = value;
  }

  bool get obeyMuteSwitch {
    return $$context$$["obeyMuteSwitch"];
  }

  set paused(bool value) {
    $$context$$["paused"] = value;
  }

  bool get paused {
    return $$context$$["paused"];
  }

  set playbackRate(num value) {
    $$context$$["playbackRate"] = value;
  }

  num get playbackRate {
    return $$context$$["playbackRate"];
  }

  set referrerPolicy(String value) {
    $$context$$["referrerPolicy"] = value;
  }

  String get referrerPolicy {
    return $$context$$["referrerPolicy"];
  }

  set src(String value) {
    $$context$$["src"] = value;
  }

  String get src {
    return $$context$$["src"];
  }

  set startTime(num value) {
    $$context$$["startTime"] = value;
  }

  num get startTime {
    return $$context$$["startTime"];
  }

  set volume(num value) {
    $$context$$["volume"] = value;
  }

  num get volume {
    return $$context$$["volume"];
  }

  InnerAudioContext({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void destroy() {
    final result = $$context$$.callMethod('destroy', []);
    return result;
  }

  void offCanplay([OffCanplayCallback? listener]) {
    final result = $$context$$.callMethod('offCanplay', [listener]);
    return result;
  }

  void offEnded([OffEndedCallback? listener]) {
    final result = $$context$$.callMethod('offEnded', [listener]);
    return result;
  }

  void offError([InnerAudioContextOffErrorCallback? listener]) {
    final result = $$context$$.callMethod('offError', [listener]);
    return result;
  }

  void offPause([OffPauseCallback? listener]) {
    final result = $$context$$.callMethod('offPause', [listener]);
    return result;
  }

  void offPlay([OffPlayCallback? listener]) {
    final result = $$context$$.callMethod('offPlay', [listener]);
    return result;
  }

  void offSeeked([OffSeekedCallback? listener]) {
    final result = $$context$$.callMethod('offSeeked', [listener]);
    return result;
  }

  void offSeeking([OffSeekingCallback? listener]) {
    final result = $$context$$.callMethod('offSeeking', [listener]);
    return result;
  }

  void offStop([OffStopCallback? listener]) {
    final result = $$context$$.callMethod('offStop', [listener]);
    return result;
  }

  void offTimeUpdate([InnerAudioContextOffTimeUpdateCallback? listener]) {
    final result = $$context$$.callMethod('offTimeUpdate', [listener]);
    return result;
  }

  void offWaiting([OffWaitingCallback? listener]) {
    final result = $$context$$.callMethod('offWaiting', [listener]);
    return result;
  }

  void onCanplay(OnCanplayCallback listener) {
    final result = $$context$$.callMethod('onCanplay', [listener]);
    return result;
  }

  void onEnded(OnEndedCallback listener) {
    final result = $$context$$.callMethod('onEnded', [listener]);
    return result;
  }

  void onError(InnerAudioContextOnErrorCallback listener) {
    final result = $$context$$.callMethod('onError', [listener]);
    return result;
  }

  void onPause(OnPauseCallback listener) {
    final result = $$context$$.callMethod('onPause', [listener]);
    return result;
  }

  void onPlay(OnPlayCallback listener) {
    final result = $$context$$.callMethod('onPlay', [listener]);
    return result;
  }

  void onSeeked(OnSeekedCallback listener) {
    final result = $$context$$.callMethod('onSeeked', [listener]);
    return result;
  }

  void onSeeking(OnSeekingCallback listener) {
    final result = $$context$$.callMethod('onSeeking', [listener]);
    return result;
  }

  void onStop(InnerAudioContextOnStopCallback listener) {
    final result = $$context$$.callMethod('onStop', [listener]);
    return result;
  }

  void onTimeUpdate(InnerAudioContextOnTimeUpdateCallback listener) {
    final result = $$context$$.callMethod('onTimeUpdate', [listener]);
    return result;
  }

  void onWaiting(OnWaitingCallback listener) {
    final result = $$context$$.callMethod('onWaiting', [listener]);
    return result;
  }

  void pause() {
    final result = $$context$$.callMethod('pause', []);
    return result;
  }

  void play() {
    final result = $$context$$.callMethod('play', []);
    return result;
  }

  void seek(num position) {
    final result = $$context$$.callMethod('seek', [position]);
    return result;
  }

  void stop() {
    final result = $$context$$.callMethod('stop', []);
    return result;
  }
}

class InnerAudioContextOnErrorListenerResult {
  late mpjs.JSObject $$context$$;

  set errCode(dynamic value) {
    $$context$$["errCode"] = value;
  }

  dynamic get errCode {
    return $$context$$["errCode"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  InnerAudioContextOnErrorListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class InterstitialAdOnErrorListenerResult {
  late mpjs.JSObject $$context$$;

  set errCode(dynamic value) {
    $$context$$["errCode"] = value;
  }

  dynamic get errCode {
    return $$context$$["errCode"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  InterstitialAdOnErrorListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class InviteFriendOption {
  late mpjs.JSObject $$context$$;

  set openId(String value) {
    $$context$$["openId"] = value;
  }

  String get openId {
    return $$context$$["openId"];
  }

  set complete(InviteFriendCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  InviteFriendCompleteCallback? get complete {
    return complete;
  }

  set fail(InviteFriendFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  InviteFriendFailCallback? get fail {
    return fail;
  }

  set success(InviteFriendSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  InviteFriendSuccessCallback? get success {
    return success;
  }

  InviteFriendOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class IsBluetoothDevicePairedOption {
  late mpjs.JSObject $$context$$;

  set deviceId(String value) {
    $$context$$["deviceId"] = value;
  }

  String get deviceId {
    return $$context$$["deviceId"];
  }

  set complete(IsBluetoothDevicePairedCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  IsBluetoothDevicePairedCompleteCallback? get complete {
    return complete;
  }

  set fail(IsBluetoothDevicePairedFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  IsBluetoothDevicePairedFailCallback? get fail {
    return fail;
  }

  set success(IsBluetoothDevicePairedSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  IsBluetoothDevicePairedSuccessCallback? get success {
    return success;
  }

  IsBluetoothDevicePairedOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class JoinRoomOption {
  late mpjs.JSObject $$context$$;

  set accessInfo(String value) {
    $$context$$["accessInfo"] = value;
  }

  String get accessInfo {
    return $$context$$["accessInfo"];
  }

  set complete(JoinRoomCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  JoinRoomCompleteCallback? get complete {
    return complete;
  }

  set fail(JoinRoomFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  JoinRoomFailCallback? get fail {
    return fail;
  }

  set memberExtInfo(String? value) {
    $$context$$["memberExtInfo"] = value;
  }

  String? get memberExtInfo {
    return $$context$$["memberExtInfo"];
  }

  set success(JoinRoomSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(JoinRoomSuccessCallbackResult($$context$$: result));
    };
  }

  JoinRoomSuccessCallback? get success {
    return success;
  }

  JoinRoomOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class JoinRoomSuccessCallbackDataResult {
  late mpjs.JSObject $$context$$;

  set clientId(num value) {
    $$context$$["clientId"] = value;
  }

  num get clientId {
    return $$context$$["clientId"];
  }

  set myPos(num value) {
    $$context$$["myPos"] = value;
  }

  num get myPos {
    return $$context$$["myPos"];
  }

  JoinRoomSuccessCallbackDataResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class JoinRoomSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set data(JoinRoomSuccessCallbackDataResult value) {
    $$context$$["data"] = value.$$context$$;
  }

  JoinRoomSuccessCallbackDataResult get data {
    return JoinRoomSuccessCallbackDataResult($$context$$: $$context$$["data"]);
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  JoinRoomSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class JoinVoIPChatOption {
  late mpjs.JSObject $$context$$;

  set groupId(String value) {
    $$context$$["groupId"] = value;
  }

  String get groupId {
    return $$context$$["groupId"];
  }

  set nonceStr(String value) {
    $$context$$["nonceStr"] = value;
  }

  String get nonceStr {
    return $$context$$["nonceStr"];
  }

  set signature(String value) {
    $$context$$["signature"] = value;
  }

  String get signature {
    return $$context$$["signature"];
  }

  set timeStamp(num value) {
    $$context$$["timeStamp"] = value;
  }

  num get timeStamp {
    return $$context$$["timeStamp"];
  }

  set complete(JoinVoIPChatCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(JoinVoIPChatError($$context$$: res));
    };
  }

  JoinVoIPChatCompleteCallback? get complete {
    return complete;
  }

  set fail(JoinVoIPChatFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(JoinVoIPChatError($$context$$: res));
    };
  }

  JoinVoIPChatFailCallback? get fail {
    return fail;
  }

  set forceCellularNetwork(bool? value) {
    $$context$$["forceCellularNetwork"] = value;
  }

  bool? get forceCellularNetwork {
    return $$context$$["forceCellularNetwork"];
  }

  set muteConfig(MuteConfig? value) {
    $$context$$["muteConfig"] = value?.$$context$$;
  }

  MuteConfig? get muteConfig {
    return MuteConfig($$context$$: $$context$$["muteConfig"]);
  }

  set roomType(dynamic value) {
    $$context$$["roomType"] = value;
  }

  dynamic get roomType {
    return $$context$$["roomType"];
  }

  set success(JoinVoIPChatSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(JoinVoIPChatSuccessCallbackResult($$context$$: result));
    };
  }

  JoinVoIPChatSuccessCallback? get success {
    return success;
  }

  JoinVoIPChatOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class JoinVoIPChatSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set errCode(num value) {
    $$context$$["errCode"] = value;
  }

  num get errCode {
    return $$context$$["errCode"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  set openIdList(List<String> value) {
    $$context$$["openIdList"] = value;
  }

  List<String> get openIdList {
    return $$context$$["openIdList"];
  }

  JoinVoIPChatSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class KVData {
  late mpjs.JSObject $$context$$;

  set key(String value) {
    $$context$$["key"] = value;
  }

  String get key {
    return $$context$$["key"];
  }

  set value(String value) {
    $$context$$["value"] = value;
  }

  String get value {
    return $$context$$["value"];
  }

  KVData({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class KickoutMemberOption {
  late mpjs.JSObject $$context$$;

  set kickoutPos(num value) {
    $$context$$["kickoutPos"] = value;
  }

  num get kickoutPos {
    return $$context$$["kickoutPos"];
  }

  set complete(KickoutMemberCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  KickoutMemberCompleteCallback? get complete {
    return complete;
  }

  set fail(KickoutMemberFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  KickoutMemberFailCallback? get fail {
    return fail;
  }

  set success(KickoutMemberSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  KickoutMemberSuccessCallback? get success {
    return success;
  }

  KickoutMemberOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class LaunchOptionsGame {
  late mpjs.JSObject $$context$$;

  set query(Record<String, String> value) {
    $$context$$["query"] = value;
  }

  Record<String, String> get query {
    return query;
  }

  set referrerInfo(EnterOptionsGameReferrerInfo value) {
    $$context$$["referrerInfo"] = value.$$context$$;
  }

  EnterOptionsGameReferrerInfo get referrerInfo {
    return EnterOptionsGameReferrerInfo(
        $$context$$: $$context$$["referrerInfo"]);
  }

  set scene(num value) {
    $$context$$["scene"] = value;
  }

  num get scene {
    return $$context$$["scene"];
  }

  set chatType(dynamic value) {
    $$context$$["chatType"] = value;
  }

  dynamic get chatType {
    return $$context$$["chatType"];
  }

  set shareTicket(String? value) {
    $$context$$["shareTicket"] = value;
  }

  String? get shareTicket {
    return $$context$$["shareTicket"];
  }

  LaunchOptionsGame({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class LoadSubpackageOption {
  late mpjs.JSObject $$context$$;

  set complete(dynamic value) {
    $$context$$["complete"] = (args) {
      value?.call(args);
    };
  }

  dynamic get complete {
    return $$context$$["complete"];
  }

  set fail(dynamic value) {
    $$context$$["fail"] = (args) {
      value?.call(args);
    };
  }

  dynamic get fail {
    return $$context$$["fail"];
  }

  set name(String value) {
    $$context$$["name"] = value;
  }

  String get name {
    return $$context$$["name"];
  }

  set success(dynamic value) {
    $$context$$["success"] = (args) {
      value?.call(args);
    };
  }

  dynamic get success {
    return $$context$$["success"];
  }

  LoadSubpackageOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class LocalInfo {
  late mpjs.JSObject $$context$$;

  set address(String value) {
    $$context$$["address"] = value;
  }

  String get address {
    return $$context$$["address"];
  }

  set family(String value) {
    $$context$$["family"] = value;
  }

  String get family {
    return $$context$$["family"];
  }

  set port(num value) {
    $$context$$["port"] = value;
  }

  num get port {
    return $$context$$["port"];
  }

  LocalInfo({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class LoginOption {
  late mpjs.JSObject $$context$$;

  set complete(LoginCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  LoginCompleteCallback? get complete {
    return complete;
  }

  set fail(LoginFailCallback? value) {
    $$context$$["fail"] = (err) {
      value?.call(RequestFailCallbackErr($$context$$: err));
    };
  }

  LoginFailCallback? get fail {
    return fail;
  }

  set success(LoginSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(LoginSuccessCallbackResult($$context$$: result));
    };
  }

  LoginSuccessCallback? get success {
    return success;
  }

  set timeout(num? value) {
    $$context$$["timeout"] = value;
  }

  num? get timeout {
    return $$context$$["timeout"];
  }

  LoginOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class LoginSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set code(String value) {
    $$context$$["code"] = value;
  }

  String get code {
    return $$context$$["code"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  LoginSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class MakeBluetoothPairOption {
  late mpjs.JSObject $$context$$;

  set deviceId(String value) {
    $$context$$["deviceId"] = value;
  }

  String get deviceId {
    return $$context$$["deviceId"];
  }

  set pin(String value) {
    $$context$$["pin"] = value;
  }

  String get pin {
    return $$context$$["pin"];
  }

  set complete(MakeBluetoothPairCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  MakeBluetoothPairCompleteCallback? get complete {
    return complete;
  }

  set fail(MakeBluetoothPairFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  MakeBluetoothPairFailCallback? get fail {
    return fail;
  }

  set success(MakeBluetoothPairSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  MakeBluetoothPairSuccessCallback? get success {
    return success;
  }

  set timeout(num? value) {
    $$context$$["timeout"] = value;
  }

  num? get timeout {
    return $$context$$["timeout"];
  }

  MakeBluetoothPairOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ManufacturerData {
  late mpjs.JSObject $$context$$;

  set manufacturerId(String value) {
    $$context$$["manufacturerId"] = value;
  }

  String get manufacturerId {
    return $$context$$["manufacturerId"];
  }

  set manufacturerSpecificData(ArrayBuffer? value) {
    $$context$$["manufacturerSpecificData"] = value?.$$context$$;
  }

  ArrayBuffer? get manufacturerSpecificData {
    return ArrayBuffer($$context$$: $$context$$["manufacturerSpecificData"]);
  }

  ManufacturerData({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class MatchGroupInfo {
  late mpjs.JSObject $$context$$;

  set groupIndex(num value) {
    $$context$$["groupIndex"] = value;
  }

  num get groupIndex {
    return $$context$$["groupIndex"];
  }

  List<MatchMemberInfo> $memberInfoList = <MatchMemberInfo>[];

  List<MatchMemberInfo> get memberInfoList {
    return ($$context$$['memberInfoList'] as List)
        .map((it) => MatchMemberInfo($$context$$: it))
        .toList();
  }

  MatchGroupInfo({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class MatchMemberInfo {
  late mpjs.JSObject $$context$$;

  set avatarUrl(String value) {
    $$context$$["avatarUrl"] = value;
  }

  String get avatarUrl {
    return $$context$$["avatarUrl"];
  }

  set memberIndex(num value) {
    $$context$$["memberIndex"] = value;
  }

  num get memberIndex {
    return $$context$$["memberIndex"];
  }

  set nickName(String value) {
    $$context$$["nickName"] = value;
  }

  String get nickName {
    return $$context$$["nickName"];
  }

  set openId(String value) {
    $$context$$["openId"] = value;
  }

  String get openId {
    return $$context$$["openId"];
  }

  MatchMemberInfo({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class MediaAudioPlayer {
  late mpjs.JSObject $$context$$;

  set volume(num value) {
    $$context$$["volume"] = value;
  }

  num get volume {
    return $$context$$["volume"];
  }

  MediaAudioPlayer({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  dynamic addAudioSource(VideoDecoder source) {
    final result =
        $$context$$.callMethod('addAudioSource', [source.$$context$$]);
    return result;
  }

  dynamic destroy() {
    final result = $$context$$.callMethod('destroy', []);
    return result;
  }

  dynamic removeAudioSource(VideoDecoder source) {
    final result =
        $$context$$.callMethod('removeAudioSource', [source.$$context$$]);
    return result;
  }

  dynamic start() {
    final result = $$context$$.callMethod('start', []);
    return result;
  }

  dynamic stop() {
    final result = $$context$$.callMethod('stop', []);
    return result;
  }
}

class MediaFile {
  late mpjs.JSObject $$context$$;

  set duration(num value) {
    $$context$$["duration"] = value;
  }

  num get duration {
    return $$context$$["duration"];
  }

  set fileType(dynamic value) {
    $$context$$["fileType"] = value;
  }

  dynamic get fileType {
    return $$context$$["fileType"];
  }

  set height(num value) {
    $$context$$["height"] = value;
  }

  num get height {
    return $$context$$["height"];
  }

  set size(num value) {
    $$context$$["size"] = value;
  }

  num get size {
    return $$context$$["size"];
  }

  set tempFilePath(String value) {
    $$context$$["tempFilePath"] = value;
  }

  String get tempFilePath {
    return $$context$$["tempFilePath"];
  }

  set thumbTempFilePath(String value) {
    $$context$$["thumbTempFilePath"] = value;
  }

  String get thumbTempFilePath {
    return $$context$$["thumbTempFilePath"];
  }

  set width(num value) {
    $$context$$["width"] = value;
  }

  num get width {
    return $$context$$["width"];
  }

  MediaFile({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class MediaSource {
  late mpjs.JSObject $$context$$;

  set url(String value) {
    $$context$$["url"] = value;
  }

  String get url {
    return $$context$$["url"];
  }

  set poster(String? value) {
    $$context$$["poster"] = value;
  }

  String? get poster {
    return $$context$$["poster"];
  }

  set type(dynamic value) {
    $$context$$["type"] = value;
  }

  dynamic get type {
    return $$context$$["type"];
  }

  MediaSource({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class MemberLeaveRoomOption {
  late mpjs.JSObject $$context$$;

  set accessInfo(String value) {
    $$context$$["accessInfo"] = value;
  }

  String get accessInfo {
    return $$context$$["accessInfo"];
  }

  set complete(MemberLeaveRoomCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  MemberLeaveRoomCompleteCallback? get complete {
    return complete;
  }

  set fail(MemberLeaveRoomFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  MemberLeaveRoomFailCallback? get fail {
    return fail;
  }

  set success(MemberLeaveRoomSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  MemberLeaveRoomSuccessCallback? get success {
    return success;
  }

  MemberLeaveRoomOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class MiniProgram {
  late mpjs.JSObject $$context$$;

  set appId(String value) {
    $$context$$["appId"] = value;
  }

  String get appId {
    return $$context$$["appId"];
  }

  set envVersion(dynamic value) {
    $$context$$["envVersion"] = value;
  }

  dynamic get envVersion {
    return $$context$$["envVersion"];
  }

  set version(String value) {
    $$context$$["version"] = value;
  }

  String get version {
    return $$context$$["version"];
  }

  MiniProgram({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class MkdirOption {
  late mpjs.JSObject $$context$$;

  set dirPath(String value) {
    $$context$$["dirPath"] = value;
  }

  String get dirPath {
    return $$context$$["dirPath"];
  }

  set complete(MkdirCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  MkdirCompleteCallback? get complete {
    return complete;
  }

  set fail(MkdirFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  MkdirFailCallback? get fail {
    return fail;
  }

  set recursive(bool? value) {
    $$context$$["recursive"] = value;
  }

  bool? get recursive {
    return $$context$$["recursive"];
  }

  set success(MkdirSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  MkdirSuccessCallback? get success {
    return success;
  }

  MkdirOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ModifyFriendInteractiveStorageFailCallbackResult {
  late mpjs.JSObject $$context$$;

  set errCode(dynamic value) {
    $$context$$["errCode"] = value;
  }

  dynamic get errCode {
    return $$context$$["errCode"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  ModifyFriendInteractiveStorageFailCallbackResult(
      {mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ModifyFriendInteractiveStorageOption {
  late mpjs.JSObject $$context$$;

  set key(String value) {
    $$context$$["key"] = value;
  }

  String get key {
    return $$context$$["key"];
  }

  set opNum(num value) {
    $$context$$["opNum"] = value;
  }

  num get opNum {
    return $$context$$["opNum"];
  }

  set operation(dynamic value) {
    $$context$$["operation"] = value;
  }

  dynamic get operation {
    return $$context$$["operation"];
  }

  set complete(ModifyFriendInteractiveStorageCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ModifyFriendInteractiveStorageCompleteCallback? get complete {
    return complete;
  }

  set fail(ModifyFriendInteractiveStorageFailCallback? value) {
    $$context$$["fail"] = (result) {
      value?.call(ModifyFriendInteractiveStorageFailCallbackResult(
          $$context$$: result));
    };
  }

  ModifyFriendInteractiveStorageFailCallback? get fail {
    return fail;
  }

  set imageUrl(String? value) {
    $$context$$["imageUrl"] = value;
  }

  String? get imageUrl {
    return $$context$$["imageUrl"];
  }

  set imageUrlId(String? value) {
    $$context$$["imageUrlId"] = value;
  }

  String? get imageUrlId {
    return $$context$$["imageUrlId"];
  }

  set quiet(bool? value) {
    $$context$$["quiet"] = value;
  }

  bool? get quiet {
    return $$context$$["quiet"];
  }

  set success(ModifyFriendInteractiveStorageSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ModifyFriendInteractiveStorageSuccessCallback? get success {
    return success;
  }

  set title(String? value) {
    $$context$$["title"] = value;
  }

  String? get title {
    return $$context$$["title"];
  }

  set toUser(String? value) {
    $$context$$["toUser"] = value;
  }

  String? get toUser {
    return $$context$$["toUser"];
  }

  ModifyFriendInteractiveStorageOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class MuteConfig {
  late mpjs.JSObject $$context$$;

  set muteEarphone(bool? value) {
    $$context$$["muteEarphone"] = value;
  }

  bool? get muteEarphone {
    return $$context$$["muteEarphone"];
  }

  set muteMicrophone(bool? value) {
    $$context$$["muteMicrophone"] = value;
  }

  bool? get muteMicrophone {
    return $$context$$["muteMicrophone"];
  }

  MuteConfig({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class NavigateToMiniProgramOption {
  late mpjs.JSObject $$context$$;

  set appId(String? value) {
    $$context$$["appId"] = value;
  }

  String? get appId {
    return $$context$$["appId"];
  }

  set complete(NavigateToMiniProgramCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  NavigateToMiniProgramCompleteCallback? get complete {
    return complete;
  }

  set envVersion(dynamic value) {
    $$context$$["envVersion"] = value;
  }

  dynamic get envVersion {
    return $$context$$["envVersion"];
  }

  set extraData(IAnyObject? value) {
    $$context$$["extraData"] = value?.$$context$$;
  }

  IAnyObject? get extraData {
    return IAnyObject($$context$$: $$context$$["extraData"]);
  }

  set fail(NavigateToMiniProgramFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  NavigateToMiniProgramFailCallback? get fail {
    return fail;
  }

  set noRelaunchIfPathUnchanged(bool? value) {
    $$context$$["noRelaunchIfPathUnchanged"] = value;
  }

  bool? get noRelaunchIfPathUnchanged {
    return $$context$$["noRelaunchIfPathUnchanged"];
  }

  set path(String? value) {
    $$context$$["path"] = value;
  }

  String? get path {
    return $$context$$["path"];
  }

  set shortLink(String? value) {
    $$context$$["shortLink"] = value;
  }

  String? get shortLink {
    return $$context$$["shortLink"];
  }

  set success(NavigateToMiniProgramSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  NavigateToMiniProgramSuccessCallback? get success {
    return success;
  }

  NavigateToMiniProgramOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class NotifyBLECharacteristicValueChangeOption {
  late mpjs.JSObject $$context$$;

  set characteristicId(String value) {
    $$context$$["characteristicId"] = value;
  }

  String get characteristicId {
    return $$context$$["characteristicId"];
  }

  set deviceId(String value) {
    $$context$$["deviceId"] = value;
  }

  String get deviceId {
    return $$context$$["deviceId"];
  }

  set serviceId(String value) {
    $$context$$["serviceId"] = value;
  }

  String get serviceId {
    return $$context$$["serviceId"];
  }

  set state(bool value) {
    $$context$$["state"] = value;
  }

  bool get state {
    return $$context$$["state"];
  }

  set complete(NotifyBLECharacteristicValueChangeCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  NotifyBLECharacteristicValueChangeCompleteCallback? get complete {
    return complete;
  }

  set fail(NotifyBLECharacteristicValueChangeFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  NotifyBLECharacteristicValueChangeFailCallback? get fail {
    return fail;
  }

  set success(NotifyBLECharacteristicValueChangeSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  NotifyBLECharacteristicValueChangeSuccessCallback? get success {
    return success;
  }

  set type(String? value) {
    $$context$$["type"] = value;
  }

  String? get type {
    return $$context$$["type"];
  }

  NotifyBLECharacteristicValueChangeOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OCRTrack {
  late mpjs.JSObject $$context$$;

  set mode(dynamic value) {
    $$context$$["mode"] = value;
  }

  dynamic get mode {
    return $$context$$["mode"];
  }

  OCRTrack({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnAccelerometerChangeListenerResult {
  late mpjs.JSObject $$context$$;

  set x(num value) {
    $$context$$["x"] = value;
  }

  num get x {
    return $$context$$["x"];
  }

  set y(num value) {
    $$context$$["y"] = value;
  }

  num get y {
    return $$context$$["y"];
  }

  set z(num value) {
    $$context$$["z"] = value;
  }

  num get z {
    return $$context$$["z"];
  }

  OnAccelerometerChangeListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnAddToFavoritesListenerResult {
  late mpjs.JSObject $$context$$;

  set disableForward(bool value) {
    $$context$$["disableForward"] = value;
  }

  bool get disableForward {
    return $$context$$["disableForward"];
  }

  set imageUrl(String value) {
    $$context$$["imageUrl"] = value;
  }

  String get imageUrl {
    return $$context$$["imageUrl"];
  }

  set query(String value) {
    $$context$$["query"] = value;
  }

  String get query {
    return $$context$$["query"];
  }

  set title(String value) {
    $$context$$["title"] = value;
  }

  String get title {
    return $$context$$["title"];
  }

  OnAddToFavoritesListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnBLECharacteristicValueChangeListenerResult {
  late mpjs.JSObject $$context$$;

  set characteristicId(String value) {
    $$context$$["characteristicId"] = value;
  }

  String get characteristicId {
    return $$context$$["characteristicId"];
  }

  set deviceId(String value) {
    $$context$$["deviceId"] = value;
  }

  String get deviceId {
    return $$context$$["deviceId"];
  }

  set serviceId(String value) {
    $$context$$["serviceId"] = value;
  }

  String get serviceId {
    return $$context$$["serviceId"];
  }

  set value(ArrayBuffer value) {
    $$context$$["value"] = value.$$context$$;
  }

  ArrayBuffer get value {
    return ArrayBuffer($$context$$: $$context$$["value"]);
  }

  OnBLECharacteristicValueChangeListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnBLEConnectionStateChangeListenerResult {
  late mpjs.JSObject $$context$$;

  set connected(bool value) {
    $$context$$["connected"] = value;
  }

  bool get connected {
    return $$context$$["connected"];
  }

  set deviceId(String value) {
    $$context$$["deviceId"] = value;
  }

  String get deviceId {
    return $$context$$["deviceId"];
  }

  OnBLEConnectionStateChangeListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnBLEMTUChangeListenerResult {
  late mpjs.JSObject $$context$$;

  set deviceId(String value) {
    $$context$$["deviceId"] = value;
  }

  String get deviceId {
    return $$context$$["deviceId"];
  }

  set mtu(num value) {
    $$context$$["mtu"] = value;
  }

  num get mtu {
    return $$context$$["mtu"];
  }

  OnBLEMTUChangeListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnBLEPeripheralConnectionStateChangedListenerResult {
  late mpjs.JSObject $$context$$;

  set connected(bool value) {
    $$context$$["connected"] = value;
  }

  bool get connected {
    return $$context$$["connected"];
  }

  set deviceId(String value) {
    $$context$$["deviceId"] = value;
  }

  String get deviceId {
    return $$context$$["deviceId"];
  }

  set serverId(String value) {
    $$context$$["serverId"] = value;
  }

  String get serverId {
    return $$context$$["serverId"];
  }

  OnBLEPeripheralConnectionStateChangedListenerResult(
      {mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnBackgroundFetchDataListenerResult {
  late mpjs.JSObject $$context$$;

  set fetchType(String value) {
    $$context$$["fetchType"] = value;
  }

  String get fetchType {
    return $$context$$["fetchType"];
  }

  set fetchedData(String value) {
    $$context$$["fetchedData"] = value;
  }

  String get fetchedData {
    return $$context$$["fetchedData"];
  }

  set path(String value) {
    $$context$$["path"] = value;
  }

  String get path {
    return $$context$$["path"];
  }

  set query(String value) {
    $$context$$["query"] = value;
  }

  String get query {
    return $$context$$["query"];
  }

  set scene(num value) {
    $$context$$["scene"] = value;
  }

  num get scene {
    return $$context$$["scene"];
  }

  set timeStamp(num value) {
    $$context$$["timeStamp"] = value;
  }

  num get timeStamp {
    return $$context$$["timeStamp"];
  }

  OnBackgroundFetchDataListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnBeKickedOutListenerResult {
  late mpjs.JSObject $$context$$;

  set res(IAnyObject value) {
    $$context$$["res"] = value.$$context$$;
  }

  IAnyObject get res {
    return IAnyObject($$context$$: $$context$$["res"]);
  }

  OnBeKickedOutListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnBeaconServiceChangeListenerResult {
  late mpjs.JSObject $$context$$;

  set available(bool value) {
    $$context$$["available"] = value;
  }

  bool get available {
    return $$context$$["available"];
  }

  set discovering(bool value) {
    $$context$$["discovering"] = value;
  }

  bool get discovering {
    return $$context$$["discovering"];
  }

  OnBeaconServiceChangeListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnBeaconUpdateListenerResult {
  late mpjs.JSObject $$context$$;

  List<BeaconInfo> $beacons = <BeaconInfo>[];

  List<BeaconInfo> get beacons {
    return ($$context$$['beacons'] as List)
        .map((it) => BeaconInfo($$context$$: it))
        .toList();
  }

  OnBeaconUpdateListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnBluetoothAdapterStateChangeListenerResult {
  late mpjs.JSObject $$context$$;

  set available(bool value) {
    $$context$$["available"] = value;
  }

  bool get available {
    return $$context$$["available"];
  }

  set discovering(bool value) {
    $$context$$["discovering"] = value;
  }

  bool get discovering {
    return $$context$$["discovering"];
  }

  OnBluetoothAdapterStateChangeListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnBluetoothDeviceFoundListenerResult {
  late mpjs.JSObject $$context$$;

  List<BlueToothDevice> $devices = <BlueToothDevice>[];

  List<BlueToothDevice> get devices {
    return ($$context$$['devices'] as List)
        .map((it) => BlueToothDevice($$context$$: it))
        .toList();
  }

  OnBluetoothDeviceFoundListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnBroadcastListenerResult {
  late mpjs.JSObject $$context$$;

  set msg(String value) {
    $$context$$["msg"] = value;
  }

  String get msg {
    return $$context$$["msg"];
  }

  OnBroadcastListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnCameraFrameCallbackResult {
  late mpjs.JSObject $$context$$;

  set data(ArrayBuffer value) {
    $$context$$["data"] = value.$$context$$;
  }

  ArrayBuffer get data {
    return ArrayBuffer($$context$$: $$context$$["data"]);
  }

  set height(num value) {
    $$context$$["height"] = value;
  }

  num get height {
    return $$context$$["height"];
  }

  set width(num value) {
    $$context$$["width"] = value;
  }

  num get width {
    return $$context$$["width"];
  }

  OnCameraFrameCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnCharacteristicReadRequestListenerResult {
  late mpjs.JSObject $$context$$;

  set callbackId(num value) {
    $$context$$["callbackId"] = value;
  }

  num get callbackId {
    return $$context$$["callbackId"];
  }

  set characteristicId(String value) {
    $$context$$["characteristicId"] = value;
  }

  String get characteristicId {
    return $$context$$["characteristicId"];
  }

  set serviceId(String value) {
    $$context$$["serviceId"] = value;
  }

  String get serviceId {
    return $$context$$["serviceId"];
  }

  OnCharacteristicReadRequestListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnCharacteristicSubscribedListenerResult {
  late mpjs.JSObject $$context$$;

  set characteristicId(String value) {
    $$context$$["characteristicId"] = value;
  }

  String get characteristicId {
    return $$context$$["characteristicId"];
  }

  set serviceId(String value) {
    $$context$$["serviceId"] = value;
  }

  String get serviceId {
    return $$context$$["serviceId"];
  }

  OnCharacteristicSubscribedListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnCharacteristicWriteRequestListenerResult {
  late mpjs.JSObject $$context$$;

  set callbackId(num value) {
    $$context$$["callbackId"] = value;
  }

  num get callbackId {
    return $$context$$["callbackId"];
  }

  set characteristicId(String value) {
    $$context$$["characteristicId"] = value;
  }

  String get characteristicId {
    return $$context$$["characteristicId"];
  }

  set serviceId(String value) {
    $$context$$["serviceId"] = value;
  }

  String get serviceId {
    return $$context$$["serviceId"];
  }

  set value(ArrayBuffer value) {
    $$context$$["value"] = value.$$context$$;
  }

  ArrayBuffer get value {
    return ArrayBuffer($$context$$: $$context$$["value"]);
  }

  OnCharacteristicWriteRequestListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnCheckForUpdateListenerResult {
  late mpjs.JSObject $$context$$;

  set hasUpdate(bool value) {
    $$context$$["hasUpdate"] = value;
  }

  bool get hasUpdate {
    return $$context$$["hasUpdate"];
  }

  OnCheckForUpdateListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnChunkReceivedListenerResult {
  late mpjs.JSObject $$context$$;

  set data(ArrayBuffer value) {
    $$context$$["data"] = value.$$context$$;
  }

  ArrayBuffer get data {
    return ArrayBuffer($$context$$: $$context$$["data"]);
  }

  OnChunkReceivedListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnCompassChangeListenerResult {
  late mpjs.JSObject $$context$$;

  set accuracy(dynamic value) {
    $$context$$["accuracy"] = value;
  }

  dynamic get accuracy {
    return $$context$$["accuracy"];
  }

  set direction(num value) {
    $$context$$["direction"] = value;
  }

  num get direction {
    return $$context$$["direction"];
  }

  OnCompassChangeListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnCopyUrlListenerResult {
  late mpjs.JSObject $$context$$;

  set query(String value) {
    $$context$$["query"] = value;
  }

  String get query {
    return $$context$$["query"];
  }

  OnCopyUrlListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnDeviceMotionChangeListenerResult {
  late mpjs.JSObject $$context$$;

  set alpha(num value) {
    $$context$$["alpha"] = value;
  }

  num get alpha {
    return $$context$$["alpha"];
  }

  set beta(num value) {
    $$context$$["beta"] = value;
  }

  num get beta {
    return $$context$$["beta"];
  }

  set gamma(num value) {
    $$context$$["gamma"] = value;
  }

  num get gamma {
    return $$context$$["gamma"];
  }

  OnDeviceMotionChangeListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnDeviceOrientationChangeListenerResult {
  late mpjs.JSObject $$context$$;

  set value(dynamic value) {
    $$context$$["value"] = value;
  }

  dynamic get value {
    return $$context$$["value"];
  }

  OnDeviceOrientationChangeListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnDisconnectListenerResult {
  late mpjs.JSObject $$context$$;

  set type(dynamic value) {
    $$context$$["type"] = value;
  }

  dynamic get type {
    return $$context$$["type"];
  }

  OnDisconnectListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnFrameRecordedListenerResult {
  late mpjs.JSObject $$context$$;

  set frameBuffer(ArrayBuffer value) {
    $$context$$["frameBuffer"] = value.$$context$$;
  }

  ArrayBuffer get frameBuffer {
    return ArrayBuffer($$context$$: $$context$$["frameBuffer"]);
  }

  set isLastFrame(bool value) {
    $$context$$["isLastFrame"] = value;
  }

  bool get isLastFrame {
    return $$context$$["isLastFrame"];
  }

  OnFrameRecordedListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnGameEndListenerResult {
  late mpjs.JSObject $$context$$;

  set gameAccessInfo(String value) {
    $$context$$["gameAccessInfo"] = value;
  }

  String get gameAccessInfo {
    return $$context$$["gameAccessInfo"];
  }

  OnGameEndListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnGyroscopeChangeListenerResult {
  late mpjs.JSObject $$context$$;

  set x(num value) {
    $$context$$["x"] = value;
  }

  num get x {
    return $$context$$["x"];
  }

  set y(num value) {
    $$context$$["y"] = value;
  }

  num get y {
    return $$context$$["y"];
  }

  set z(num value) {
    $$context$$["z"] = value;
  }

  num get z {
    return $$context$$["z"];
  }

  OnGyroscopeChangeListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnHandoffListenerResult {
  late mpjs.JSObject $$context$$;

  set query(String value) {
    $$context$$["query"] = value;
  }

  String get query {
    return $$context$$["query"];
  }

  OnHandoffListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnInviteListenerResult {
  late mpjs.JSObject $$context$$;

  set data(String value) {
    $$context$$["data"] = value;
  }

  String get data {
    return $$context$$["data"];
  }

  set openId(String value) {
    $$context$$["openId"] = value;
  }

  String get openId {
    return $$context$$["openId"];
  }

  set res(IAnyObject value) {
    $$context$$["res"] = value.$$context$$;
  }

  IAnyObject get res {
    return IAnyObject($$context$$: $$context$$["res"]);
  }

  OnInviteListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnKeyDownListenerResult {
  late mpjs.JSObject $$context$$;

  set code(String value) {
    $$context$$["code"] = value;
  }

  String get code {
    return $$context$$["code"];
  }

  set key(String value) {
    $$context$$["key"] = value;
  }

  String get key {
    return $$context$$["key"];
  }

  set timeStamp(num value) {
    $$context$$["timeStamp"] = value;
  }

  num get timeStamp {
    return $$context$$["timeStamp"];
  }

  OnKeyDownListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnKeyboardHeightChangeListenerResult {
  late mpjs.JSObject $$context$$;

  set height(num value) {
    $$context$$["height"] = value;
  }

  num get height {
    return $$context$$["height"];
  }

  OnKeyboardHeightChangeListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnKeyboardInputListenerResult {
  late mpjs.JSObject $$context$$;

  set value(String value) {
    $$context$$["value"] = value;
  }

  String get value {
    return $$context$$["value"];
  }

  OnKeyboardInputListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnLockStepErrorListenerResult {
  late mpjs.JSObject $$context$$;

  set errCode(num value) {
    $$context$$["errCode"] = value;
  }

  num get errCode {
    return $$context$$["errCode"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  OnLockStepErrorListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnMatchListenerResult {
  late mpjs.JSObject $$context$$;

  List<MatchGroupInfo> $groupInfoList = <MatchGroupInfo>[];

  List<MatchGroupInfo> get groupInfoList {
    return ($$context$$['groupInfoList'] as List)
        .map((it) => MatchGroupInfo($$context$$: it))
        .toList();
  }

  set matchId(String value) {
    $$context$$["matchId"] = value;
  }

  String get matchId {
    return $$context$$["matchId"];
  }

  set openId(String value) {
    $$context$$["openId"] = value;
  }

  String get openId {
    return $$context$$["openId"];
  }

  set raceId(String value) {
    $$context$$["raceId"] = value;
  }

  String get raceId {
    return $$context$$["raceId"];
  }

  set roomServiceAccessInfo(String value) {
    $$context$$["roomServiceAccessInfo"] = value;
  }

  String get roomServiceAccessInfo {
    return $$context$$["roomServiceAccessInfo"];
  }

  OnMatchListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnMemoryWarningListenerResult {
  late mpjs.JSObject $$context$$;

  set level(dynamic value) {
    $$context$$["level"] = value;
  }

  dynamic get level {
    return $$context$$["level"];
  }

  OnMemoryWarningListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnMouseDownListenerResult {
  late mpjs.JSObject $$context$$;

  set button(num value) {
    $$context$$["button"] = value;
  }

  num get button {
    return $$context$$["button"];
  }

  set timeStamp(num value) {
    $$context$$["timeStamp"] = value;
  }

  num get timeStamp {
    return $$context$$["timeStamp"];
  }

  set x(num value) {
    $$context$$["x"] = value;
  }

  num get x {
    return $$context$$["x"];
  }

  set y(num value) {
    $$context$$["y"] = value;
  }

  num get y {
    return $$context$$["y"];
  }

  OnMouseDownListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnMouseMoveListenerResult {
  late mpjs.JSObject $$context$$;

  set movementX(num value) {
    $$context$$["movementX"] = value;
  }

  num get movementX {
    return $$context$$["movementX"];
  }

  set movementY(num value) {
    $$context$$["movementY"] = value;
  }

  num get movementY {
    return $$context$$["movementY"];
  }

  set timeStamp(num value) {
    $$context$$["timeStamp"] = value;
  }

  num get timeStamp {
    return $$context$$["timeStamp"];
  }

  set x(num value) {
    $$context$$["x"] = value;
  }

  num get x {
    return $$context$$["x"];
  }

  set y(num value) {
    $$context$$["y"] = value;
  }

  num get y {
    return $$context$$["y"];
  }

  OnMouseMoveListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnNetworkStatusChangeListenerResult {
  late mpjs.JSObject $$context$$;

  set isConnected(bool value) {
    $$context$$["isConnected"] = value;
  }

  bool get isConnected {
    return $$context$$["isConnected"];
  }

  set networkType(dynamic value) {
    $$context$$["networkType"] = value;
  }

  dynamic get networkType {
    return $$context$$["networkType"];
  }

  OnNetworkStatusChangeListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnNetworkWeakChangeListenerResult {
  late mpjs.JSObject $$context$$;

  set networkType(String value) {
    $$context$$["networkType"] = value;
  }

  String get networkType {
    return $$context$$["networkType"];
  }

  set weakNet(bool value) {
    $$context$$["weakNet"] = value;
  }

  bool get weakNet {
    return $$context$$["weakNet"];
  }

  OnNetworkWeakChangeListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnOpenListenerResult {
  late mpjs.JSObject $$context$$;

  set header(IAnyObject value) {
    $$context$$["header"] = value.$$context$$;
  }

  IAnyObject get header {
    return IAnyObject($$context$$: $$context$$["header"]);
  }

  set profile(SocketProfile value) {
    $$context$$["profile"] = value.$$context$$;
  }

  SocketProfile get profile {
    return SocketProfile($$context$$: $$context$$["profile"]);
  }

  OnOpenListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnProgressListenerResult {
  late mpjs.JSObject $$context$$;

  set buffered(num value) {
    $$context$$["buffered"] = value;
  }

  num get buffered {
    return $$context$$["buffered"];
  }

  set duration(num value) {
    $$context$$["duration"] = value;
  }

  num get duration {
    return $$context$$["duration"];
  }

  OnProgressListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnResizeListenerResult {
  late mpjs.JSObject $$context$$;

  set height(num value) {
    $$context$$["height"] = value;
  }

  num get height {
    return $$context$$["height"];
  }

  set width(num value) {
    $$context$$["width"] = value;
  }

  num get width {
    return $$context$$["width"];
  }

  OnResizeListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnRoomInfoChangeListenerResult {
  late mpjs.JSObject $$context$$;

  set appId(String value) {
    $$context$$["appId"] = value;
  }

  String get appId {
    return $$context$$["appId"];
  }

  set createTimestamp(num value) {
    $$context$$["createTimestamp"] = value;
  }

  num get createTimestamp {
    return $$context$$["createTimestamp"];
  }

  set gameLastTime(num value) {
    $$context$$["gameLastTime"] = value;
  }

  num get gameLastTime {
    return $$context$$["gameLastTime"];
  }

  set gameTick(num value) {
    $$context$$["gameTick"] = value;
  }

  num get gameTick {
    return $$context$$["gameTick"];
  }

  set maxMemberNum(num value) {
    $$context$$["maxMemberNum"] = value;
  }

  num get maxMemberNum {
    return $$context$$["maxMemberNum"];
  }

  List<RoomMemberInfo> $memberList = <RoomMemberInfo>[];

  List<RoomMemberInfo> get memberList {
    return ($$context$$['memberList'] as List)
        .map((it) => RoomMemberInfo($$context$$: it))
        .toList();
  }

  set roomExtInfo(String value) {
    $$context$$["roomExtInfo"] = value;
  }

  String get roomExtInfo {
    return $$context$$["roomExtInfo"];
  }

  set roomIdStr(num value) {
    $$context$$["roomIdStr"] = value;
  }

  num get roomIdStr {
    return $$context$$["roomIdStr"];
  }

  set roomState(dynamic value) {
    $$context$$["roomState"] = value;
  }

  dynamic get roomState {
    return $$context$$["roomState"];
  }

  set seed(String value) {
    $$context$$["seed"] = value;
  }

  String get seed {
    return $$context$$["seed"];
  }

  set startPercent(num value) {
    $$context$$["startPercent"] = value;
  }

  num get startPercent {
    return $$context$$["startPercent"];
  }

  set udpReliabilityStrategy(num value) {
    $$context$$["udpReliabilityStrategy"] = value;
  }

  num get udpReliabilityStrategy {
    return $$context$$["udpReliabilityStrategy"];
  }

  set updateTimestamp(num value) {
    $$context$$["updateTimestamp"] = value;
  }

  num get updateTimestamp {
    return $$context$$["updateTimestamp"];
  }

  OnRoomInfoChangeListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnScreenRecordingStateChangedListenerResult {
  late mpjs.JSObject $$context$$;

  set state(dynamic value) {
    $$context$$["state"] = value;
  }

  dynamic get state {
    return $$context$$["state"];
  }

  OnScreenRecordingStateChangedListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnShareAppMessageListenerResult {
  late mpjs.JSObject $$context$$;

  set imageUrl(String value) {
    $$context$$["imageUrl"] = value;
  }

  String get imageUrl {
    return $$context$$["imageUrl"];
  }

  set query(String value) {
    $$context$$["query"] = value;
  }

  String get query {
    return $$context$$["query"];
  }

  set title(String value) {
    $$context$$["title"] = value;
  }

  String get title {
    return $$context$$["title"];
  }

  set imageUrlId(String? value) {
    $$context$$["imageUrlId"] = value;
  }

  String? get imageUrlId {
    return $$context$$["imageUrlId"];
  }

  set path(String? value) {
    $$context$$["path"] = value;
  }

  String? get path {
    return $$context$$["path"];
  }

  set toCurrentGroup(bool? value) {
    $$context$$["toCurrentGroup"] = value;
  }

  bool? get toCurrentGroup {
    return $$context$$["toCurrentGroup"];
  }

  OnShareAppMessageListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnShareMessageToFriendListenerResult {
  late mpjs.JSObject $$context$$;

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  set success(bool value) {
    $$context$$["success"] = value;
  }

  bool get success {
    return $$context$$["success"];
  }

  OnShareMessageToFriendListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnShareTimelineListenerResult {
  late mpjs.JSObject $$context$$;

  set imageUrl(String value) {
    $$context$$["imageUrl"] = value;
  }

  String get imageUrl {
    return $$context$$["imageUrl"];
  }

  set imagePreviewUrl(String? value) {
    $$context$$["imagePreviewUrl"] = value;
  }

  String? get imagePreviewUrl {
    return $$context$$["imagePreviewUrl"];
  }

  set imagePreviewUrlId(String? value) {
    $$context$$["imagePreviewUrlId"] = value;
  }

  String? get imagePreviewUrlId {
    return $$context$$["imagePreviewUrlId"];
  }

  set imageUrlId(String? value) {
    $$context$$["imageUrlId"] = value;
  }

  String? get imageUrlId {
    return $$context$$["imageUrlId"];
  }

  set path(String? value) {
    $$context$$["path"] = value;
  }

  String? get path {
    return $$context$$["path"];
  }

  set query(String? value) {
    $$context$$["query"] = value;
  }

  String? get query {
    return $$context$$["query"];
  }

  set title(String? value) {
    $$context$$["title"] = value;
  }

  String? get title {
    return $$context$$["title"];
  }

  OnShareTimelineListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnShowListenerResult {
  late mpjs.JSObject $$context$$;

  set query(Record<String, String> value) {
    $$context$$["query"] = value;
  }

  Record<String, String> get query {
    return query;
  }

  set referrerInfo(ResultReferrerInfo value) {
    $$context$$["referrerInfo"] = value.$$context$$;
  }

  ResultReferrerInfo get referrerInfo {
    return ResultReferrerInfo($$context$$: $$context$$["referrerInfo"]);
  }

  set scene(num value) {
    $$context$$["scene"] = value;
  }

  num get scene {
    return $$context$$["scene"];
  }

  set chatType(dynamic value) {
    $$context$$["chatType"] = value;
  }

  dynamic get chatType {
    return $$context$$["chatType"];
  }

  set shareTicket(String? value) {
    $$context$$["shareTicket"] = value;
  }

  String? get shareTicket {
    return $$context$$["shareTicket"];
  }

  OnShowListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnSocketOpenListenerResult {
  late mpjs.JSObject $$context$$;

  set header(IAnyObject value) {
    $$context$$["header"] = value.$$context$$;
  }

  IAnyObject get header {
    return IAnyObject($$context$$: $$context$$["header"]);
  }

  OnSocketOpenListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnStateUpdateListenerResult {
  late mpjs.JSObject $$context$$;

  set openId(String value) {
    $$context$$["openId"] = value;
  }

  String get openId {
    return $$context$$["openId"];
  }

  set sysState(num value) {
    $$context$$["sysState"] = value;
  }

  num get sysState {
    return $$context$$["sysState"];
  }

  set userState(String value) {
    $$context$$["userState"] = value;
  }

  String get userState {
    return $$context$$["userState"];
  }

  OnStateUpdateListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnStopListenerResult {
  late mpjs.JSObject $$context$$;

  set duration(num value) {
    $$context$$["duration"] = value;
  }

  num get duration {
    return $$context$$["duration"];
  }

  set fileSize(num value) {
    $$context$$["fileSize"] = value;
  }

  num get fileSize {
    return $$context$$["fileSize"];
  }

  set tempFilePath(String value) {
    $$context$$["tempFilePath"] = value;
  }

  String get tempFilePath {
    return $$context$$["tempFilePath"];
  }

  OnStopListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnSyncFrameListenerResult {
  late mpjs.JSObject $$context$$;

  set actionList(dynamic value) {
    $$context$$["actionList"] = value;
  }

  dynamic get actionList {
    return $$context$$["actionList"];
  }

  set frameId(num value) {
    $$context$$["frameId"] = value;
  }

  num get frameId {
    return $$context$$["frameId"];
  }

  OnSyncFrameListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnTapListenerResult {
  late mpjs.JSObject $$context$$;

  set encryptedData(String value) {
    $$context$$["encryptedData"] = value;
  }

  String get encryptedData {
    return $$context$$["encryptedData"];
  }

  set iv(String value) {
    $$context$$["iv"] = value;
  }

  String get iv {
    return $$context$$["iv"];
  }

  set rawData(String value) {
    $$context$$["rawData"] = value;
  }

  String get rawData {
    return $$context$$["rawData"];
  }

  set signature(String value) {
    $$context$$["signature"] = value;
  }

  String get signature {
    return $$context$$["signature"];
  }

  set userInfo(UserInfo value) {
    $$context$$["userInfo"] = value.$$context$$;
  }

  UserInfo get userInfo {
    return UserInfo($$context$$: $$context$$["userInfo"]);
  }

  OnTapListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnTimeUpdateListenerResult {
  late mpjs.JSObject $$context$$;

  set duration(num value) {
    $$context$$["duration"] = value;
  }

  num get duration {
    return $$context$$["duration"];
  }

  set position(num value) {
    $$context$$["position"] = value;
  }

  num get position {
    return $$context$$["position"];
  }

  OnTimeUpdateListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnTouchStartListenerResult {
  late mpjs.JSObject $$context$$;

  List<Touch> $changedTouches = <Touch>[];

  List<Touch> get changedTouches {
    return ($$context$$['changedTouches'] as List)
        .map((it) => Touch($$context$$: it))
        .toList();
  }

  set timeStamp(num value) {
    $$context$$["timeStamp"] = value;
  }

  num get timeStamp {
    return $$context$$["timeStamp"];
  }

  List<Touch> $touches = <Touch>[];

  List<Touch> get touches {
    return ($$context$$['touches'] as List)
        .map((it) => Touch($$context$$: it))
        .toList();
  }

  OnTouchStartListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnUnhandledRejectionListenerResult {
  late mpjs.JSObject $$context$$;

  set promise(String value) {
    $$context$$["promise"] = value;
  }

  String get promise {
    return $$context$$["promise"];
  }

  set reason(String value) {
    $$context$$["reason"] = value;
  }

  String get reason {
    return $$context$$["reason"];
  }

  OnUnhandledRejectionListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnVoIPChatInterruptedListenerResult {
  late mpjs.JSObject $$context$$;

  set errCode(num value) {
    $$context$$["errCode"] = value;
  }

  num get errCode {
    return $$context$$["errCode"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  OnVoIPChatInterruptedListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnVoIPChatMembersChangedListenerResult {
  late mpjs.JSObject $$context$$;

  set errCode(num value) {
    $$context$$["errCode"] = value;
  }

  num get errCode {
    return $$context$$["errCode"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  set openIdList(List<String> value) {
    $$context$$["openIdList"] = value;
  }

  List<String> get openIdList {
    return $$context$$["openIdList"];
  }

  OnVoIPChatMembersChangedListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnVoIPChatSpeakersChangedListenerResult {
  late mpjs.JSObject $$context$$;

  set errCode(num value) {
    $$context$$["errCode"] = value;
  }

  num get errCode {
    return $$context$$["errCode"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  set openIdList(List<String> value) {
    $$context$$["openIdList"] = value;
  }

  List<String> get openIdList {
    return $$context$$["openIdList"];
  }

  OnVoIPChatSpeakersChangedListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnVoIPChatStateChangedListenerResult {
  late mpjs.JSObject $$context$$;

  set code(num value) {
    $$context$$["code"] = value;
  }

  num get code {
    return $$context$$["code"];
  }

  set data(IAnyObject value) {
    $$context$$["data"] = value.$$context$$;
  }

  IAnyObject get data {
    return IAnyObject($$context$$: $$context$$["data"]);
  }

  set errCode(num value) {
    $$context$$["errCode"] = value;
  }

  num get errCode {
    return $$context$$["errCode"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  OnVoIPChatStateChangedListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnWheelListenerResult {
  late mpjs.JSObject $$context$$;

  set deltaX(num value) {
    $$context$$["deltaX"] = value;
  }

  num get deltaX {
    return $$context$$["deltaX"];
  }

  set deltaY(num value) {
    $$context$$["deltaY"] = value;
  }

  num get deltaY {
    return $$context$$["deltaY"];
  }

  set deltaZ(num value) {
    $$context$$["deltaZ"] = value;
  }

  num get deltaZ {
    return $$context$$["deltaZ"];
  }

  set timeStamp(num value) {
    $$context$$["timeStamp"] = value;
  }

  num get timeStamp {
    return $$context$$["timeStamp"];
  }

  set x(num value) {
    $$context$$["x"] = value;
  }

  num get x {
    return $$context$$["x"];
  }

  set y(num value) {
    $$context$$["y"] = value;
  }

  num get y {
    return $$context$$["y"];
  }

  OnWheelListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OnWindowResizeListenerResult {
  late mpjs.JSObject $$context$$;

  set windowHeight(num value) {
    $$context$$["windowHeight"] = value;
  }

  num get windowHeight {
    return $$context$$["windowHeight"];
  }

  set windowWidth(num value) {
    $$context$$["windowWidth"] = value;
  }

  num get windowWidth {
    return $$context$$["windowWidth"];
  }

  OnWindowResizeListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OpenAppAuthorizeSettingOption {
  late mpjs.JSObject $$context$$;

  set complete(OpenAppAuthorizeSettingCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OpenAppAuthorizeSettingCompleteCallback? get complete {
    return complete;
  }

  set fail(OpenAppAuthorizeSettingFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OpenAppAuthorizeSettingFailCallback? get fail {
    return fail;
  }

  set success(OpenAppAuthorizeSettingSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OpenAppAuthorizeSettingSuccessCallback? get success {
    return success;
  }

  OpenAppAuthorizeSettingOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OpenBluetoothAdapterOption {
  late mpjs.JSObject $$context$$;

  set complete(OpenBluetoothAdapterCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  OpenBluetoothAdapterCompleteCallback? get complete {
    return complete;
  }

  set fail(OpenBluetoothAdapterFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  OpenBluetoothAdapterFailCallback? get fail {
    return fail;
  }

  set mode(dynamic value) {
    $$context$$["mode"] = value;
  }

  dynamic get mode {
    return $$context$$["mode"];
  }

  set success(OpenBluetoothAdapterSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  OpenBluetoothAdapterSuccessCallback? get success {
    return success;
  }

  OpenBluetoothAdapterOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OpenCardOption {
  late mpjs.JSObject $$context$$;

  List<OpenCardRequestInfo> $cardList = <OpenCardRequestInfo>[];

  List<OpenCardRequestInfo> get cardList {
    return ($$context$$['cardList'] as List)
        .map((it) => OpenCardRequestInfo($$context$$: it))
        .toList();
  }

  set complete(OpenCardCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OpenCardCompleteCallback? get complete {
    return complete;
  }

  set fail(OpenCardFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OpenCardFailCallback? get fail {
    return fail;
  }

  set success(OpenCardSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OpenCardSuccessCallback? get success {
    return success;
  }

  OpenCardOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OpenCardRequestInfo {
  late mpjs.JSObject $$context$$;

  set cardId(String value) {
    $$context$$["cardId"] = value;
  }

  String get cardId {
    return $$context$$["cardId"];
  }

  set code(String value) {
    $$context$$["code"] = value;
  }

  String get code {
    return $$context$$["code"];
  }

  OpenCardRequestInfo({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OpenChannelsActivityOption {
  late mpjs.JSObject $$context$$;

  set feedId(String value) {
    $$context$$["feedId"] = value;
  }

  String get feedId {
    return $$context$$["feedId"];
  }

  set finderUserName(String value) {
    $$context$$["finderUserName"] = value;
  }

  String get finderUserName {
    return $$context$$["finderUserName"];
  }

  set complete(OpenChannelsActivityCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OpenChannelsActivityCompleteCallback? get complete {
    return complete;
  }

  set fail(OpenChannelsActivityFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OpenChannelsActivityFailCallback? get fail {
    return fail;
  }

  set success(OpenChannelsActivitySuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OpenChannelsActivitySuccessCallback? get success {
    return success;
  }

  OpenChannelsActivityOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OpenChannelsEventOption {
  late mpjs.JSObject $$context$$;

  set eventId(String value) {
    $$context$$["eventId"] = value;
  }

  String get eventId {
    return $$context$$["eventId"];
  }

  set finderUserName(String value) {
    $$context$$["finderUserName"] = value;
  }

  String get finderUserName {
    return $$context$$["finderUserName"];
  }

  set complete(OpenChannelsEventCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OpenChannelsEventCompleteCallback? get complete {
    return complete;
  }

  set fail(OpenChannelsEventFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OpenChannelsEventFailCallback? get fail {
    return fail;
  }

  set success(OpenChannelsEventSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OpenChannelsEventSuccessCallback? get success {
    return success;
  }

  OpenChannelsEventOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OpenChannelsLiveOption {
  late mpjs.JSObject $$context$$;

  set finderUserName(String value) {
    $$context$$["finderUserName"] = value;
  }

  String get finderUserName {
    return $$context$$["finderUserName"];
  }

  set complete(OpenChannelsLiveCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OpenChannelsLiveCompleteCallback? get complete {
    return complete;
  }

  set fail(OpenChannelsLiveFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OpenChannelsLiveFailCallback? get fail {
    return fail;
  }

  set feedId(String? value) {
    $$context$$["feedId"] = value;
  }

  String? get feedId {
    return $$context$$["feedId"];
  }

  set nonceId(String? value) {
    $$context$$["nonceId"] = value;
  }

  String? get nonceId {
    return $$context$$["nonceId"];
  }

  set success(OpenChannelsLiveSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OpenChannelsLiveSuccessCallback? get success {
    return success;
  }

  OpenChannelsLiveOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OpenChannelsUserProfileOption {
  late mpjs.JSObject $$context$$;

  set finderUserName(String value) {
    $$context$$["finderUserName"] = value;
  }

  String get finderUserName {
    return $$context$$["finderUserName"];
  }

  set complete(OpenChannelsUserProfileCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OpenChannelsUserProfileCompleteCallback? get complete {
    return complete;
  }

  set fail(OpenChannelsUserProfileFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OpenChannelsUserProfileFailCallback? get fail {
    return fail;
  }

  set success(OpenChannelsUserProfileSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OpenChannelsUserProfileSuccessCallback? get success {
    return success;
  }

  OpenChannelsUserProfileOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OpenCustomerServiceChatOption {
  late mpjs.JSObject $$context$$;

  set corpId(String value) {
    $$context$$["corpId"] = value;
  }

  String get corpId {
    return $$context$$["corpId"];
  }

  set extInfo(ExtInfoOption value) {
    $$context$$["extInfo"] = value.$$context$$;
  }

  ExtInfoOption get extInfo {
    return ExtInfoOption($$context$$: $$context$$["extInfo"]);
  }

  set complete(OpenCustomerServiceChatCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OpenCustomerServiceChatCompleteCallback? get complete {
    return complete;
  }

  set fail(OpenCustomerServiceChatFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OpenCustomerServiceChatFailCallback? get fail {
    return fail;
  }

  set sendMessageImg(String? value) {
    $$context$$["sendMessageImg"] = value;
  }

  String? get sendMessageImg {
    return $$context$$["sendMessageImg"];
  }

  set sendMessagePath(String? value) {
    $$context$$["sendMessagePath"] = value;
  }

  String? get sendMessagePath {
    return $$context$$["sendMessagePath"];
  }

  set sendMessageTitle(String? value) {
    $$context$$["sendMessageTitle"] = value;
  }

  String? get sendMessageTitle {
    return $$context$$["sendMessageTitle"];
  }

  set showMessageCard(bool? value) {
    $$context$$["showMessageCard"] = value;
  }

  bool? get showMessageCard {
    return $$context$$["showMessageCard"];
  }

  set success(OpenCustomerServiceChatSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OpenCustomerServiceChatSuccessCallback? get success {
    return success;
  }

  OpenCustomerServiceChatOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OpenCustomerServiceConversationOption {
  late mpjs.JSObject $$context$$;

  set complete(OpenCustomerServiceConversationCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OpenCustomerServiceConversationCompleteCallback? get complete {
    return complete;
  }

  set fail(OpenCustomerServiceConversationFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OpenCustomerServiceConversationFailCallback? get fail {
    return fail;
  }

  set sendMessageImg(String? value) {
    $$context$$["sendMessageImg"] = value;
  }

  String? get sendMessageImg {
    return $$context$$["sendMessageImg"];
  }

  set sendMessagePath(String? value) {
    $$context$$["sendMessagePath"] = value;
  }

  String? get sendMessagePath {
    return $$context$$["sendMessagePath"];
  }

  set sendMessageTitle(String? value) {
    $$context$$["sendMessageTitle"] = value;
  }

  String? get sendMessageTitle {
    return $$context$$["sendMessageTitle"];
  }

  set sessionFrom(String? value) {
    $$context$$["sessionFrom"] = value;
  }

  String? get sessionFrom {
    return $$context$$["sessionFrom"];
  }

  set showMessageCard(bool? value) {
    $$context$$["showMessageCard"] = value;
  }

  bool? get showMessageCard {
    return $$context$$["showMessageCard"];
  }

  set success(OpenCustomerServiceConversationSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(OpenCustomerServiceConversationSuccessCallbackResult(
          $$context$$: result));
    };
  }

  OpenCustomerServiceConversationSuccessCallback? get success {
    return success;
  }

  OpenCustomerServiceConversationOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OpenCustomerServiceConversationSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set path(String value) {
    $$context$$["path"] = value;
  }

  String get path {
    return $$context$$["path"];
  }

  set query(IAnyObject value) {
    $$context$$["query"] = value.$$context$$;
  }

  IAnyObject get query {
    return IAnyObject($$context$$: $$context$$["query"]);
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  OpenCustomerServiceConversationSuccessCallbackResult(
      {mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OpenDataContext {
  late mpjs.JSObject $$context$$;

  set canvas(Canvas value) {
    $$context$$["canvas"] = value.$$context$$;
  }

  Canvas get canvas {
    return Canvas($$context$$: $$context$$["canvas"]);
  }

  OpenDataContext({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void postMessage(IAnyObject message) {
    final result = $$context$$.callMethod('postMessage', [message.$$context$$]);
    return result;
  }
}

class OpenOption {
  late mpjs.JSObject $$context$$;

  set filePath(String value) {
    $$context$$["filePath"] = value;
  }

  String get filePath {
    return $$context$$["filePath"];
  }

  set complete(OpenCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  OpenCompleteCallback? get complete {
    return complete;
  }

  set fail(OpenFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  OpenFailCallback? get fail {
    return fail;
  }

  set flag(dynamic value) {
    $$context$$["flag"] = value;
  }

  dynamic get flag {
    return $$context$$["flag"];
  }

  set success(OpenSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(OpenSuccessCallbackResult($$context$$: result));
    };
  }

  OpenSuccessCallback? get success {
    return success;
  }

  OpenOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OpenPrivacyContractOption {
  late mpjs.JSObject $$context$$;

  set complete(OpenPrivacyContractCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OpenPrivacyContractCompleteCallback? get complete {
    return complete;
  }

  set fail(OpenPrivacyContractFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OpenPrivacyContractFailCallback? get fail {
    return fail;
  }

  set success(OpenPrivacyContractSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OpenPrivacyContractSuccessCallback? get success {
    return success;
  }

  OpenPrivacyContractOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OpenSettingButton {
  late mpjs.JSObject $$context$$;

  set style(OptionStyle value) {
    $$context$$["style"] = value.$$context$$;
  }

  OptionStyle get style {
    return OptionStyle($$context$$: $$context$$["style"]);
  }

  set type(dynamic value) {
    $$context$$["type"] = value;
  }

  dynamic get type {
    return $$context$$["type"];
  }

  set image(String? value) {
    $$context$$["image"] = value;
  }

  String? get image {
    return $$context$$["image"];
  }

  set text(String? value) {
    $$context$$["text"] = value;
  }

  String? get text {
    return $$context$$["text"];
  }

  OpenSettingButton({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void destroy() {
    final result = $$context$$.callMethod('destroy', []);
    return result;
  }

  void hide() {
    final result = $$context$$.callMethod('hide', []);
    return result;
  }

  void offTap([GameClubButtonOffTapCallback? listener]) {
    final result = $$context$$.callMethod('offTap', [listener]);
    return result;
  }

  void onTap(GameClubButtonOnTapCallback listener) {
    final result = $$context$$.callMethod('onTap', [listener]);
    return result;
  }

  void show() {
    final result = $$context$$.callMethod('show', []);
    return result;
  }
}

class OpenSettingOption {
  late mpjs.JSObject $$context$$;

  set complete(OpenSettingCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OpenSettingCompleteCallback? get complete {
    return complete;
  }

  set fail(OpenSettingFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OpenSettingFailCallback? get fail {
    return fail;
  }

  set success(OpenSettingSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(OpenSettingSuccessCallbackResult($$context$$: result));
    };
  }

  OpenSettingSuccessCallback? get success {
    return success;
  }

  set withSubscriptions(bool? value) {
    $$context$$["withSubscriptions"] = value;
  }

  bool? get withSubscriptions {
    return $$context$$["withSubscriptions"];
  }

  OpenSettingOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OpenSettingSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set authSetting(AuthSetting value) {
    $$context$$["authSetting"] = value.$$context$$;
  }

  AuthSetting get authSetting {
    return AuthSetting($$context$$: $$context$$["authSetting"]);
  }

  set subscriptionsSetting(SubscriptionsSetting value) {
    $$context$$["subscriptionsSetting"] = value.$$context$$;
  }

  SubscriptionsSetting get subscriptionsSetting {
    return SubscriptionsSetting(
        $$context$$: $$context$$["subscriptionsSetting"]);
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  OpenSettingSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OpenSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set fd(String value) {
    $$context$$["fd"] = value;
  }

  String get fd {
    return $$context$$["fd"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  OpenSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OpenSyncOption {
  late mpjs.JSObject $$context$$;

  set filePath(String value) {
    $$context$$["filePath"] = value;
  }

  String get filePath {
    return $$context$$["filePath"];
  }

  set flag(dynamic value) {
    $$context$$["flag"] = value;
  }

  dynamic get flag {
    return $$context$$["flag"];
  }

  OpenSyncOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OpenSystemBluetoothSettingOption {
  late mpjs.JSObject $$context$$;

  set complete(OpenSystemBluetoothSettingCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OpenSystemBluetoothSettingCompleteCallback? get complete {
    return complete;
  }

  set fail(OpenSystemBluetoothSettingFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OpenSystemBluetoothSettingFailCallback? get fail {
    return fail;
  }

  set success(OpenSystemBluetoothSettingSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OpenSystemBluetoothSettingSuccessCallback? get success {
    return success;
  }

  OpenSystemBluetoothSettingOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OperateGameRecorderVideoOption {
  late mpjs.JSObject $$context$$;

  set atempo(num? value) {
    $$context$$["atempo"] = value;
  }

  num? get atempo {
    return $$context$$["atempo"];
  }

  set audioMix(bool? value) {
    $$context$$["audioMix"] = value;
  }

  bool? get audioMix {
    return $$context$$["audioMix"];
  }

  set bgm(String? value) {
    $$context$$["bgm"] = value;
  }

  String? get bgm {
    return $$context$$["bgm"];
  }

  set desc(String? value) {
    $$context$$["desc"] = value;
  }

  String? get desc {
    return $$context$$["desc"];
  }

  set path(String? value) {
    $$context$$["path"] = value;
  }

  String? get path {
    return $$context$$["path"];
  }

  set query(String? value) {
    $$context$$["query"] = value;
  }

  String? get query {
    return $$context$$["query"];
  }

  set timeRange(List<List<num>>? value) {
    $$context$$["timeRange"] = value;
  }

  List<List<num>>? get timeRange {
    return $$context$$["timeRange"];
  }

  set title(String? value) {
    $$context$$["title"] = value;
  }

  String? get title {
    return $$context$$["title"];
  }

  set volume(num? value) {
    $$context$$["volume"] = value;
  }

  num? get volume {
    return $$context$$["volume"];
  }

  OperateGameRecorderVideoOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OptionStyle {
  late mpjs.JSObject $$context$$;

  set backgroundColor(String value) {
    $$context$$["backgroundColor"] = value;
  }

  String get backgroundColor {
    return $$context$$["backgroundColor"];
  }

  set borderColor(String value) {
    $$context$$["borderColor"] = value;
  }

  String get borderColor {
    return $$context$$["borderColor"];
  }

  set borderRadius(num value) {
    $$context$$["borderRadius"] = value;
  }

  num get borderRadius {
    return $$context$$["borderRadius"];
  }

  set borderWidth(num value) {
    $$context$$["borderWidth"] = value;
  }

  num get borderWidth {
    return $$context$$["borderWidth"];
  }

  set color(String value) {
    $$context$$["color"] = value;
  }

  String get color {
    return $$context$$["color"];
  }

  set fontSize(num value) {
    $$context$$["fontSize"] = value;
  }

  num get fontSize {
    return $$context$$["fontSize"];
  }

  set height(num value) {
    $$context$$["height"] = value;
  }

  num get height {
    return $$context$$["height"];
  }

  set left(num value) {
    $$context$$["left"] = value;
  }

  num get left {
    return $$context$$["left"];
  }

  set lineHeight(num value) {
    $$context$$["lineHeight"] = value;
  }

  num get lineHeight {
    return $$context$$["lineHeight"];
  }

  set textAlign(dynamic value) {
    $$context$$["textAlign"] = value;
  }

  dynamic get textAlign {
    return $$context$$["textAlign"];
  }

  set top(num value) {
    $$context$$["top"] = value;
  }

  num get top {
    return $$context$$["top"];
  }

  set width(num value) {
    $$context$$["width"] = value;
  }

  num get width {
    return $$context$$["width"];
  }

  OptionStyle({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class OwnerLeaveRoomOption {
  late mpjs.JSObject $$context$$;

  set accessInfo(String value) {
    $$context$$["accessInfo"] = value;
  }

  String get accessInfo {
    return $$context$$["accessInfo"];
  }

  set assignOwnerToPosNum(bool? value) {
    $$context$$["assignOwnerToPosNum"] = value;
  }

  bool? get assignOwnerToPosNum {
    return $$context$$["assignOwnerToPosNum"];
  }

  set assignToMinPosNum(bool? value) {
    $$context$$["assignToMinPosNum"] = value;
  }

  bool? get assignToMinPosNum {
    return $$context$$["assignToMinPosNum"];
  }

  set complete(OwnerLeaveRoomCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OwnerLeaveRoomCompleteCallback? get complete {
    return complete;
  }

  set fail(OwnerLeaveRoomFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OwnerLeaveRoomFailCallback? get fail {
    return fail;
  }

  set success(OwnerLeaveRoomSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  OwnerLeaveRoomSuccessCallback? get success {
    return success;
  }

  OwnerLeaveRoomOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class Path2D {
  late mpjs.JSObject $$context$$;

  Path2D({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class PlaneTrack {
  late mpjs.JSObject $$context$$;

  set mode(dynamic value) {
    $$context$$["mode"] = value;
  }

  dynamic get mode {
    return $$context$$["mode"];
  }

  PlaneTrack({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class Plugin {
  late mpjs.JSObject $$context$$;

  set appId(String value) {
    $$context$$["appId"] = value;
  }

  String get appId {
    return $$context$$["appId"];
  }

  set version(String value) {
    $$context$$["version"] = value;
  }

  String get version {
    return $$context$$["version"];
  }

  Plugin({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class PreDownloadSubpackageOption {
  late mpjs.JSObject $$context$$;

  set complete(dynamic value) {
    $$context$$["complete"] = (args) {
      value?.call(args);
    };
  }

  dynamic get complete {
    return $$context$$["complete"];
  }

  set fail(dynamic value) {
    $$context$$["fail"] = (args) {
      value?.call(args);
    };
  }

  dynamic get fail {
    return $$context$$["fail"];
  }

  set packageType(String value) {
    $$context$$["packageType"] = value;
  }

  String get packageType {
    return $$context$$["packageType"];
  }

  set success(dynamic value) {
    $$context$$["success"] = (args) {
      value?.call(args);
    };
  }

  dynamic get success {
    return $$context$$["success"];
  }

  PreDownloadSubpackageOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class PreDownloadSubpackageTaskOnProgressUpdateListenerResult {
  late mpjs.JSObject $$context$$;

  set progress(num value) {
    $$context$$["progress"] = value;
  }

  num get progress {
    return $$context$$["progress"];
  }

  set totalBytesExpectedToWrite(num value) {
    $$context$$["totalBytesExpectedToWrite"] = value;
  }

  num get totalBytesExpectedToWrite {
    return $$context$$["totalBytesExpectedToWrite"];
  }

  set totalBytesWritten(num value) {
    $$context$$["totalBytesWritten"] = value;
  }

  num get totalBytesWritten {
    return $$context$$["totalBytesWritten"];
  }

  PreDownloadSubpackageTaskOnProgressUpdateListenerResult(
      {mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class PreviewImageOption {
  late mpjs.JSObject $$context$$;

  set urls(List<String> value) {
    $$context$$["urls"] = value;
  }

  List<String> get urls {
    return $$context$$["urls"];
  }

  set complete(PreviewImageCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  PreviewImageCompleteCallback? get complete {
    return complete;
  }

  set current(String? value) {
    $$context$$["current"] = value;
  }

  String? get current {
    return $$context$$["current"];
  }

  set fail(PreviewImageFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  PreviewImageFailCallback? get fail {
    return fail;
  }

  set referrerPolicy(String? value) {
    $$context$$["referrerPolicy"] = value;
  }

  String? get referrerPolicy {
    return $$context$$["referrerPolicy"];
  }

  set showmenu(bool? value) {
    $$context$$["showmenu"] = value;
  }

  bool? get showmenu {
    return $$context$$["showmenu"];
  }

  set success(PreviewImageSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  PreviewImageSuccessCallback? get success {
    return success;
  }

  PreviewImageOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class PreviewMediaOption {
  late mpjs.JSObject $$context$$;

  List<MediaSource> $sources = <MediaSource>[];

  List<MediaSource> get sources {
    return ($$context$$['sources'] as List)
        .map((it) => MediaSource($$context$$: it))
        .toList();
  }

  set complete(PreviewMediaCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  PreviewMediaCompleteCallback? get complete {
    return complete;
  }

  set current(num? value) {
    $$context$$["current"] = value;
  }

  num? get current {
    return $$context$$["current"];
  }

  set fail(PreviewMediaFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  PreviewMediaFailCallback? get fail {
    return fail;
  }

  set referrerPolicy(String? value) {
    $$context$$["referrerPolicy"] = value;
  }

  String? get referrerPolicy {
    return $$context$$["referrerPolicy"];
  }

  set showmenu(bool? value) {
    $$context$$["showmenu"] = value;
  }

  bool? get showmenu {
    return $$context$$["showmenu"];
  }

  set success(PreviewMediaSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  PreviewMediaSuccessCallback? get success {
    return success;
  }

  PreviewMediaOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ReadBLECharacteristicValueOption {
  late mpjs.JSObject $$context$$;

  set characteristicId(String value) {
    $$context$$["characteristicId"] = value;
  }

  String get characteristicId {
    return $$context$$["characteristicId"];
  }

  set deviceId(String value) {
    $$context$$["deviceId"] = value;
  }

  String get deviceId {
    return $$context$$["deviceId"];
  }

  set serviceId(String value) {
    $$context$$["serviceId"] = value;
  }

  String get serviceId {
    return $$context$$["serviceId"];
  }

  set complete(ReadBLECharacteristicValueCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  ReadBLECharacteristicValueCompleteCallback? get complete {
    return complete;
  }

  set fail(ReadBLECharacteristicValueFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  ReadBLECharacteristicValueFailCallback? get fail {
    return fail;
  }

  set success(ReadBLECharacteristicValueSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  ReadBLECharacteristicValueSuccessCallback? get success {
    return success;
  }

  ReadBLECharacteristicValueOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ReadCompressedFileOption {
  late mpjs.JSObject $$context$$;

  set compressionAlgorithm(dynamic value) {
    $$context$$["compressionAlgorithm"] = value;
  }

  dynamic get compressionAlgorithm {
    return $$context$$["compressionAlgorithm"];
  }

  set filePath(String value) {
    $$context$$["filePath"] = value;
  }

  String get filePath {
    return $$context$$["filePath"];
  }

  set complete(ReadCompressedFileCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  ReadCompressedFileCompleteCallback? get complete {
    return complete;
  }

  set fail(ReadCompressedFileFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  ReadCompressedFileFailCallback? get fail {
    return fail;
  }

  set success(ReadCompressedFileSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(ReadCompressedFileSuccessCallbackResult($$context$$: result));
    };
  }

  ReadCompressedFileSuccessCallback? get success {
    return success;
  }

  ReadCompressedFileOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ReadCompressedFileSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set data(ArrayBuffer value) {
    $$context$$["data"] = value.$$context$$;
  }

  ArrayBuffer get data {
    return ArrayBuffer($$context$$: $$context$$["data"]);
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  ReadCompressedFileSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ReadCompressedFileSyncOption {
  late mpjs.JSObject $$context$$;

  set compressionAlgorithm(dynamic value) {
    $$context$$["compressionAlgorithm"] = value;
  }

  dynamic get compressionAlgorithm {
    return $$context$$["compressionAlgorithm"];
  }

  set filePath(String value) {
    $$context$$["filePath"] = value;
  }

  String get filePath {
    return $$context$$["filePath"];
  }

  ReadCompressedFileSyncOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ReadFileOption {
  late mpjs.JSObject $$context$$;

  set filePath(String value) {
    $$context$$["filePath"] = value;
  }

  String get filePath {
    return $$context$$["filePath"];
  }

  set complete(ReadFileCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  ReadFileCompleteCallback? get complete {
    return complete;
  }

  set encoding(dynamic value) {
    $$context$$["encoding"] = value;
  }

  dynamic get encoding {
    return $$context$$["encoding"];
  }

  set fail(ReadFileFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  ReadFileFailCallback? get fail {
    return fail;
  }

  set length(num? value) {
    $$context$$["length"] = value;
  }

  num? get length {
    return $$context$$["length"];
  }

  set position(num? value) {
    $$context$$["position"] = value;
  }

  num? get position {
    return $$context$$["position"];
  }

  set success(ReadFileSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(ReadFileSuccessCallbackResult($$context$$: result));
    };
  }

  ReadFileSuccessCallback? get success {
    return success;
  }

  ReadFileOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ReadFileSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set data(dynamic value) {
    $$context$$["data"] = value;
  }

  dynamic get data {
    return $$context$$["data"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  ReadFileSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ReadOption {
  late mpjs.JSObject $$context$$;

  set arrayBuffer(ArrayBuffer value) {
    $$context$$["arrayBuffer"] = value.$$context$$;
  }

  ArrayBuffer get arrayBuffer {
    return ArrayBuffer($$context$$: $$context$$["arrayBuffer"]);
  }

  set fd(String value) {
    $$context$$["fd"] = value;
  }

  String get fd {
    return $$context$$["fd"];
  }

  set complete(ReadCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  ReadCompleteCallback? get complete {
    return complete;
  }

  set fail(ReadFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  ReadFailCallback? get fail {
    return fail;
  }

  set length(num? value) {
    $$context$$["length"] = value;
  }

  num? get length {
    return $$context$$["length"];
  }

  set offset(num? value) {
    $$context$$["offset"] = value;
  }

  num? get offset {
    return $$context$$["offset"];
  }

  set position(num? value) {
    $$context$$["position"] = value;
  }

  num? get position {
    return $$context$$["position"];
  }

  set success(ReadSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(ReadSuccessCallbackResult($$context$$: result));
    };
  }

  ReadSuccessCallback? get success {
    return success;
  }

  ReadOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ReadResult {
  late mpjs.JSObject $$context$$;

  set arrayBuffer(ArrayBuffer value) {
    $$context$$["arrayBuffer"] = value.$$context$$;
  }

  ArrayBuffer get arrayBuffer {
    return ArrayBuffer($$context$$: $$context$$["arrayBuffer"]);
  }

  set bytesRead(num value) {
    $$context$$["bytesRead"] = value;
  }

  num get bytesRead {
    return $$context$$["bytesRead"];
  }

  ReadResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ReadSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set arrayBuffer(ArrayBuffer value) {
    $$context$$["arrayBuffer"] = value.$$context$$;
  }

  ArrayBuffer get arrayBuffer {
    return ArrayBuffer($$context$$: $$context$$["arrayBuffer"]);
  }

  set bytesRead(num value) {
    $$context$$["bytesRead"] = value;
  }

  num get bytesRead {
    return $$context$$["bytesRead"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  ReadSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ReadSyncOption {
  late mpjs.JSObject $$context$$;

  set arrayBuffer(ArrayBuffer value) {
    $$context$$["arrayBuffer"] = value.$$context$$;
  }

  ArrayBuffer get arrayBuffer {
    return ArrayBuffer($$context$$: $$context$$["arrayBuffer"]);
  }

  set fd(String value) {
    $$context$$["fd"] = value;
  }

  String get fd {
    return $$context$$["fd"];
  }

  set length(num? value) {
    $$context$$["length"] = value;
  }

  num? get length {
    return $$context$$["length"];
  }

  set offset(num? value) {
    $$context$$["offset"] = value;
  }

  num? get offset {
    return $$context$$["offset"];
  }

  set position(num? value) {
    $$context$$["position"] = value;
  }

  num? get position {
    return $$context$$["position"];
  }

  ReadSyncOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ReadZipEntryOption {
  late mpjs.JSObject $$context$$;

  set entries(dynamic value) {
    $$context$$["entries"] = value;
  }

  dynamic get entries {
    return $$context$$["entries"];
  }

  set filePath(String value) {
    $$context$$["filePath"] = value;
  }

  String get filePath {
    return $$context$$["filePath"];
  }

  set complete(ReadZipEntryCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  ReadZipEntryCompleteCallback? get complete {
    return complete;
  }

  set encoding(dynamic value) {
    $$context$$["encoding"] = value;
  }

  dynamic get encoding {
    return $$context$$["encoding"];
  }

  set fail(ReadZipEntryFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  ReadZipEntryFailCallback? get fail {
    return fail;
  }

  set success(ReadZipEntrySuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(ReadZipEntrySuccessCallbackResult($$context$$: result));
    };
  }

  ReadZipEntrySuccessCallback? get success {
    return success;
  }

  ReadZipEntryOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ReadZipEntrySuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set entries(EntriesResult value) {
    $$context$$["entries"] = value.$$context$$;
  }

  EntriesResult get entries {
    return EntriesResult($$context$$: $$context$$["entries"]);
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  ReadZipEntrySuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ReaddirOption {
  late mpjs.JSObject $$context$$;

  set dirPath(String value) {
    $$context$$["dirPath"] = value;
  }

  String get dirPath {
    return $$context$$["dirPath"];
  }

  set complete(ReaddirCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  ReaddirCompleteCallback? get complete {
    return complete;
  }

  set fail(ReaddirFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  ReaddirFailCallback? get fail {
    return fail;
  }

  set success(ReaddirSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(ReaddirSuccessCallbackResult($$context$$: result));
    };
  }

  ReaddirSuccessCallback? get success {
    return success;
  }

  ReaddirOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ReaddirSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set files(List<String> value) {
    $$context$$["files"] = value;
  }

  List<String> get files {
    return $$context$$["files"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  ReaddirSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ReconnectOption {
  late mpjs.JSObject $$context$$;

  set accessInfo(String value) {
    $$context$$["accessInfo"] = value;
  }

  String get accessInfo {
    return $$context$$["accessInfo"];
  }

  ReconnectOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ReconnectSuccessRes {
  late mpjs.JSObject $$context$$;

  set object(ReconnectSuccessResOption value) {
    $$context$$["object"] = value.$$context$$;
  }

  ReconnectSuccessResOption get object {
    return ReconnectSuccessResOption($$context$$: $$context$$["object"]);
  }

  ReconnectSuccessRes({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ReconnectSuccessResOption {
  late mpjs.JSObject $$context$$;

  set data(DataOption value) {
    $$context$$["data"] = value.$$context$$;
  }

  DataOption get data {
    return DataOption($$context$$: $$context$$["data"]);
  }

  ReconnectSuccessResOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RecorderManagerStartOption {
  late mpjs.JSObject $$context$$;

  set audioSource(dynamic value) {
    $$context$$["audioSource"] = value;
  }

  dynamic get audioSource {
    return $$context$$["audioSource"];
  }

  set duration(num? value) {
    $$context$$["duration"] = value;
  }

  num? get duration {
    return $$context$$["duration"];
  }

  set encodeBitRate(num? value) {
    $$context$$["encodeBitRate"] = value;
  }

  num? get encodeBitRate {
    return $$context$$["encodeBitRate"];
  }

  set format(dynamic value) {
    $$context$$["format"] = value;
  }

  dynamic get format {
    return $$context$$["format"];
  }

  set frameSize(num? value) {
    $$context$$["frameSize"] = value;
  }

  num? get frameSize {
    return $$context$$["frameSize"];
  }

  set numberOfChannels(dynamic value) {
    $$context$$["numberOfChannels"] = value;
  }

  dynamic get numberOfChannels {
    return $$context$$["numberOfChannels"];
  }

  set sampleRate(dynamic value) {
    $$context$$["sampleRate"] = value;
  }

  dynamic get sampleRate {
    return $$context$$["sampleRate"];
  }

  RecorderManagerStartOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RemoteInfo {
  late mpjs.JSObject $$context$$;

  set address(String value) {
    $$context$$["address"] = value;
  }

  String get address {
    return $$context$$["address"];
  }

  set family(String value) {
    $$context$$["family"] = value;
  }

  String get family {
    return $$context$$["family"];
  }

  set port(num value) {
    $$context$$["port"] = value;
  }

  num get port {
    return $$context$$["port"];
  }

  set size(num value) {
    $$context$$["size"] = value;
  }

  num get size {
    return $$context$$["size"];
  }

  RemoteInfo({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RemoveSavedFileOption {
  late mpjs.JSObject $$context$$;

  set filePath(String value) {
    $$context$$["filePath"] = value;
  }

  String get filePath {
    return $$context$$["filePath"];
  }

  set complete(RemoveSavedFileCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  RemoveSavedFileCompleteCallback? get complete {
    return complete;
  }

  set fail(RemoveSavedFileFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  RemoveSavedFileFailCallback? get fail {
    return fail;
  }

  set success(RemoveSavedFileSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  RemoveSavedFileSuccessCallback? get success {
    return success;
  }

  RemoveSavedFileOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RemoveServiceOption {
  late mpjs.JSObject $$context$$;

  set serviceId(String value) {
    $$context$$["serviceId"] = value;
  }

  String get serviceId {
    return $$context$$["serviceId"];
  }

  set complete(RemoveServiceCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  RemoveServiceCompleteCallback? get complete {
    return complete;
  }

  set fail(RemoveServiceFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  RemoveServiceFailCallback? get fail {
    return fail;
  }

  set success(RemoveServiceSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  RemoveServiceSuccessCallback? get success {
    return success;
  }

  RemoveServiceOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RemoveStorageOption {
  late mpjs.JSObject $$context$$;

  set key(String value) {
    $$context$$["key"] = value;
  }

  String get key {
    return $$context$$["key"];
  }

  set complete(RemoveStorageCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  RemoveStorageCompleteCallback? get complete {
    return complete;
  }

  set fail(RemoveStorageFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  RemoveStorageFailCallback? get fail {
    return fail;
  }

  set success(RemoveStorageSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  RemoveStorageSuccessCallback? get success {
    return success;
  }

  RemoveStorageOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RemoveUserCloudStorageOption {
  late mpjs.JSObject $$context$$;

  set keyList(List<String> value) {
    $$context$$["keyList"] = value;
  }

  List<String> get keyList {
    return $$context$$["keyList"];
  }

  set complete(RemoveUserCloudStorageCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  RemoveUserCloudStorageCompleteCallback? get complete {
    return complete;
  }

  set fail(RemoveUserCloudStorageFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  RemoveUserCloudStorageFailCallback? get fail {
    return fail;
  }

  set success(RemoveUserCloudStorageSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  RemoveUserCloudStorageSuccessCallback? get success {
    return success;
  }

  RemoveUserCloudStorageOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RenameOption {
  late mpjs.JSObject $$context$$;

  set newPath(String value) {
    $$context$$["newPath"] = value;
  }

  String get newPath {
    return $$context$$["newPath"];
  }

  set oldPath(String value) {
    $$context$$["oldPath"] = value;
  }

  String get oldPath {
    return $$context$$["oldPath"];
  }

  set complete(RenameCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  RenameCompleteCallback? get complete {
    return complete;
  }

  set fail(RenameFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  RenameFailCallback? get fail {
    return fail;
  }

  set success(RenameSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  RenameSuccessCallback? get success {
    return success;
  }

  RenameOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RenderingContext {
  late mpjs.JSObject $$context$$;

  RenderingContext({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ReportSceneFailCallbackErr {
  late mpjs.JSObject $$context$$;

  set data(IAnyObject value) {
    $$context$$["data"] = value.$$context$$;
  }

  IAnyObject get data {
    return IAnyObject($$context$$: $$context$$["data"]);
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  ReportSceneFailCallbackErr({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ReportSceneOption {
  late mpjs.JSObject $$context$$;

  set sceneId(num value) {
    $$context$$["sceneId"] = value;
  }

  num get sceneId {
    return $$context$$["sceneId"];
  }

  set complete(ReportSceneCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(ReportSceneError($$context$$: res));
    };
  }

  ReportSceneCompleteCallback? get complete {
    return complete;
  }

  set costTime(num? value) {
    $$context$$["costTime"] = value;
  }

  num? get costTime {
    return $$context$$["costTime"];
  }

  set dimension(IAnyObject? value) {
    $$context$$["dimension"] = value?.$$context$$;
  }

  IAnyObject? get dimension {
    return IAnyObject($$context$$: $$context$$["dimension"]);
  }

  set fail(ReportSceneFailCallback? value) {
    $$context$$["fail"] = (err) {
      value?.call(ReportSceneFailCallbackErr($$context$$: err));
    };
  }

  ReportSceneFailCallback? get fail {
    return fail;
  }

  set metric(IAnyObject? value) {
    $$context$$["metric"] = value?.$$context$$;
  }

  IAnyObject? get metric {
    return IAnyObject($$context$$: $$context$$["metric"]);
  }

  set success(ReportSceneSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(ReportSceneSuccessCallbackResult($$context$$: result));
    };
  }

  ReportSceneSuccessCallback? get success {
    return success;
  }

  ReportSceneOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ReportSceneSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set data(IAnyObject value) {
    $$context$$["data"] = value.$$context$$;
  }

  IAnyObject get data {
    return IAnyObject($$context$$: $$context$$["data"]);
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  ReportSceneSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ReportUserBehaviorBranchAnalyticsOption {
  late mpjs.JSObject $$context$$;

  set branchId(String value) {
    $$context$$["branchId"] = value;
  }

  String get branchId {
    return $$context$$["branchId"];
  }

  set eventType(num value) {
    $$context$$["eventType"] = value;
  }

  num get eventType {
    return $$context$$["eventType"];
  }

  set branchDim(String? value) {
    $$context$$["branchDim"] = value;
  }

  String? get branchDim {
    return $$context$$["branchDim"];
  }

  ReportUserBehaviorBranchAnalyticsOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RequestException {
  late mpjs.JSObject $$context$$;

  List<ExceptionReason> $reasons = <ExceptionReason>[];

  List<ExceptionReason> get reasons {
    return ($$context$$['reasons'] as List)
        .map((it) => ExceptionReason($$context$$: it))
        .toList();
  }

  set retryCount(num value) {
    $$context$$["retryCount"] = value;
  }

  num get retryCount {
    return $$context$$["retryCount"];
  }

  RequestException({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RequestFailCallbackErr {
  late mpjs.JSObject $$context$$;

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  set errno(num value) {
    $$context$$["errno"] = value;
  }

  num get errno {
    return $$context$$["errno"];
  }

  RequestFailCallbackErr({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RequestMidasFriendPaymentOption {
  late mpjs.JSObject $$context$$;

  set buyQuantity(num value) {
    $$context$$["buyQuantity"] = value;
  }

  num get buyQuantity {
    return $$context$$["buyQuantity"];
  }

  set currencyType(dynamic value) {
    $$context$$["currencyType"] = value;
  }

  dynamic get currencyType {
    return $$context$$["currencyType"];
  }

  set env(dynamic value) {
    $$context$$["env"] = value;
  }

  dynamic get env {
    return $$context$$["env"];
  }

  set mode(dynamic value) {
    $$context$$["mode"] = value;
  }

  dynamic get mode {
    return $$context$$["mode"];
  }

  set nonceStr(String value) {
    $$context$$["nonceStr"] = value;
  }

  String get nonceStr {
    return $$context$$["nonceStr"];
  }

  set offerId(String value) {
    $$context$$["offerId"] = value;
  }

  String get offerId {
    return $$context$$["offerId"];
  }

  set outTradeNo(String value) {
    $$context$$["outTradeNo"] = value;
  }

  String get outTradeNo {
    return $$context$$["outTradeNo"];
  }

  set platform(dynamic value) {
    $$context$$["platform"] = value;
  }

  dynamic get platform {
    return $$context$$["platform"];
  }

  set signature(String value) {
    $$context$$["signature"] = value;
  }

  String get signature {
    return $$context$$["signature"];
  }

  set timeStamp(num value) {
    $$context$$["timeStamp"] = value;
  }

  num get timeStamp {
    return $$context$$["timeStamp"];
  }

  set zoneId(String value) {
    $$context$$["zoneId"] = value;
  }

  String get zoneId {
    return $$context$$["zoneId"];
  }

  set complete(RequestMidasFriendPaymentCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(MidasFriendPaymentError($$context$$: res));
    };
  }

  RequestMidasFriendPaymentCompleteCallback? get complete {
    return complete;
  }

  set fail(RequestMidasFriendPaymentFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(MidasFriendPaymentError($$context$$: res));
    };
  }

  RequestMidasFriendPaymentFailCallback? get fail {
    return fail;
  }

  set success(RequestMidasFriendPaymentSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(
          RequestMidasFriendPaymentSuccessCallbackResult($$context$$: result));
    };
  }

  RequestMidasFriendPaymentSuccessCallback? get success {
    return success;
  }

  RequestMidasFriendPaymentOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RequestMidasFriendPaymentSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set cloudID(String value) {
    $$context$$["cloudID"] = value;
  }

  String get cloudID {
    return $$context$$["cloudID"];
  }

  set encryptedData(String value) {
    $$context$$["encryptedData"] = value;
  }

  String get encryptedData {
    return $$context$$["encryptedData"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  set iv(String value) {
    $$context$$["iv"] = value;
  }

  String get iv {
    return $$context$$["iv"];
  }

  RequestMidasFriendPaymentSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RequestMidasPaymentFailCallbackErr {
  late mpjs.JSObject $$context$$;

  set errCode(num value) {
    $$context$$["errCode"] = value;
  }

  num get errCode {
    return $$context$$["errCode"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  RequestMidasPaymentFailCallbackErr({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RequestMidasPaymentOption {
  late mpjs.JSObject $$context$$;

  set currencyType(dynamic value) {
    $$context$$["currencyType"] = value;
  }

  dynamic get currencyType {
    return $$context$$["currencyType"];
  }

  set mode(dynamic value) {
    $$context$$["mode"] = value;
  }

  dynamic get mode {
    return $$context$$["mode"];
  }

  set offerId(String value) {
    $$context$$["offerId"] = value;
  }

  String get offerId {
    return $$context$$["offerId"];
  }

  set outTradeNo(String value) {
    $$context$$["outTradeNo"] = value;
  }

  String get outTradeNo {
    return $$context$$["outTradeNo"];
  }

  set buyQuantity(num? value) {
    $$context$$["buyQuantity"] = value;
  }

  num? get buyQuantity {
    return $$context$$["buyQuantity"];
  }

  set complete(RequestMidasPaymentCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(MidasPaymentError($$context$$: res));
    };
  }

  RequestMidasPaymentCompleteCallback? get complete {
    return complete;
  }

  set env(dynamic value) {
    $$context$$["env"] = value;
  }

  dynamic get env {
    return $$context$$["env"];
  }

  set fail(RequestMidasPaymentFailCallback? value) {
    $$context$$["fail"] = (err) {
      value?.call(RequestMidasPaymentFailCallbackErr($$context$$: err));
    };
  }

  RequestMidasPaymentFailCallback? get fail {
    return fail;
  }

  set platform(dynamic value) {
    $$context$$["platform"] = value;
  }

  dynamic get platform {
    return $$context$$["platform"];
  }

  set success(RequestMidasPaymentSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value
          ?.call(RequestMidasPaymentSuccessCallbackResult($$context$$: result));
    };
  }

  RequestMidasPaymentSuccessCallback? get success {
    return success;
  }

  set zoneId(String? value) {
    $$context$$["zoneId"] = value;
  }

  String? get zoneId {
    return $$context$$["zoneId"];
  }

  RequestMidasPaymentOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RequestMidasPaymentSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  RequestMidasPaymentSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RequestOption<T extends dynamic> {
  late mpjs.JSObject $$context$$;

  set url(String value) {
    $$context$$["url"] = value;
  }

  String get url {
    return $$context$$["url"];
  }

  set complete(RequestCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  RequestCompleteCallback? get complete {
    return complete;
  }

  set data(dynamic value) {
    $$context$$["data"] = value;
  }

  dynamic get data {
    return $$context$$["data"];
  }

  set dataType(dynamic value) {
    $$context$$["dataType"] = value;
  }

  dynamic get dataType {
    return $$context$$["dataType"];
  }

  set enableCache(bool? value) {
    $$context$$["enableCache"] = value;
  }

  bool? get enableCache {
    return $$context$$["enableCache"];
  }

  set enableChunked(bool? value) {
    $$context$$["enableChunked"] = value;
  }

  bool? get enableChunked {
    return $$context$$["enableChunked"];
  }

  set enableHttp2(bool? value) {
    $$context$$["enableHttp2"] = value;
  }

  bool? get enableHttp2 {
    return $$context$$["enableHttp2"];
  }

  set enableHttpDNS(bool? value) {
    $$context$$["enableHttpDNS"] = value;
  }

  bool? get enableHttpDNS {
    return $$context$$["enableHttpDNS"];
  }

  set enableQuic(bool? value) {
    $$context$$["enableQuic"] = value;
  }

  bool? get enableQuic {
    return $$context$$["enableQuic"];
  }

  set fail(RequestFailCallback? value) {
    $$context$$["fail"] = (err) {
      value?.call(RequestFailCallbackErr($$context$$: err));
    };
  }

  RequestFailCallback? get fail {
    return fail;
  }

  set forceCellularNetwork(bool? value) {
    $$context$$["forceCellularNetwork"] = value;
  }

  bool? get forceCellularNetwork {
    return $$context$$["forceCellularNetwork"];
  }

  set header(IAnyObject? value) {
    $$context$$["header"] = value?.$$context$$;
  }

  IAnyObject? get header {
    return IAnyObject($$context$$: $$context$$["header"]);
  }

  set httpDNSServiceId(String? value) {
    $$context$$["httpDNSServiceId"] = value;
  }

  String? get httpDNSServiceId {
    return $$context$$["httpDNSServiceId"];
  }

  set method(dynamic value) {
    $$context$$["method"] = value;
  }

  dynamic get method {
    return $$context$$["method"];
  }

  set redirect(dynamic value) {
    $$context$$["redirect"] = value;
  }

  dynamic get redirect {
    return $$context$$["redirect"];
  }

  set responseType(dynamic value) {
    $$context$$["responseType"] = value;
  }

  dynamic get responseType {
    return $$context$$["responseType"];
  }

  set success(RequestSuccessCallback? value) {
    $$context$$["success"] = value;
  }

  RequestSuccessCallback? get success {
    return success;
  }

  set timeout(num? value) {
    $$context$$["timeout"] = value;
  }

  num? get timeout {
    return $$context$$["timeout"];
  }

  RequestOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RequestProfile {
  late mpjs.JSObject $$context$$;

  set SSLconnectionEnd(num value) {
    $$context$$["SSLconnectionEnd"] = value;
  }

  num get SSLconnectionEnd {
    return $$context$$["SSLconnectionEnd"];
  }

  set SSLconnectionStart(num value) {
    $$context$$["SSLconnectionStart"] = value;
  }

  num get SSLconnectionStart {
    return $$context$$["SSLconnectionStart"];
  }

  set connectEnd(num value) {
    $$context$$["connectEnd"] = value;
  }

  num get connectEnd {
    return $$context$$["connectEnd"];
  }

  set connectStart(num value) {
    $$context$$["connectStart"] = value;
  }

  num get connectStart {
    return $$context$$["connectStart"];
  }

  set domainLookUpEnd(num value) {
    $$context$$["domainLookUpEnd"] = value;
  }

  num get domainLookUpEnd {
    return $$context$$["domainLookUpEnd"];
  }

  set domainLookUpStart(num value) {
    $$context$$["domainLookUpStart"] = value;
  }

  num get domainLookUpStart {
    return $$context$$["domainLookUpStart"];
  }

  set downstreamThroughputKbpsEstimate(num value) {
    $$context$$["downstreamThroughputKbpsEstimate"] = value;
  }

  num get downstreamThroughputKbpsEstimate {
    return $$context$$["downstreamThroughputKbpsEstimate"];
  }

  set estimate_nettype(num value) {
    $$context$$["estimate_nettype"] = value;
  }

  num get estimate_nettype {
    return $$context$$["estimate_nettype"];
  }

  set fetchStart(num value) {
    $$context$$["fetchStart"] = value;
  }

  num get fetchStart {
    return $$context$$["fetchStart"];
  }

  set httpRttEstimate(num value) {
    $$context$$["httpRttEstimate"] = value;
  }

  num get httpRttEstimate {
    return $$context$$["httpRttEstimate"];
  }

  set peerIP(String value) {
    $$context$$["peerIP"] = value;
  }

  String get peerIP {
    return $$context$$["peerIP"];
  }

  set port(num value) {
    $$context$$["port"] = value;
  }

  num get port {
    return $$context$$["port"];
  }

  set protocol(String value) {
    $$context$$["protocol"] = value;
  }

  String get protocol {
    return $$context$$["protocol"];
  }

  set receivedBytedCount(num value) {
    $$context$$["receivedBytedCount"] = value;
  }

  num get receivedBytedCount {
    return $$context$$["receivedBytedCount"];
  }

  set redirectEnd(num value) {
    $$context$$["redirectEnd"] = value;
  }

  num get redirectEnd {
    return $$context$$["redirectEnd"];
  }

  set redirectStart(num value) {
    $$context$$["redirectStart"] = value;
  }

  num get redirectStart {
    return $$context$$["redirectStart"];
  }

  set requestEnd(num value) {
    $$context$$["requestEnd"] = value;
  }

  num get requestEnd {
    return $$context$$["requestEnd"];
  }

  set requestStart(num value) {
    $$context$$["requestStart"] = value;
  }

  num get requestStart {
    return $$context$$["requestStart"];
  }

  set responseEnd(num value) {
    $$context$$["responseEnd"] = value;
  }

  num get responseEnd {
    return $$context$$["responseEnd"];
  }

  set responseStart(num value) {
    $$context$$["responseStart"] = value;
  }

  num get responseStart {
    return $$context$$["responseStart"];
  }

  set rtt(num value) {
    $$context$$["rtt"] = value;
  }

  num get rtt {
    return $$context$$["rtt"];
  }

  set sendBytesCount(num value) {
    $$context$$["sendBytesCount"] = value;
  }

  num get sendBytesCount {
    return $$context$$["sendBytesCount"];
  }

  set socketReused(bool value) {
    $$context$$["socketReused"] = value;
  }

  bool get socketReused {
    return $$context$$["socketReused"];
  }

  set throughputKbps(num value) {
    $$context$$["throughputKbps"] = value;
  }

  num get throughputKbps {
    return $$context$$["throughputKbps"];
  }

  set transportRttEstimate(num value) {
    $$context$$["transportRttEstimate"] = value;
  }

  num get transportRttEstimate {
    return $$context$$["transportRttEstimate"];
  }

  RequestProfile({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RequestSubscribeMessageFailCallbackResult {
  late mpjs.JSObject $$context$$;

  set errCode(num value) {
    $$context$$["errCode"] = value;
  }

  num get errCode {
    return $$context$$["errCode"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  RequestSubscribeMessageFailCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RequestSubscribeMessageOption {
  late mpjs.JSObject $$context$$;

  set tmplIds(List<dynamic> value) {
    $$context$$["tmplIds"] = value;
  }

  List<dynamic> get tmplIds {
    return $$context$$["tmplIds"];
  }

  set complete(RequestSubscribeMessageCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  RequestSubscribeMessageCompleteCallback? get complete {
    return complete;
  }

  set fail(RequestSubscribeMessageFailCallback? value) {
    $$context$$["fail"] = (result) {
      value?.call(
          RequestSubscribeMessageFailCallbackResult($$context$$: result));
    };
  }

  RequestSubscribeMessageFailCallback? get fail {
    return fail;
  }

  set success(RequestSubscribeMessageSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(
          RequestSubscribeMessageSuccessCallbackResult($$context$$: result));
    };
  }

  RequestSubscribeMessageSuccessCallback? get success {
    return success;
  }

  RequestSubscribeMessageOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RequestSubscribeMessageSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  RequestSubscribeMessageSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RequestSubscribeSystemMessageOption {
  late mpjs.JSObject $$context$$;

  set msgTypeList(List<String> value) {
    $$context$$["msgTypeList"] = value;
  }

  List<String> get msgTypeList {
    return $$context$$["msgTypeList"];
  }

  set complete(RequestSubscribeSystemMessageCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  RequestSubscribeSystemMessageCompleteCallback? get complete {
    return complete;
  }

  set fail(RequestSubscribeSystemMessageFailCallback? value) {
    $$context$$["fail"] = (result) {
      value?.call(
          RequestSubscribeMessageFailCallbackResult($$context$$: result));
    };
  }

  RequestSubscribeSystemMessageFailCallback? get fail {
    return fail;
  }

  set success(RequestSubscribeSystemMessageSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(RequestSubscribeSystemMessageSuccessCallbackResult(
          $$context$$: result));
    };
  }

  RequestSubscribeSystemMessageSuccessCallback? get success {
    return success;
  }

  RequestSubscribeSystemMessageOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RequestSubscribeSystemMessageSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set MSG_TYPE(String value) {
    $$context$$["MSG_TYPE"] = value;
  }

  String get MSG_TYPE {
    return $$context$$["MSG_TYPE"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  RequestSubscribeSystemMessageSuccessCallbackResult(
      {mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RequestSuccessCallbackResult<T extends dynamic> {
  late mpjs.JSObject $$context$$;

  set cookies(List<String> value) {
    $$context$$["cookies"] = value;
  }

  List<String> get cookies {
    return $$context$$["cookies"];
  }

  set data(T? value) {
    $$context$$["data"] = value;
  }

  T? get data {
    return $$context$$["data"];
  }

  set exception(RequestException value) {
    $$context$$["exception"] = value.$$context$$;
  }

  RequestException get exception {
    return RequestException($$context$$: $$context$$["exception"]);
  }

  set header(IAnyObject value) {
    $$context$$["header"] = value.$$context$$;
  }

  IAnyObject get header {
    return IAnyObject($$context$$: $$context$$["header"]);
  }

  set profile(RequestProfile value) {
    $$context$$["profile"] = value.$$context$$;
  }

  RequestProfile get profile {
    return RequestProfile($$context$$: $$context$$["profile"]);
  }

  set statusCode(num value) {
    $$context$$["statusCode"] = value;
  }

  num get statusCode {
    return $$context$$["statusCode"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  RequestSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RequestTaskOnHeadersReceivedListenerResult {
  late mpjs.JSObject $$context$$;

  set cookies(List<String> value) {
    $$context$$["cookies"] = value;
  }

  List<String> get cookies {
    return $$context$$["cookies"];
  }

  set header(IAnyObject value) {
    $$context$$["header"] = value.$$context$$;
  }

  IAnyObject get header {
    return IAnyObject($$context$$: $$context$$["header"]);
  }

  set statusCode(num value) {
    $$context$$["statusCode"] = value;
  }

  num get statusCode {
    return $$context$$["statusCode"];
  }

  RequestTaskOnHeadersReceivedListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RequirePrivacyAuthorizeOption {
  late mpjs.JSObject $$context$$;

  set complete(RequirePrivacyAuthorizeCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  RequirePrivacyAuthorizeCompleteCallback? get complete {
    return complete;
  }

  set fail(RequirePrivacyAuthorizeFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  RequirePrivacyAuthorizeFailCallback? get fail {
    return fail;
  }

  set success(RequirePrivacyAuthorizeSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  RequirePrivacyAuthorizeSuccessCallback? get success {
    return success;
  }

  RequirePrivacyAuthorizeOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ReserveChannelsLiveOption {
  late mpjs.JSObject $$context$$;

  set noticeId(String value) {
    $$context$$["noticeId"] = value;
  }

  String get noticeId {
    return $$context$$["noticeId"];
  }

  ReserveChannelsLiveOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RestartMiniProgramOption {
  late mpjs.JSObject $$context$$;

  set complete(RestartMiniProgramCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  RestartMiniProgramCompleteCallback? get complete {
    return complete;
  }

  set fail(RestartMiniProgramFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  RestartMiniProgramFailCallback? get fail {
    return fail;
  }

  set path(String? value) {
    $$context$$["path"] = value;
  }

  String? get path {
    return $$context$$["path"];
  }

  set success(RestartMiniProgramSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  RestartMiniProgramSuccessCallback? get success {
    return success;
  }

  RestartMiniProgramOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RestartOption {
  late mpjs.JSObject $$context$$;

  set complete(RestartCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  RestartCompleteCallback? get complete {
    return complete;
  }

  set fail(RestartFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  RestartFailCallback? get fail {
    return fail;
  }

  set success(RestartSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  RestartSuccessCallback? get success {
    return success;
  }

  RestartOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ResultReferrerInfo {
  late mpjs.JSObject $$context$$;

  set appId(String value) {
    $$context$$["appId"] = value;
  }

  String get appId {
    return $$context$$["appId"];
  }

  set extraData(IAnyObject value) {
    $$context$$["extraData"] = value.$$context$$;
  }

  IAnyObject get extraData {
    return IAnyObject($$context$$: $$context$$["extraData"]);
  }

  ResultReferrerInfo({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RewardedVideoAdOnCloseListenerResult {
  late mpjs.JSObject $$context$$;

  set isEnded(bool value) {
    $$context$$["isEnded"] = value;
  }

  bool get isEnded {
    return $$context$$["isEnded"];
  }

  RewardedVideoAdOnCloseListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RmdirOption {
  late mpjs.JSObject $$context$$;

  set dirPath(String value) {
    $$context$$["dirPath"] = value;
  }

  String get dirPath {
    return $$context$$["dirPath"];
  }

  set complete(RmdirCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  RmdirCompleteCallback? get complete {
    return complete;
  }

  set fail(RmdirFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  RmdirFailCallback? get fail {
    return fail;
  }

  set recursive(bool? value) {
    $$context$$["recursive"] = value;
  }

  bool? get recursive {
    return $$context$$["recursive"];
  }

  set success(RmdirSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  RmdirSuccessCallback? get success {
    return success;
  }

  RmdirOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RoomInfo {
  late mpjs.JSObject $$context$$;

  set appId(String value) {
    $$context$$["appId"] = value;
  }

  String get appId {
    return $$context$$["appId"];
  }

  set createTimestamp(num value) {
    $$context$$["createTimestamp"] = value;
  }

  num get createTimestamp {
    return $$context$$["createTimestamp"];
  }

  set gameLastTime(num value) {
    $$context$$["gameLastTime"] = value;
  }

  num get gameLastTime {
    return $$context$$["gameLastTime"];
  }

  set gameTick(num value) {
    $$context$$["gameTick"] = value;
  }

  num get gameTick {
    return $$context$$["gameTick"];
  }

  set maxMemberNum(num value) {
    $$context$$["maxMemberNum"] = value;
  }

  num get maxMemberNum {
    return $$context$$["maxMemberNum"];
  }

  List<RoomMemberInfo> $memberList = <RoomMemberInfo>[];

  List<RoomMemberInfo> get memberList {
    return ($$context$$['memberList'] as List)
        .map((it) => RoomMemberInfo($$context$$: it))
        .toList();
  }

  set roomExtInfo(String value) {
    $$context$$["roomExtInfo"] = value;
  }

  String get roomExtInfo {
    return $$context$$["roomExtInfo"];
  }

  set roomIdStr(num value) {
    $$context$$["roomIdStr"] = value;
  }

  num get roomIdStr {
    return $$context$$["roomIdStr"];
  }

  set roomState(dynamic value) {
    $$context$$["roomState"] = value;
  }

  dynamic get roomState {
    return $$context$$["roomState"];
  }

  set seed(String value) {
    $$context$$["seed"] = value;
  }

  String get seed {
    return $$context$$["seed"];
  }

  set startPercent(num value) {
    $$context$$["startPercent"] = value;
  }

  num get startPercent {
    return $$context$$["startPercent"];
  }

  set udpReliabilityStrategy(num value) {
    $$context$$["udpReliabilityStrategy"] = value;
  }

  num get udpReliabilityStrategy {
    return $$context$$["udpReliabilityStrategy"];
  }

  set updateTimestamp(num value) {
    $$context$$["updateTimestamp"] = value;
  }

  num get updateTimestamp {
    return $$context$$["updateTimestamp"];
  }

  RoomInfo({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RoomMemberInfo {
  late mpjs.JSObject $$context$$;

  set clientId(num value) {
    $$context$$["clientId"] = value;
  }

  num get clientId {
    return $$context$$["clientId"];
  }

  set enableToStart(bool value) {
    $$context$$["enableToStart"] = value;
  }

  bool get enableToStart {
    return $$context$$["enableToStart"];
  }

  set headimg(String value) {
    $$context$$["headimg"] = value;
  }

  String get headimg {
    return $$context$$["headimg"];
  }

  set isReady(bool value) {
    $$context$$["isReady"] = value;
  }

  bool get isReady {
    return $$context$$["isReady"];
  }

  set memberExtInfo(String value) {
    $$context$$["memberExtInfo"] = value;
  }

  String get memberExtInfo {
    return $$context$$["memberExtInfo"];
  }

  set nickname(String value) {
    $$context$$["nickname"] = value;
  }

  String get nickname {
    return $$context$$["nickname"];
  }

  set posNum(num value) {
    $$context$$["posNum"] = value;
  }

  num get posNum {
    return $$context$$["posNum"];
  }

  set role(dynamic value) {
    $$context$$["role"] = value;
  }

  dynamic get role {
    return $$context$$["role"];
  }

  RoomMemberInfo({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RunOCROption {
  late mpjs.JSObject $$context$$;

  set frameBuffer(ArrayBuffer value) {
    $$context$$["frameBuffer"] = value.$$context$$;
  }

  ArrayBuffer get frameBuffer {
    return ArrayBuffer($$context$$: $$context$$["frameBuffer"]);
  }

  set height(num value) {
    $$context$$["height"] = value;
  }

  num get height {
    return $$context$$["height"];
  }

  set width(num value) {
    $$context$$["width"] = value;
  }

  num get width {
    return $$context$$["width"];
  }

  RunOCROption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SafeArea {
  late mpjs.JSObject $$context$$;

  set bottom(num value) {
    $$context$$["bottom"] = value;
  }

  num get bottom {
    return $$context$$["bottom"];
  }

  set height(num value) {
    $$context$$["height"] = value;
  }

  num get height {
    return $$context$$["height"];
  }

  set left(num value) {
    $$context$$["left"] = value;
  }

  num get left {
    return $$context$$["left"];
  }

  set right(num value) {
    $$context$$["right"] = value;
  }

  num get right {
    return $$context$$["right"];
  }

  set top(num value) {
    $$context$$["top"] = value;
  }

  num get top {
    return $$context$$["top"];
  }

  set width(num value) {
    $$context$$["width"] = value;
  }

  num get width {
    return $$context$$["width"];
  }

  SafeArea({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SaveFileOption {
  late mpjs.JSObject $$context$$;

  set tempFilePath(String value) {
    $$context$$["tempFilePath"] = value;
  }

  String get tempFilePath {
    return $$context$$["tempFilePath"];
  }

  set complete(SaveFileCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  SaveFileCompleteCallback? get complete {
    return complete;
  }

  set fail(SaveFileFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  SaveFileFailCallback? get fail {
    return fail;
  }

  set filePath(String? value) {
    $$context$$["filePath"] = value;
  }

  String? get filePath {
    return $$context$$["filePath"];
  }

  set success(SaveFileSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(SaveFileSuccessCallbackResult($$context$$: result));
    };
  }

  SaveFileSuccessCallback? get success {
    return success;
  }

  SaveFileOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SaveFileSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set savedFilePath(String value) {
    $$context$$["savedFilePath"] = value;
  }

  String get savedFilePath {
    return $$context$$["savedFilePath"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  SaveFileSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SaveFileToDiskOption {
  late mpjs.JSObject $$context$$;

  set filePath(String value) {
    $$context$$["filePath"] = value;
  }

  String get filePath {
    return $$context$$["filePath"];
  }

  set complete(SaveFileToDiskCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SaveFileToDiskCompleteCallback? get complete {
    return complete;
  }

  set fail(SaveFileToDiskFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SaveFileToDiskFailCallback? get fail {
    return fail;
  }

  set success(SaveFileToDiskSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SaveFileToDiskSuccessCallback? get success {
    return success;
  }

  SaveFileToDiskOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SaveImageToPhotosAlbumOption {
  late mpjs.JSObject $$context$$;

  set filePath(String value) {
    $$context$$["filePath"] = value;
  }

  String get filePath {
    return $$context$$["filePath"];
  }

  set complete(SaveImageToPhotosAlbumCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SaveImageToPhotosAlbumCompleteCallback? get complete {
    return complete;
  }

  set fail(SaveImageToPhotosAlbumFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SaveImageToPhotosAlbumFailCallback? get fail {
    return fail;
  }

  set success(SaveImageToPhotosAlbumSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SaveImageToPhotosAlbumSuccessCallback? get success {
    return success;
  }

  SaveImageToPhotosAlbumOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ScanCodeOption {
  late mpjs.JSObject $$context$$;

  set complete(ScanCodeCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ScanCodeCompleteCallback? get complete {
    return complete;
  }

  set fail(ScanCodeFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ScanCodeFailCallback? get fail {
    return fail;
  }

  set onlyFromCamera(bool? value) {
    $$context$$["onlyFromCamera"] = value;
  }

  bool? get onlyFromCamera {
    return $$context$$["onlyFromCamera"];
  }

  set scanType(Array<dynamic>? value) {
    $$context$$["scanType"] = value;
  }

  Array<dynamic>? get scanType {
    return scanType;
  }

  set success(ScanCodeSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(ScanCodeSuccessCallbackResult($$context$$: result));
    };
  }

  ScanCodeSuccessCallback? get success {
    return success;
  }

  ScanCodeOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ScanCodeSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set charSet(String value) {
    $$context$$["charSet"] = value;
  }

  String get charSet {
    return $$context$$["charSet"];
  }

  set path(String value) {
    $$context$$["path"] = value;
  }

  String get path {
    return $$context$$["path"];
  }

  set rawData(String value) {
    $$context$$["rawData"] = value;
  }

  String get rawData {
    return $$context$$["rawData"];
  }

  set result(String value) {
    $$context$$["result"] = value;
  }

  String get result {
    return $$context$$["result"];
  }

  set scanType(dynamic value) {
    $$context$$["scanType"] = value;
  }

  dynamic get scanType {
    return $$context$$["scanType"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  ScanCodeSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SendSocketMessageOption {
  late mpjs.JSObject $$context$$;

  set data(dynamic value) {
    $$context$$["data"] = value;
  }

  dynamic get data {
    return $$context$$["data"];
  }

  set complete(SendSocketMessageCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SendSocketMessageCompleteCallback? get complete {
    return complete;
  }

  set fail(SendSocketMessageFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SendSocketMessageFailCallback? get fail {
    return fail;
  }

  set success(SendSocketMessageSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SendSocketMessageSuccessCallback? get success {
    return success;
  }

  SendSocketMessageOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SetBLEMTUFailCallbackResult {
  late mpjs.JSObject $$context$$;

  set mtu(num value) {
    $$context$$["mtu"] = value;
  }

  num get mtu {
    return $$context$$["mtu"];
  }

  SetBLEMTUFailCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SetBLEMTUOption {
  late mpjs.JSObject $$context$$;

  set deviceId(String value) {
    $$context$$["deviceId"] = value;
  }

  String get deviceId {
    return $$context$$["deviceId"];
  }

  set mtu(num value) {
    $$context$$["mtu"] = value;
  }

  num get mtu {
    return $$context$$["mtu"];
  }

  set complete(SetBLEMTUCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetBLEMTUCompleteCallback? get complete {
    return complete;
  }

  set fail(SetBLEMTUFailCallback? value) {
    $$context$$["fail"] = (result) {
      value?.call(SetBLEMTUFailCallbackResult($$context$$: result));
    };
  }

  SetBLEMTUFailCallback? get fail {
    return fail;
  }

  set success(SetBLEMTUSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(SetBLEMTUSuccessCallbackResult($$context$$: result));
    };
  }

  SetBLEMTUSuccessCallback? get success {
    return success;
  }

  SetBLEMTUOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SetBLEMTUSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set mtu(num value) {
    $$context$$["mtu"] = value;
  }

  num get mtu {
    return $$context$$["mtu"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  SetBLEMTUSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SetBackgroundFetchTokenOption {
  late mpjs.JSObject $$context$$;

  set token(String value) {
    $$context$$["token"] = value;
  }

  String get token {
    return $$context$$["token"];
  }

  set complete(SetBackgroundFetchTokenCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetBackgroundFetchTokenCompleteCallback? get complete {
    return complete;
  }

  set fail(SetBackgroundFetchTokenFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetBackgroundFetchTokenFailCallback? get fail {
    return fail;
  }

  set success(SetBackgroundFetchTokenSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetBackgroundFetchTokenSuccessCallback? get success {
    return success;
  }

  SetBackgroundFetchTokenOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SetClipboardDataOption {
  late mpjs.JSObject $$context$$;

  set data(String value) {
    $$context$$["data"] = value;
  }

  String get data {
    return $$context$$["data"];
  }

  set complete(SetClipboardDataCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetClipboardDataCompleteCallback? get complete {
    return complete;
  }

  set fail(SetClipboardDataFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetClipboardDataFailCallback? get fail {
    return fail;
  }

  set success(SetClipboardDataSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetClipboardDataSuccessCallback? get success {
    return success;
  }

  SetClipboardDataOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SetDeviceOrientationOption {
  late mpjs.JSObject $$context$$;

  set value(dynamic value) {
    $$context$$["value"] = value;
  }

  dynamic get value {
    return $$context$$["value"];
  }

  set complete(SetDeviceOrientationCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetDeviceOrientationCompleteCallback? get complete {
    return complete;
  }

  set fail(SetDeviceOrientationFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetDeviceOrientationFailCallback? get fail {
    return fail;
  }

  set success(SetDeviceOrientationSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetDeviceOrientationSuccessCallback? get success {
    return success;
  }

  SetDeviceOrientationOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SetEnableDebugOption {
  late mpjs.JSObject $$context$$;

  set enableDebug(bool value) {
    $$context$$["enableDebug"] = value;
  }

  bool get enableDebug {
    return $$context$$["enableDebug"];
  }

  set complete(SetEnableDebugCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetEnableDebugCompleteCallback? get complete {
    return complete;
  }

  set fail(SetEnableDebugFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetEnableDebugFailCallback? get fail {
    return fail;
  }

  set success(SetEnableDebugSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetEnableDebugSuccessCallback? get success {
    return success;
  }

  SetEnableDebugOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SetInnerAudioOption {
  late mpjs.JSObject $$context$$;

  set complete(SetInnerAudioOptionCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetInnerAudioOptionCompleteCallback? get complete {
    return complete;
  }

  set fail(SetInnerAudioOptionFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetInnerAudioOptionFailCallback? get fail {
    return fail;
  }

  set mixWithOther(bool? value) {
    $$context$$["mixWithOther"] = value;
  }

  bool? get mixWithOther {
    return $$context$$["mixWithOther"];
  }

  set obeyMuteSwitch(bool? value) {
    $$context$$["obeyMuteSwitch"] = value;
  }

  bool? get obeyMuteSwitch {
    return $$context$$["obeyMuteSwitch"];
  }

  set speakerOn(bool? value) {
    $$context$$["speakerOn"] = value;
  }

  bool? get speakerOn {
    return $$context$$["speakerOn"];
  }

  set success(SetInnerAudioOptionSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetInnerAudioOptionSuccessCallback? get success {
    return success;
  }

  SetInnerAudioOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SetKeepScreenOnOption {
  late mpjs.JSObject $$context$$;

  set keepScreenOn(bool value) {
    $$context$$["keepScreenOn"] = value;
  }

  bool get keepScreenOn {
    return $$context$$["keepScreenOn"];
  }

  set complete(SetKeepScreenOnCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetKeepScreenOnCompleteCallback? get complete {
    return complete;
  }

  set fail(SetKeepScreenOnFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetKeepScreenOnFailCallback? get fail {
    return fail;
  }

  set success(SetKeepScreenOnSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetKeepScreenOnSuccessCallback? get success {
    return success;
  }

  SetKeepScreenOnOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SetMenuStyleOption {
  late mpjs.JSObject $$context$$;

  set style(dynamic value) {
    $$context$$["style"] = value;
  }

  dynamic get style {
    return $$context$$["style"];
  }

  set complete(SetMenuStyleCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetMenuStyleCompleteCallback? get complete {
    return complete;
  }

  set fail(SetMenuStyleFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetMenuStyleFailCallback? get fail {
    return fail;
  }

  set success(SetMenuStyleSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetMenuStyleSuccessCallback? get success {
    return success;
  }

  SetMenuStyleOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SetMessageToFriendQueryOption {
  late mpjs.JSObject $$context$$;

  set query(String value) {
    $$context$$["query"] = value;
  }

  String get query {
    return $$context$$["query"];
  }

  set shareMessageToFriendScene(num value) {
    $$context$$["shareMessageToFriendScene"] = value;
  }

  num get shareMessageToFriendScene {
    return $$context$$["shareMessageToFriendScene"];
  }

  SetMessageToFriendQueryOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SetScreenBrightnessOption {
  late mpjs.JSObject $$context$$;

  set value(num value) {
    $$context$$["value"] = value;
  }

  num get value {
    return $$context$$["value"];
  }

  set complete(SetScreenBrightnessCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetScreenBrightnessCompleteCallback? get complete {
    return complete;
  }

  set fail(SetScreenBrightnessFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetScreenBrightnessFailCallback? get fail {
    return fail;
  }

  set success(SetScreenBrightnessSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetScreenBrightnessSuccessCallback? get success {
    return success;
  }

  SetScreenBrightnessOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SetStateOption {
  late mpjs.JSObject $$context$$;

  set userState(String value) {
    $$context$$["userState"] = value;
  }

  String get userState {
    return $$context$$["userState"];
  }

  set complete(SetStateCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetStateCompleteCallback? get complete {
    return complete;
  }

  set fail(SetStateFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetStateFailCallback? get fail {
    return fail;
  }

  set success(SetStateSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetStateSuccessCallback? get success {
    return success;
  }

  SetStateOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SetStatusBarStyleOption {
  late mpjs.JSObject $$context$$;

  set style(dynamic value) {
    $$context$$["style"] = value;
  }

  dynamic get style {
    return $$context$$["style"];
  }

  set complete(SetStatusBarStyleCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetStatusBarStyleCompleteCallback? get complete {
    return complete;
  }

  set fail(SetStatusBarStyleFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetStatusBarStyleFailCallback? get fail {
    return fail;
  }

  set success(SetStatusBarStyleSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetStatusBarStyleSuccessCallback? get success {
    return success;
  }

  SetStatusBarStyleOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SetStorageOption<T extends dynamic> {
  late mpjs.JSObject $$context$$;

  set data(T? value) {
    $$context$$["data"] = value;
  }

  T? get data {
    return $$context$$["data"];
  }

  set key(String value) {
    $$context$$["key"] = value;
  }

  String get key {
    return $$context$$["key"];
  }

  set complete(SetStorageCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetStorageCompleteCallback? get complete {
    return complete;
  }

  set encrypt(bool? value) {
    $$context$$["encrypt"] = value;
  }

  bool? get encrypt {
    return $$context$$["encrypt"];
  }

  set fail(SetStorageFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetStorageFailCallback? get fail {
    return fail;
  }

  set success(SetStorageSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetStorageSuccessCallback? get success {
    return success;
  }

  SetStorageOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SetUserCloudStorageOption {
  late mpjs.JSObject $$context$$;

  List<KVData> $KVDataList = <KVData>[];

  List<KVData> get KVDataList {
    return ($$context$$['KVDataList'] as List)
        .map((it) => KVData($$context$$: it))
        .toList();
  }

  set complete(SetUserCloudStorageCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetUserCloudStorageCompleteCallback? get complete {
    return complete;
  }

  set fail(SetUserCloudStorageFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetUserCloudStorageFailCallback? get fail {
    return fail;
  }

  set success(SetUserCloudStorageSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetUserCloudStorageSuccessCallback? get success {
    return success;
  }

  SetUserCloudStorageOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SetVisualEffectOnCaptureOption {
  late mpjs.JSObject $$context$$;

  set complete(SetVisualEffectOnCaptureCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetVisualEffectOnCaptureCompleteCallback? get complete {
    return complete;
  }

  set fail(SetVisualEffectOnCaptureFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetVisualEffectOnCaptureFailCallback? get fail {
    return fail;
  }

  set success(SetVisualEffectOnCaptureSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetVisualEffectOnCaptureSuccessCallback? get success {
    return success;
  }

  set visualEffect(String? value) {
    $$context$$["visualEffect"] = value;
  }

  String? get visualEffect {
    return $$context$$["visualEffect"];
  }

  SetVisualEffectOnCaptureOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SetWindowSizeOption {
  late mpjs.JSObject $$context$$;

  set height(num value) {
    $$context$$["height"] = value;
  }

  num get height {
    return $$context$$["height"];
  }

  set width(num value) {
    $$context$$["width"] = value;
  }

  num get width {
    return $$context$$["width"];
  }

  set complete(SetWindowSizeCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetWindowSizeCompleteCallback? get complete {
    return complete;
  }

  set fail(SetWindowSizeFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetWindowSizeFailCallback? get fail {
    return fail;
  }

  set success(SetWindowSizeSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SetWindowSizeSuccessCallback? get success {
    return success;
  }

  SetWindowSizeOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class Share {
  late mpjs.JSObject $$context$$;

  set timeRange(List<List<num>> value) {
    $$context$$["timeRange"] = value;
  }

  List<List<num>> get timeRange {
    return $$context$$["timeRange"];
  }

  set atempo(num? value) {
    $$context$$["atempo"] = value;
  }

  num? get atempo {
    return $$context$$["atempo"];
  }

  set audioMix(bool? value) {
    $$context$$["audioMix"] = value;
  }

  bool? get audioMix {
    return $$context$$["audioMix"];
  }

  set bgm(String? value) {
    $$context$$["bgm"] = value;
  }

  String? get bgm {
    return $$context$$["bgm"];
  }

  set path(String? value) {
    $$context$$["path"] = value;
  }

  String? get path {
    return $$context$$["path"];
  }

  set query(String? value) {
    $$context$$["query"] = value;
  }

  String? get query {
    return $$context$$["query"];
  }

  set volume(num? value) {
    $$context$$["volume"] = value;
  }

  num? get volume {
    return $$context$$["volume"];
  }

  Share({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ShareAppMessageOption {
  late mpjs.JSObject $$context$$;

  set imageUrl(String? value) {
    $$context$$["imageUrl"] = value;
  }

  String? get imageUrl {
    return $$context$$["imageUrl"];
  }

  set imageUrlId(String? value) {
    $$context$$["imageUrlId"] = value;
  }

  String? get imageUrlId {
    return $$context$$["imageUrlId"];
  }

  set path(String? value) {
    $$context$$["path"] = value;
  }

  String? get path {
    return $$context$$["path"];
  }

  set query(String? value) {
    $$context$$["query"] = value;
  }

  String? get query {
    return $$context$$["query"];
  }

  set title(String? value) {
    $$context$$["title"] = value;
  }

  String? get title {
    return $$context$$["title"];
  }

  set toCurrentGroup(bool? value) {
    $$context$$["toCurrentGroup"] = value;
  }

  bool? get toCurrentGroup {
    return $$context$$["toCurrentGroup"];
  }

  ShareAppMessageOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ShareMessageToFriendOption {
  late mpjs.JSObject $$context$$;

  set openId(String value) {
    $$context$$["openId"] = value;
  }

  String get openId {
    return $$context$$["openId"];
  }

  set complete(ShareMessageToFriendCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ShareMessageToFriendCompleteCallback? get complete {
    return complete;
  }

  set fail(ShareMessageToFriendFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ShareMessageToFriendFailCallback? get fail {
    return fail;
  }

  set imageUrl(String? value) {
    $$context$$["imageUrl"] = value;
  }

  String? get imageUrl {
    return $$context$$["imageUrl"];
  }

  set imageUrlId(String? value) {
    $$context$$["imageUrlId"] = value;
  }

  String? get imageUrlId {
    return $$context$$["imageUrlId"];
  }

  set success(ShareMessageToFriendSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ShareMessageToFriendSuccessCallback? get success {
    return success;
  }

  set title(String? value) {
    $$context$$["title"] = value;
  }

  String? get title {
    return $$context$$["title"];
  }

  ShareMessageToFriendOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ShareOption {
  late mpjs.JSObject $$context$$;

  set bgm(String value) {
    $$context$$["bgm"] = value;
  }

  String get bgm {
    return $$context$$["bgm"];
  }

  set timeRange(List<List<num>> value) {
    $$context$$["timeRange"] = value;
  }

  List<List<num>> get timeRange {
    return $$context$$["timeRange"];
  }

  set atempo(num? value) {
    $$context$$["atempo"] = value;
  }

  num? get atempo {
    return $$context$$["atempo"];
  }

  set audioMix(bool? value) {
    $$context$$["audioMix"] = value;
  }

  bool? get audioMix {
    return $$context$$["audioMix"];
  }

  set path(String? value) {
    $$context$$["path"] = value;
  }

  String? get path {
    return $$context$$["path"];
  }

  set query(String? value) {
    $$context$$["query"] = value;
  }

  String? get query {
    return $$context$$["query"];
  }

  set volume(num? value) {
    $$context$$["volume"] = value;
  }

  num? get volume {
    return $$context$$["volume"];
  }

  ShareOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ShowActionSheetOption {
  late mpjs.JSObject $$context$$;

  set itemList(List<String> value) {
    $$context$$["itemList"] = value;
  }

  List<String> get itemList {
    return $$context$$["itemList"];
  }

  set alertText(String? value) {
    $$context$$["alertText"] = value;
  }

  String? get alertText {
    return $$context$$["alertText"];
  }

  set complete(ShowActionSheetCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ShowActionSheetCompleteCallback? get complete {
    return complete;
  }

  set fail(ShowActionSheetFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ShowActionSheetFailCallback? get fail {
    return fail;
  }

  set itemColor(String? value) {
    $$context$$["itemColor"] = value;
  }

  String? get itemColor {
    return $$context$$["itemColor"];
  }

  set success(ShowActionSheetSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(ShowActionSheetSuccessCallbackResult($$context$$: result));
    };
  }

  ShowActionSheetSuccessCallback? get success {
    return success;
  }

  ShowActionSheetOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ShowActionSheetSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set tapIndex(num value) {
    $$context$$["tapIndex"] = value;
  }

  num get tapIndex {
    return $$context$$["tapIndex"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  ShowActionSheetSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ShowKeyboardOption {
  late mpjs.JSObject $$context$$;

  set confirmHold(bool value) {
    $$context$$["confirmHold"] = value;
  }

  bool get confirmHold {
    return $$context$$["confirmHold"];
  }

  set confirmType(dynamic value) {
    $$context$$["confirmType"] = value;
  }

  dynamic get confirmType {
    return $$context$$["confirmType"];
  }

  set defaultValue(String value) {
    $$context$$["defaultValue"] = value;
  }

  String get defaultValue {
    return $$context$$["defaultValue"];
  }

  set maxLength(num value) {
    $$context$$["maxLength"] = value;
  }

  num get maxLength {
    return $$context$$["maxLength"];
  }

  set multiple(bool value) {
    $$context$$["multiple"] = value;
  }

  bool get multiple {
    return $$context$$["multiple"];
  }

  set complete(ShowKeyboardCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ShowKeyboardCompleteCallback? get complete {
    return complete;
  }

  set fail(ShowKeyboardFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ShowKeyboardFailCallback? get fail {
    return fail;
  }

  set success(ShowKeyboardSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ShowKeyboardSuccessCallback? get success {
    return success;
  }

  ShowKeyboardOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ShowLoadingOption {
  late mpjs.JSObject $$context$$;

  set title(String value) {
    $$context$$["title"] = value;
  }

  String get title {
    return $$context$$["title"];
  }

  set complete(ShowLoadingCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ShowLoadingCompleteCallback? get complete {
    return complete;
  }

  set fail(ShowLoadingFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ShowLoadingFailCallback? get fail {
    return fail;
  }

  set mask(bool? value) {
    $$context$$["mask"] = value;
  }

  bool? get mask {
    return $$context$$["mask"];
  }

  set success(ShowLoadingSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ShowLoadingSuccessCallback? get success {
    return success;
  }

  ShowLoadingOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ShowModalOption {
  late mpjs.JSObject $$context$$;

  set cancelColor(String? value) {
    $$context$$["cancelColor"] = value;
  }

  String? get cancelColor {
    return $$context$$["cancelColor"];
  }

  set cancelText(String? value) {
    $$context$$["cancelText"] = value;
  }

  String? get cancelText {
    return $$context$$["cancelText"];
  }

  set complete(ShowModalCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ShowModalCompleteCallback? get complete {
    return complete;
  }

  set confirmColor(String? value) {
    $$context$$["confirmColor"] = value;
  }

  String? get confirmColor {
    return $$context$$["confirmColor"];
  }

  set confirmText(String? value) {
    $$context$$["confirmText"] = value;
  }

  String? get confirmText {
    return $$context$$["confirmText"];
  }

  set content(String? value) {
    $$context$$["content"] = value;
  }

  String? get content {
    return $$context$$["content"];
  }

  set editable(bool? value) {
    $$context$$["editable"] = value;
  }

  bool? get editable {
    return $$context$$["editable"];
  }

  set fail(ShowModalFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ShowModalFailCallback? get fail {
    return fail;
  }

  set placeholderText(String? value) {
    $$context$$["placeholderText"] = value;
  }

  String? get placeholderText {
    return $$context$$["placeholderText"];
  }

  set showCancel(bool? value) {
    $$context$$["showCancel"] = value;
  }

  bool? get showCancel {
    return $$context$$["showCancel"];
  }

  set success(ShowModalSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(ShowModalSuccessCallbackResult($$context$$: result));
    };
  }

  ShowModalSuccessCallback? get success {
    return success;
  }

  set title(String? value) {
    $$context$$["title"] = value;
  }

  String? get title {
    return $$context$$["title"];
  }

  ShowModalOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ShowModalSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set cancel(bool value) {
    $$context$$["cancel"] = value;
  }

  bool get cancel {
    return $$context$$["cancel"];
  }

  set confirm(bool value) {
    $$context$$["confirm"] = value;
  }

  bool get confirm {
    return $$context$$["confirm"];
  }

  set content(String value) {
    $$context$$["content"] = value;
  }

  String get content {
    return $$context$$["content"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  ShowModalSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ShowShareImageMenuOption {
  late mpjs.JSObject $$context$$;

  set path(String value) {
    $$context$$["path"] = value;
  }

  String get path {
    return $$context$$["path"];
  }

  set complete(ShowShareImageMenuCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ShowShareImageMenuCompleteCallback? get complete {
    return complete;
  }

  set entrancePath(String? value) {
    $$context$$["entrancePath"] = value;
  }

  String? get entrancePath {
    return $$context$$["entrancePath"];
  }

  set fail(ShowShareImageMenuFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ShowShareImageMenuFailCallback? get fail {
    return fail;
  }

  set needShowEntrance(String? value) {
    $$context$$["needShowEntrance"] = value;
  }

  String? get needShowEntrance {
    return $$context$$["needShowEntrance"];
  }

  set style(String? value) {
    $$context$$["style"] = value;
  }

  String? get style {
    return $$context$$["style"];
  }

  set success(ShowShareImageMenuSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ShowShareImageMenuSuccessCallback? get success {
    return success;
  }

  ShowShareImageMenuOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ShowShareMenuOption {
  late mpjs.JSObject $$context$$;

  set complete(ShowShareMenuCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ShowShareMenuCompleteCallback? get complete {
    return complete;
  }

  set fail(ShowShareMenuFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ShowShareMenuFailCallback? get fail {
    return fail;
  }

  set menus(List<String>? value) {
    $$context$$["menus"] = value;
  }

  List<String>? get menus {
    return $$context$$["menus"];
  }

  set success(ShowShareMenuSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ShowShareMenuSuccessCallback? get success {
    return success;
  }

  set withShareTicket(bool? value) {
    $$context$$["withShareTicket"] = value;
  }

  bool? get withShareTicket {
    return $$context$$["withShareTicket"];
  }

  ShowShareMenuOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ShowToastOption {
  late mpjs.JSObject $$context$$;

  set title(String value) {
    $$context$$["title"] = value;
  }

  String get title {
    return $$context$$["title"];
  }

  set complete(ShowToastCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ShowToastCompleteCallback? get complete {
    return complete;
  }

  set duration(num? value) {
    $$context$$["duration"] = value;
  }

  num? get duration {
    return $$context$$["duration"];
  }

  set fail(ShowToastFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ShowToastFailCallback? get fail {
    return fail;
  }

  set icon(dynamic value) {
    $$context$$["icon"] = value;
  }

  dynamic get icon {
    return $$context$$["icon"];
  }

  set image(String? value) {
    $$context$$["image"] = value;
  }

  String? get image {
    return $$context$$["image"];
  }

  set mask(bool? value) {
    $$context$$["mask"] = value;
  }

  bool? get mask {
    return $$context$$["mask"];
  }

  set success(ShowToastSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ShowToastSuccessCallback? get success {
    return success;
  }

  ShowToastOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SocketProfile {
  late mpjs.JSObject $$context$$;

  set connectEnd(num value) {
    $$context$$["connectEnd"] = value;
  }

  num get connectEnd {
    return $$context$$["connectEnd"];
  }

  set connectStart(num value) {
    $$context$$["connectStart"] = value;
  }

  num get connectStart {
    return $$context$$["connectStart"];
  }

  set cost(num value) {
    $$context$$["cost"] = value;
  }

  num get cost {
    return $$context$$["cost"];
  }

  set domainLookupEnd(num value) {
    $$context$$["domainLookupEnd"] = value;
  }

  num get domainLookupEnd {
    return $$context$$["domainLookupEnd"];
  }

  set domainLookupStart(num value) {
    $$context$$["domainLookupStart"] = value;
  }

  num get domainLookupStart {
    return $$context$$["domainLookupStart"];
  }

  set fetchStart(num value) {
    $$context$$["fetchStart"] = value;
  }

  num get fetchStart {
    return $$context$$["fetchStart"];
  }

  set handshakeCost(num value) {
    $$context$$["handshakeCost"] = value;
  }

  num get handshakeCost {
    return $$context$$["handshakeCost"];
  }

  set rtt(num value) {
    $$context$$["rtt"] = value;
  }

  num get rtt {
    return $$context$$["rtt"];
  }

  SocketProfile({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SocketTaskCloseOption {
  late mpjs.JSObject $$context$$;

  set code(num? value) {
    $$context$$["code"] = value;
  }

  num? get code {
    return $$context$$["code"];
  }

  set complete(SocketTaskCloseCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SocketTaskCloseCompleteCallback? get complete {
    return complete;
  }

  set fail(SocketTaskCloseFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SocketTaskCloseFailCallback? get fail {
    return fail;
  }

  set reason(String? value) {
    $$context$$["reason"] = value;
  }

  String? get reason {
    return $$context$$["reason"];
  }

  set success(SocketTaskCloseSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SocketTaskCloseSuccessCallback? get success {
    return success;
  }

  SocketTaskCloseOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SocketTaskOnCloseListenerResult {
  late mpjs.JSObject $$context$$;

  set code(num value) {
    $$context$$["code"] = value;
  }

  num get code {
    return $$context$$["code"];
  }

  set reason(String value) {
    $$context$$["reason"] = value;
  }

  String get reason {
    return $$context$$["reason"];
  }

  SocketTaskOnCloseListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SocketTaskOnMessageListenerResult {
  late mpjs.JSObject $$context$$;

  set data(dynamic value) {
    $$context$$["data"] = value;
  }

  dynamic get data {
    return $$context$$["data"];
  }

  SocketTaskOnMessageListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SocketTaskSendOption {
  late mpjs.JSObject $$context$$;

  set data(dynamic value) {
    $$context$$["data"] = value;
  }

  dynamic get data {
    return $$context$$["data"];
  }

  set complete(SendCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SendCompleteCallback? get complete {
    return complete;
  }

  set fail(SendFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SendFailCallback? get fail {
    return fail;
  }

  set success(SendSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  SendSuccessCallback? get success {
    return success;
  }

  SocketTaskSendOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class StartAccelerometerOption {
  late mpjs.JSObject $$context$$;

  set complete(StartAccelerometerCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StartAccelerometerCompleteCallback? get complete {
    return complete;
  }

  set fail(StartAccelerometerFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StartAccelerometerFailCallback? get fail {
    return fail;
  }

  set interval(dynamic value) {
    $$context$$["interval"] = value;
  }

  dynamic get interval {
    return $$context$$["interval"];
  }

  set success(StartAccelerometerSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StartAccelerometerSuccessCallback? get success {
    return success;
  }

  StartAccelerometerOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class StartAdvertisingObject {
  late mpjs.JSObject $$context$$;

  set advertiseRequest(AdvertiseReqObj value) {
    $$context$$["advertiseRequest"] = value.$$context$$;
  }

  AdvertiseReqObj get advertiseRequest {
    return AdvertiseReqObj($$context$$: $$context$$["advertiseRequest"]);
  }

  set complete(StartAdvertisingCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StartAdvertisingCompleteCallback? get complete {
    return complete;
  }

  set fail(StartAdvertisingFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StartAdvertisingFailCallback? get fail {
    return fail;
  }

  set powerLevel(dynamic value) {
    $$context$$["powerLevel"] = value;
  }

  dynamic get powerLevel {
    return $$context$$["powerLevel"];
  }

  set success(StartAdvertisingSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StartAdvertisingSuccessCallback? get success {
    return success;
  }

  StartAdvertisingObject({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class StartBeaconDiscoveryOption {
  late mpjs.JSObject $$context$$;

  set uuids(List<String> value) {
    $$context$$["uuids"] = value;
  }

  List<String> get uuids {
    return $$context$$["uuids"];
  }

  set complete(StartBeaconDiscoveryCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(BeaconError($$context$$: res));
    };
  }

  StartBeaconDiscoveryCompleteCallback? get complete {
    return complete;
  }

  set fail(StartBeaconDiscoveryFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(BeaconError($$context$$: res));
    };
  }

  StartBeaconDiscoveryFailCallback? get fail {
    return fail;
  }

  set ignoreBluetoothAvailable(bool? value) {
    $$context$$["ignoreBluetoothAvailable"] = value;
  }

  bool? get ignoreBluetoothAvailable {
    return $$context$$["ignoreBluetoothAvailable"];
  }

  set success(StartBeaconDiscoverySuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(BeaconError($$context$$: res));
    };
  }

  StartBeaconDiscoverySuccessCallback? get success {
    return success;
  }

  StartBeaconDiscoveryOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class StartBluetoothDevicesDiscoveryOption {
  late mpjs.JSObject $$context$$;

  set allowDuplicatesKey(bool? value) {
    $$context$$["allowDuplicatesKey"] = value;
  }

  bool? get allowDuplicatesKey {
    return $$context$$["allowDuplicatesKey"];
  }

  set complete(StartBluetoothDevicesDiscoveryCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  StartBluetoothDevicesDiscoveryCompleteCallback? get complete {
    return complete;
  }

  set fail(StartBluetoothDevicesDiscoveryFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  StartBluetoothDevicesDiscoveryFailCallback? get fail {
    return fail;
  }

  set interval(num? value) {
    $$context$$["interval"] = value;
  }

  num? get interval {
    return $$context$$["interval"];
  }

  set powerLevel(dynamic value) {
    $$context$$["powerLevel"] = value;
  }

  dynamic get powerLevel {
    return $$context$$["powerLevel"];
  }

  set services(List<String>? value) {
    $$context$$["services"] = value;
  }

  List<String>? get services {
    return $$context$$["services"];
  }

  set success(StartBluetoothDevicesDiscoverySuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  StartBluetoothDevicesDiscoverySuccessCallback? get success {
    return success;
  }

  StartBluetoothDevicesDiscoveryOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class StartCompassOption {
  late mpjs.JSObject $$context$$;

  set complete(StartCompassCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StartCompassCompleteCallback? get complete {
    return complete;
  }

  set fail(StartCompassFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StartCompassFailCallback? get fail {
    return fail;
  }

  set success(StartCompassSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StartCompassSuccessCallback? get success {
    return success;
  }

  StartCompassOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class StartDeviceMotionListeningOption {
  late mpjs.JSObject $$context$$;

  set complete(StartDeviceMotionListeningCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StartDeviceMotionListeningCompleteCallback? get complete {
    return complete;
  }

  set fail(StartDeviceMotionListeningFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StartDeviceMotionListeningFailCallback? get fail {
    return fail;
  }

  set interval(dynamic value) {
    $$context$$["interval"] = value;
  }

  dynamic get interval {
    return $$context$$["interval"];
  }

  set success(StartDeviceMotionListeningSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StartDeviceMotionListeningSuccessCallback? get success {
    return success;
  }

  StartDeviceMotionListeningOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class StartGameOption {
  late mpjs.JSObject $$context$$;

  set complete(StartGameCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StartGameCompleteCallback? get complete {
    return complete;
  }

  set fail(StartGameFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StartGameFailCallback? get fail {
    return fail;
  }

  set success(StartGameSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StartGameSuccessCallback? get success {
    return success;
  }

  StartGameOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class StartGyroscopeOption {
  late mpjs.JSObject $$context$$;

  set complete(StartGyroscopeCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StartGyroscopeCompleteCallback? get complete {
    return complete;
  }

  set fail(StartGyroscopeFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StartGyroscopeFailCallback? get fail {
    return fail;
  }

  set interval(dynamic value) {
    $$context$$["interval"] = value;
  }

  dynamic get interval {
    return $$context$$["interval"];
  }

  set success(StartGyroscopeSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StartGyroscopeSuccessCallback? get success {
    return success;
  }

  StartGyroscopeOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class StartHandoffOption {
  late mpjs.JSObject $$context$$;

  set complete(StartHandoffCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StartHandoffCompleteCallback? get complete {
    return complete;
  }

  set fail(StartHandoffFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StartHandoffFailCallback? get fail {
    return fail;
  }

  set success(StartHandoffSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StartHandoffSuccessCallback? get success {
    return success;
  }

  StartHandoffOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class StartMatchOption {
  late mpjs.JSObject $$context$$;

  set matchId(String value) {
    $$context$$["matchId"] = value;
  }

  String get matchId {
    return $$context$$["matchId"];
  }

  set complete(StartMatchCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StartMatchCompleteCallback? get complete {
    return complete;
  }

  set fail(StartMatchFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StartMatchFailCallback? get fail {
    return fail;
  }

  set fillType(num? value) {
    $$context$$["fillType"] = value;
  }

  num? get fillType {
    return $$context$$["fillType"];
  }

  set success(StartMatchSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StartMatchSuccessCallback? get success {
    return success;
  }

  StartMatchOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class StartStateServiceOption {
  late mpjs.JSObject $$context$$;

  set userState(String value) {
    $$context$$["userState"] = value;
  }

  String get userState {
    return $$context$$["userState"];
  }

  set complete(StartStateServiceCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StartStateServiceCompleteCallback? get complete {
    return complete;
  }

  set fail(StartStateServiceFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StartStateServiceFailCallback? get fail {
    return fail;
  }

  set success(StartStateServiceSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StartStateServiceSuccessCallback? get success {
    return success;
  }

  StartStateServiceOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class StatOption {
  late mpjs.JSObject $$context$$;

  set path(String value) {
    $$context$$["path"] = value;
  }

  String get path {
    return $$context$$["path"];
  }

  set complete(StatCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  StatCompleteCallback? get complete {
    return complete;
  }

  set fail(StatFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  StatFailCallback? get fail {
    return fail;
  }

  set recursive(bool? value) {
    $$context$$["recursive"] = value;
  }

  bool? get recursive {
    return $$context$$["recursive"];
  }

  set success(StatSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(StatSuccessCallbackResult($$context$$: result));
    };
  }

  StatSuccessCallback? get success {
    return success;
  }

  StatOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class StatSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set stats(dynamic value) {
    $$context$$["stats"] = value;
  }

  dynamic get stats {
    return $$context$$["stats"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  StatSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class StateData {
  late mpjs.JSObject $$context$$;

  set avatarUrl(String value) {
    $$context$$["avatarUrl"] = value;
  }

  String get avatarUrl {
    return $$context$$["avatarUrl"];
  }

  set gender(num value) {
    $$context$$["gender"] = value;
  }

  num get gender {
    return $$context$$["gender"];
  }

  set nickName(String value) {
    $$context$$["nickName"] = value;
  }

  String get nickName {
    return $$context$$["nickName"];
  }

  set openid(String value) {
    $$context$$["openid"] = value;
  }

  String get openid {
    return $$context$$["openid"];
  }

  set sysState(num value) {
    $$context$$["sysState"] = value;
  }

  num get sysState {
    return $$context$$["sysState"];
  }

  set userState(String value) {
    $$context$$["userState"] = value;
  }

  String get userState {
    return $$context$$["userState"];
  }

  StateData({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class Stats {
  late mpjs.JSObject $$context$$;

  set lastAccessedTime(num value) {
    $$context$$["lastAccessedTime"] = value;
  }

  num get lastAccessedTime {
    return $$context$$["lastAccessedTime"];
  }

  set lastModifiedTime(num value) {
    $$context$$["lastModifiedTime"] = value;
  }

  num get lastModifiedTime {
    return $$context$$["lastModifiedTime"];
  }

  set mode(num value) {
    $$context$$["mode"] = value;
  }

  num get mode {
    return $$context$$["mode"];
  }

  set size(num value) {
    $$context$$["size"] = value;
  }

  num get size {
    return $$context$$["size"];
  }

  Stats({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  bool isDirectory() {
    final result = $$context$$.callMethod('isDirectory', []);
    return result;
  }

  bool isFile() {
    final result = $$context$$.callMethod('isFile', []);
    return result;
  }
}

class StopAccelerometerOption {
  late mpjs.JSObject $$context$$;

  set complete(StopAccelerometerCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StopAccelerometerCompleteCallback? get complete {
    return complete;
  }

  set fail(StopAccelerometerFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StopAccelerometerFailCallback? get fail {
    return fail;
  }

  set success(StopAccelerometerSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StopAccelerometerSuccessCallback? get success {
    return success;
  }

  StopAccelerometerOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class StopAdvertisingOption {
  late mpjs.JSObject $$context$$;

  set complete(StopAdvertisingCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StopAdvertisingCompleteCallback? get complete {
    return complete;
  }

  set fail(StopAdvertisingFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StopAdvertisingFailCallback? get fail {
    return fail;
  }

  set success(StopAdvertisingSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StopAdvertisingSuccessCallback? get success {
    return success;
  }

  StopAdvertisingOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class StopBeaconDiscoveryOption {
  late mpjs.JSObject $$context$$;

  set complete(StopBeaconDiscoveryCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(BeaconError($$context$$: res));
    };
  }

  StopBeaconDiscoveryCompleteCallback? get complete {
    return complete;
  }

  set fail(StopBeaconDiscoveryFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(BeaconError($$context$$: res));
    };
  }

  StopBeaconDiscoveryFailCallback? get fail {
    return fail;
  }

  set success(StopBeaconDiscoverySuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(BeaconError($$context$$: res));
    };
  }

  StopBeaconDiscoverySuccessCallback? get success {
    return success;
  }

  StopBeaconDiscoveryOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class StopBluetoothDevicesDiscoveryOption {
  late mpjs.JSObject $$context$$;

  set complete(StopBluetoothDevicesDiscoveryCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  StopBluetoothDevicesDiscoveryCompleteCallback? get complete {
    return complete;
  }

  set fail(StopBluetoothDevicesDiscoveryFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  StopBluetoothDevicesDiscoveryFailCallback? get fail {
    return fail;
  }

  set success(StopBluetoothDevicesDiscoverySuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  StopBluetoothDevicesDiscoverySuccessCallback? get success {
    return success;
  }

  StopBluetoothDevicesDiscoveryOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class StopCompassOption {
  late mpjs.JSObject $$context$$;

  set complete(StopCompassCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StopCompassCompleteCallback? get complete {
    return complete;
  }

  set fail(StopCompassFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StopCompassFailCallback? get fail {
    return fail;
  }

  set success(StopCompassSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StopCompassSuccessCallback? get success {
    return success;
  }

  StopCompassOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class StopDeviceMotionListeningOption {
  late mpjs.JSObject $$context$$;

  set complete(StopDeviceMotionListeningCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StopDeviceMotionListeningCompleteCallback? get complete {
    return complete;
  }

  set fail(StopDeviceMotionListeningFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StopDeviceMotionListeningFailCallback? get fail {
    return fail;
  }

  set success(StopDeviceMotionListeningSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StopDeviceMotionListeningSuccessCallback? get success {
    return success;
  }

  StopDeviceMotionListeningOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class StopFaceDetectOption {
  late mpjs.JSObject $$context$$;

  set complete(StopFaceDetectCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StopFaceDetectCompleteCallback? get complete {
    return complete;
  }

  set fail(StopFaceDetectFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StopFaceDetectFailCallback? get fail {
    return fail;
  }

  set success(StopFaceDetectSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StopFaceDetectSuccessCallback? get success {
    return success;
  }

  StopFaceDetectOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class StopGyroscopeOption {
  late mpjs.JSObject $$context$$;

  set complete(StopGyroscopeCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StopGyroscopeCompleteCallback? get complete {
    return complete;
  }

  set fail(StopGyroscopeFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StopGyroscopeFailCallback? get fail {
    return fail;
  }

  set success(StopGyroscopeSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  StopGyroscopeSuccessCallback? get success {
    return success;
  }

  StopGyroscopeOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SubscriptionsSetting {
  late mpjs.JSObject $$context$$;

  set mainSwitch(bool value) {
    $$context$$["mainSwitch"] = value;
  }

  bool get mainSwitch {
    return $$context$$["mainSwitch"];
  }

  set itemSettings(IAnyObject? value) {
    $$context$$["itemSettings"] = value?.$$context$$;
  }

  IAnyObject? get itemSettings {
    return IAnyObject($$context$$: $$context$$["itemSettings"]);
  }

  SubscriptionsSetting({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SystemInfo {
  late mpjs.JSObject $$context$$;

  set SDKVersion(String value) {
    $$context$$["SDKVersion"] = value;
  }

  String get SDKVersion {
    return $$context$$["SDKVersion"];
  }

  set albumAuthorized(bool value) {
    $$context$$["albumAuthorized"] = value;
  }

  bool get albumAuthorized {
    return $$context$$["albumAuthorized"];
  }

  set benchmarkLevel(num value) {
    $$context$$["benchmarkLevel"] = value;
  }

  num get benchmarkLevel {
    return $$context$$["benchmarkLevel"];
  }

  set bluetoothEnabled(bool value) {
    $$context$$["bluetoothEnabled"] = value;
  }

  bool get bluetoothEnabled {
    return $$context$$["bluetoothEnabled"];
  }

  set brand(String value) {
    $$context$$["brand"] = value;
  }

  String get brand {
    return $$context$$["brand"];
  }

  set cameraAuthorized(bool value) {
    $$context$$["cameraAuthorized"] = value;
  }

  bool get cameraAuthorized {
    return $$context$$["cameraAuthorized"];
  }

  set deviceOrientation(dynamic value) {
    $$context$$["deviceOrientation"] = value;
  }

  dynamic get deviceOrientation {
    return $$context$$["deviceOrientation"];
  }

  set enableDebug(bool value) {
    $$context$$["enableDebug"] = value;
  }

  bool get enableDebug {
    return $$context$$["enableDebug"];
  }

  set fontSizeSetting(num value) {
    $$context$$["fontSizeSetting"] = value;
  }

  num get fontSizeSetting {
    return $$context$$["fontSizeSetting"];
  }

  set host(SystemInfoHost value) {
    $$context$$["host"] = value.$$context$$;
  }

  SystemInfoHost get host {
    return SystemInfoHost($$context$$: $$context$$["host"]);
  }

  set language(String value) {
    $$context$$["language"] = value;
  }

  String get language {
    return $$context$$["language"];
  }

  set locationAuthorized(bool value) {
    $$context$$["locationAuthorized"] = value;
  }

  bool get locationAuthorized {
    return $$context$$["locationAuthorized"];
  }

  set locationEnabled(bool value) {
    $$context$$["locationEnabled"] = value;
  }

  bool get locationEnabled {
    return $$context$$["locationEnabled"];
  }

  set locationReducedAccuracy(bool value) {
    $$context$$["locationReducedAccuracy"] = value;
  }

  bool get locationReducedAccuracy {
    return $$context$$["locationReducedAccuracy"];
  }

  set microphoneAuthorized(bool value) {
    $$context$$["microphoneAuthorized"] = value;
  }

  bool get microphoneAuthorized {
    return $$context$$["microphoneAuthorized"];
  }

  set model(String value) {
    $$context$$["model"] = value;
  }

  String get model {
    return $$context$$["model"];
  }

  set notificationAlertAuthorized(bool value) {
    $$context$$["notificationAlertAuthorized"] = value;
  }

  bool get notificationAlertAuthorized {
    return $$context$$["notificationAlertAuthorized"];
  }

  set notificationAuthorized(bool value) {
    $$context$$["notificationAuthorized"] = value;
  }

  bool get notificationAuthorized {
    return $$context$$["notificationAuthorized"];
  }

  set notificationBadgeAuthorized(bool value) {
    $$context$$["notificationBadgeAuthorized"] = value;
  }

  bool get notificationBadgeAuthorized {
    return $$context$$["notificationBadgeAuthorized"];
  }

  set notificationSoundAuthorized(bool value) {
    $$context$$["notificationSoundAuthorized"] = value;
  }

  bool get notificationSoundAuthorized {
    return $$context$$["notificationSoundAuthorized"];
  }

  set phoneCalendarAuthorized(bool value) {
    $$context$$["phoneCalendarAuthorized"] = value;
  }

  bool get phoneCalendarAuthorized {
    return $$context$$["phoneCalendarAuthorized"];
  }

  set pixelRatio(num value) {
    $$context$$["pixelRatio"] = value;
  }

  num get pixelRatio {
    return $$context$$["pixelRatio"];
  }

  set platform(dynamic value) {
    $$context$$["platform"] = value;
  }

  dynamic get platform {
    return $$context$$["platform"];
  }

  set safeArea(SafeArea value) {
    $$context$$["safeArea"] = value.$$context$$;
  }

  SafeArea get safeArea {
    return SafeArea($$context$$: $$context$$["safeArea"]);
  }

  set screenHeight(num value) {
    $$context$$["screenHeight"] = value;
  }

  num get screenHeight {
    return $$context$$["screenHeight"];
  }

  set screenWidth(num value) {
    $$context$$["screenWidth"] = value;
  }

  num get screenWidth {
    return $$context$$["screenWidth"];
  }

  set statusBarHeight(num value) {
    $$context$$["statusBarHeight"] = value;
  }

  num get statusBarHeight {
    return $$context$$["statusBarHeight"];
  }

  set system(String value) {
    $$context$$["system"] = value;
  }

  String get system {
    return $$context$$["system"];
  }

  set version(String value) {
    $$context$$["version"] = value;
  }

  String get version {
    return $$context$$["version"];
  }

  set wifiEnabled(bool value) {
    $$context$$["wifiEnabled"] = value;
  }

  bool get wifiEnabled {
    return $$context$$["wifiEnabled"];
  }

  set windowHeight(num value) {
    $$context$$["windowHeight"] = value;
  }

  num get windowHeight {
    return $$context$$["windowHeight"];
  }

  set windowWidth(num value) {
    $$context$$["windowWidth"] = value;
  }

  num get windowWidth {
    return $$context$$["windowWidth"];
  }

  set theme(dynamic value) {
    $$context$$["theme"] = value;
  }

  dynamic get theme {
    return $$context$$["theme"];
  }

  SystemInfo({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SystemInfoHost {
  late mpjs.JSObject $$context$$;

  set appId(String value) {
    $$context$$["appId"] = value;
  }

  String get appId {
    return $$context$$["appId"];
  }

  SystemInfoHost({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class SystemSetting {
  late mpjs.JSObject $$context$$;

  set bluetoothEnabled(bool value) {
    $$context$$["bluetoothEnabled"] = value;
  }

  bool get bluetoothEnabled {
    return $$context$$["bluetoothEnabled"];
  }

  set deviceOrientation(dynamic value) {
    $$context$$["deviceOrientation"] = value;
  }

  dynamic get deviceOrientation {
    return $$context$$["deviceOrientation"];
  }

  set locationEnabled(bool value) {
    $$context$$["locationEnabled"] = value;
  }

  bool get locationEnabled {
    return $$context$$["locationEnabled"];
  }

  set wifiEnabled(bool value) {
    $$context$$["wifiEnabled"] = value;
  }

  bool get wifiEnabled {
    return $$context$$["wifiEnabled"];
  }

  SystemSetting({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class TCPSocketConnectOption {
  late mpjs.JSObject $$context$$;

  set address(String value) {
    $$context$$["address"] = value;
  }

  String get address {
    return $$context$$["address"];
  }

  set port(num value) {
    $$context$$["port"] = value;
  }

  num get port {
    return $$context$$["port"];
  }

  set timeout(num? value) {
    $$context$$["timeout"] = value;
  }

  num? get timeout {
    return $$context$$["timeout"];
  }

  TCPSocketConnectOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class TCPSocketOnMessageListenerResult {
  late mpjs.JSObject $$context$$;

  set localInfo(LocalInfo value) {
    $$context$$["localInfo"] = value.$$context$$;
  }

  LocalInfo get localInfo {
    return LocalInfo($$context$$: $$context$$["localInfo"]);
  }

  set message(ArrayBuffer value) {
    $$context$$["message"] = value.$$context$$;
  }

  ArrayBuffer get message {
    return ArrayBuffer($$context$$: $$context$$["message"]);
  }

  set remoteInfo(RemoteInfo value) {
    $$context$$["remoteInfo"] = value.$$context$$;
  }

  RemoteInfo get remoteInfo {
    return RemoteInfo($$context$$: $$context$$["remoteInfo"]);
  }

  TCPSocketOnMessageListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class Tensor {
  late mpjs.JSObject $$context$$;

  set data(ArrayBuffer value) {
    $$context$$["data"] = value.$$context$$;
  }

  ArrayBuffer get data {
    return ArrayBuffer($$context$$: $$context$$["data"]);
  }

  set shape(List<num> value) {
    $$context$$["shape"] = value;
  }

  List<num> get shape {
    return $$context$$["shape"];
  }

  set type(String value) {
    $$context$$["type"] = value;
  }

  String get type {
    return $$context$$["type"];
  }

  Tensor({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class Tensors {
  late mpjs.JSObject $$context$$;

  set key(Tensor value) {
    $$context$$["key"] = value.$$context$$;
  }

  Tensor get key {
    return Tensor($$context$$: $$context$$["key"]);
  }

  Tensors({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ToTempFilePathOption {
  late mpjs.JSObject $$context$$;

  set complete(ToTempFilePathCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ToTempFilePathCompleteCallback? get complete {
    return complete;
  }

  set destHeight(num? value) {
    $$context$$["destHeight"] = value;
  }

  num? get destHeight {
    return $$context$$["destHeight"];
  }

  set destWidth(num? value) {
    $$context$$["destWidth"] = value;
  }

  num? get destWidth {
    return $$context$$["destWidth"];
  }

  set fail(ToTempFilePathFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  ToTempFilePathFailCallback? get fail {
    return fail;
  }

  set fileType(dynamic value) {
    $$context$$["fileType"] = value;
  }

  dynamic get fileType {
    return $$context$$["fileType"];
  }

  set height(num? value) {
    $$context$$["height"] = value;
  }

  num? get height {
    return $$context$$["height"];
  }

  set quality(num? value) {
    $$context$$["quality"] = value;
  }

  num? get quality {
    return $$context$$["quality"];
  }

  set success(ToTempFilePathSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(ToTempFilePathSuccessCallbackResult($$context$$: result));
    };
  }

  ToTempFilePathSuccessCallback? get success {
    return success;
  }

  set width(num? value) {
    $$context$$["width"] = value;
  }

  num? get width {
    return $$context$$["width"];
  }

  set x(num? value) {
    $$context$$["x"] = value;
  }

  num? get x {
    return $$context$$["x"];
  }

  set y(num? value) {
    $$context$$["y"] = value;
  }

  num? get y {
    return $$context$$["y"];
  }

  ToTempFilePathOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ToTempFilePathSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set tempFilePath(String value) {
    $$context$$["tempFilePath"] = value;
  }

  String get tempFilePath {
    return $$context$$["tempFilePath"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  ToTempFilePathSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ToTempFilePathSyncOption {
  late mpjs.JSObject $$context$$;

  set destHeight(num? value) {
    $$context$$["destHeight"] = value;
  }

  num? get destHeight {
    return $$context$$["destHeight"];
  }

  set destWidth(num? value) {
    $$context$$["destWidth"] = value;
  }

  num? get destWidth {
    return $$context$$["destWidth"];
  }

  set fileType(dynamic value) {
    $$context$$["fileType"] = value;
  }

  dynamic get fileType {
    return $$context$$["fileType"];
  }

  set height(num? value) {
    $$context$$["height"] = value;
  }

  num? get height {
    return $$context$$["height"];
  }

  set quality(num? value) {
    $$context$$["quality"] = value;
  }

  num? get quality {
    return $$context$$["quality"];
  }

  set width(num? value) {
    $$context$$["width"] = value;
  }

  num? get width {
    return $$context$$["width"];
  }

  set x(num? value) {
    $$context$$["x"] = value;
  }

  num? get x {
    return $$context$$["x"];
  }

  set y(num? value) {
    $$context$$["y"] = value;
  }

  num? get y {
    return $$context$$["y"];
  }

  ToTempFilePathSyncOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class Touch {
  late mpjs.JSObject $$context$$;

  set clientX(num value) {
    $$context$$["clientX"] = value;
  }

  num get clientX {
    return $$context$$["clientX"];
  }

  set clientY(num value) {
    $$context$$["clientY"] = value;
  }

  num get clientY {
    return $$context$$["clientY"];
  }

  set force(num value) {
    $$context$$["force"] = value;
  }

  num get force {
    return $$context$$["force"];
  }

  set identifier(num value) {
    $$context$$["identifier"] = value;
  }

  num get identifier {
    return $$context$$["identifier"];
  }

  set pageX(num value) {
    $$context$$["pageX"] = value;
  }

  num get pageX {
    return $$context$$["pageX"];
  }

  set pageY(num value) {
    $$context$$["pageY"] = value;
  }

  num get pageY {
    return $$context$$["pageY"];
  }

  Touch({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class Track {
  late mpjs.JSObject $$context$$;

  set plane(PlaneTrack value) {
    $$context$$["plane"] = value.$$context$$;
  }

  PlaneTrack get plane {
    return PlaneTrack($$context$$: $$context$$["plane"]);
  }

  set OCR(OCRTrack? value) {
    $$context$$["OCR"] = value?.$$context$$;
  }

  OCRTrack? get OCR {
    return OCRTrack($$context$$: $$context$$["OCR"]);
  }

  set OSD(bool? value) {
    $$context$$["OSD"] = value;
  }

  bool? get OSD {
    return $$context$$["OSD"];
  }

  set body(BodyTrack? value) {
    $$context$$["body"] = value?.$$context$$;
  }

  BodyTrack? get body {
    return BodyTrack($$context$$: $$context$$["body"]);
  }

  set depth(DepthTrack? value) {
    $$context$$["depth"] = value?.$$context$$;
  }

  DepthTrack? get depth {
    return DepthTrack($$context$$: $$context$$["depth"]);
  }

  set face(FaceTrack? value) {
    $$context$$["face"] = value?.$$context$$;
  }

  FaceTrack? get face {
    return FaceTrack($$context$$: $$context$$["face"]);
  }

  set hand(HandTrack? value) {
    $$context$$["hand"] = value?.$$context$$;
  }

  HandTrack? get hand {
    return HandTrack($$context$$: $$context$$["hand"]);
  }

  set marker(bool? value) {
    $$context$$["marker"] = value;
  }

  bool? get marker {
    return $$context$$["marker"];
  }

  set threeDof(bool? value) {
    $$context$$["threeDof"] = value;
  }

  bool? get threeDof {
    return $$context$$["threeDof"];
  }

  Track({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class TruncateOption {
  late mpjs.JSObject $$context$$;

  set filePath(String value) {
    $$context$$["filePath"] = value;
  }

  String get filePath {
    return $$context$$["filePath"];
  }

  set complete(TruncateCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  TruncateCompleteCallback? get complete {
    return complete;
  }

  set fail(TruncateFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  TruncateFailCallback? get fail {
    return fail;
  }

  set length(num? value) {
    $$context$$["length"] = value;
  }

  num? get length {
    return $$context$$["length"];
  }

  set success(TruncateSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  TruncateSuccessCallback? get success {
    return success;
  }

  TruncateOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class TruncateSyncOption {
  late mpjs.JSObject $$context$$;

  set filePath(String value) {
    $$context$$["filePath"] = value;
  }

  String get filePath {
    return $$context$$["filePath"];
  }

  set length(num? value) {
    $$context$$["length"] = value;
  }

  num? get length {
    return $$context$$["length"];
  }

  TruncateSyncOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class UDPSocketConnectOption {
  late mpjs.JSObject $$context$$;

  set address(String value) {
    $$context$$["address"] = value;
  }

  String get address {
    return $$context$$["address"];
  }

  set port(num value) {
    $$context$$["port"] = value;
  }

  num get port {
    return $$context$$["port"];
  }

  UDPSocketConnectOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class UDPSocketOnMessageListenerResult {
  late mpjs.JSObject $$context$$;

  set localInfo(LocalInfo value) {
    $$context$$["localInfo"] = value.$$context$$;
  }

  LocalInfo get localInfo {
    return LocalInfo($$context$$: $$context$$["localInfo"]);
  }

  set message(ArrayBuffer value) {
    $$context$$["message"] = value.$$context$$;
  }

  ArrayBuffer get message {
    return ArrayBuffer($$context$$: $$context$$["message"]);
  }

  set remoteInfo(RemoteInfo value) {
    $$context$$["remoteInfo"] = value.$$context$$;
  }

  RemoteInfo get remoteInfo {
    return RemoteInfo($$context$$: $$context$$["remoteInfo"]);
  }

  UDPSocketOnMessageListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class UDPSocketSendOption {
  late mpjs.JSObject $$context$$;

  set address(String value) {
    $$context$$["address"] = value;
  }

  String get address {
    return $$context$$["address"];
  }

  set message(dynamic value) {
    $$context$$["message"] = value;
  }

  dynamic get message {
    return $$context$$["message"];
  }

  set port(num value) {
    $$context$$["port"] = value;
  }

  num get port {
    return $$context$$["port"];
  }

  set length(num? value) {
    $$context$$["length"] = value;
  }

  num? get length {
    return $$context$$["length"];
  }

  set offset(num? value) {
    $$context$$["offset"] = value;
  }

  num? get offset {
    return $$context$$["offset"];
  }

  set setBroadcast(bool? value) {
    $$context$$["setBroadcast"] = value;
  }

  bool? get setBroadcast {
    return $$context$$["setBroadcast"];
  }

  UDPSocketSendOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class UnlinkOption {
  late mpjs.JSObject $$context$$;

  set filePath(String value) {
    $$context$$["filePath"] = value;
  }

  String get filePath {
    return $$context$$["filePath"];
  }

  set complete(UnlinkCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  UnlinkCompleteCallback? get complete {
    return complete;
  }

  set fail(UnlinkFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  UnlinkFailCallback? get fail {
    return fail;
  }

  set success(UnlinkSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  UnlinkSuccessCallback? get success {
    return success;
  }

  UnlinkOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class UnzipOption {
  late mpjs.JSObject $$context$$;

  set targetPath(String value) {
    $$context$$["targetPath"] = value;
  }

  String get targetPath {
    return $$context$$["targetPath"];
  }

  set zipFilePath(String value) {
    $$context$$["zipFilePath"] = value;
  }

  String get zipFilePath {
    return $$context$$["zipFilePath"];
  }

  set complete(UnzipCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  UnzipCompleteCallback? get complete {
    return complete;
  }

  set fail(UnzipFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  UnzipFailCallback? get fail {
    return fail;
  }

  set success(UnzipSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  UnzipSuccessCallback? get success {
    return success;
  }

  UnzipOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class UpdatableMessageFrontEndParameter {
  late mpjs.JSObject $$context$$;

  set name(String value) {
    $$context$$["name"] = value;
  }

  String get name {
    return $$context$$["name"];
  }

  set value(String value) {
    $$context$$["value"] = value;
  }

  String get value {
    return $$context$$["value"];
  }

  UpdatableMessageFrontEndParameter({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class UpdatableMessageFrontEndTemplateInfo {
  late mpjs.JSObject $$context$$;

  List<UpdatableMessageFrontEndParameter> $parameterList =
      <UpdatableMessageFrontEndParameter>[];

  List<UpdatableMessageFrontEndParameter> get parameterList {
    return ($$context$$['parameterList'] as List)
        .map((it) => UpdatableMessageFrontEndParameter($$context$$: it))
        .toList();
  }

  UpdatableMessageFrontEndTemplateInfo({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class UpdateKeyboardOption {
  late mpjs.JSObject $$context$$;

  set value(String value) {
    $$context$$["value"] = value;
  }

  String get value {
    return $$context$$["value"];
  }

  set complete(UpdateKeyboardCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  UpdateKeyboardCompleteCallback? get complete {
    return complete;
  }

  set fail(UpdateKeyboardFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  UpdateKeyboardFailCallback? get fail {
    return fail;
  }

  set success(UpdateKeyboardSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  UpdateKeyboardSuccessCallback? get success {
    return success;
  }

  UpdateKeyboardOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class UpdateReadyStatusOption {
  late mpjs.JSObject $$context$$;

  set accessInfo(String value) {
    $$context$$["accessInfo"] = value;
  }

  String get accessInfo {
    return $$context$$["accessInfo"];
  }

  set isReady(bool value) {
    $$context$$["isReady"] = value;
  }

  bool get isReady {
    return $$context$$["isReady"];
  }

  set complete(UpdateReadyStatusCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  UpdateReadyStatusCompleteCallback? get complete {
    return complete;
  }

  set fail(UpdateReadyStatusFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  UpdateReadyStatusFailCallback? get fail {
    return fail;
  }

  set success(UpdateReadyStatusSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  UpdateReadyStatusSuccessCallback? get success {
    return success;
  }

  UpdateReadyStatusOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class UpdateShareMenuOption {
  late mpjs.JSObject $$context$$;

  set activityId(String? value) {
    $$context$$["activityId"] = value;
  }

  String? get activityId {
    return $$context$$["activityId"];
  }

  set complete(UpdateShareMenuCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  UpdateShareMenuCompleteCallback? get complete {
    return complete;
  }

  set fail(UpdateShareMenuFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  UpdateShareMenuFailCallback? get fail {
    return fail;
  }

  set isPrivateMessage(bool? value) {
    $$context$$["isPrivateMessage"] = value;
  }

  bool? get isPrivateMessage {
    return $$context$$["isPrivateMessage"];
  }

  set isUpdatableMessage(bool? value) {
    $$context$$["isUpdatableMessage"] = value;
  }

  bool? get isUpdatableMessage {
    return $$context$$["isUpdatableMessage"];
  }

  set success(UpdateShareMenuSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  UpdateShareMenuSuccessCallback? get success {
    return success;
  }

  set templateInfo(UpdatableMessageFrontEndTemplateInfo? value) {
    $$context$$["templateInfo"] = value?.$$context$$;
  }

  UpdatableMessageFrontEndTemplateInfo? get templateInfo {
    return UpdatableMessageFrontEndTemplateInfo(
        $$context$$: $$context$$["templateInfo"]);
  }

  set toDoActivityId(String? value) {
    $$context$$["toDoActivityId"] = value;
  }

  String? get toDoActivityId {
    return $$context$$["toDoActivityId"];
  }

  set withShareTicket(bool? value) {
    $$context$$["withShareTicket"] = value;
  }

  bool? get withShareTicket {
    return $$context$$["withShareTicket"];
  }

  UpdateShareMenuOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class UpdateVoIPChatMuteConfigOption {
  late mpjs.JSObject $$context$$;

  set muteConfig(MuteConfig value) {
    $$context$$["muteConfig"] = value.$$context$$;
  }

  MuteConfig get muteConfig {
    return MuteConfig($$context$$: $$context$$["muteConfig"]);
  }

  set complete(UpdateVoIPChatMuteConfigCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  UpdateVoIPChatMuteConfigCompleteCallback? get complete {
    return complete;
  }

  set fail(UpdateVoIPChatMuteConfigFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  UpdateVoIPChatMuteConfigFailCallback? get fail {
    return fail;
  }

  set success(UpdateVoIPChatMuteConfigSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  UpdateVoIPChatMuteConfigSuccessCallback? get success {
    return success;
  }

  UpdateVoIPChatMuteConfigOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class UpdateWeChatAppOption {
  late mpjs.JSObject $$context$$;

  set complete(UpdateWeChatAppCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  UpdateWeChatAppCompleteCallback? get complete {
    return complete;
  }

  set fail(UpdateWeChatAppFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  UpdateWeChatAppFailCallback? get fail {
    return fail;
  }

  set success(UpdateWeChatAppSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  UpdateWeChatAppSuccessCallback? get success {
    return success;
  }

  UpdateWeChatAppOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class UploadFileOption {
  late mpjs.JSObject $$context$$;

  set filePath(String value) {
    $$context$$["filePath"] = value;
  }

  String get filePath {
    return $$context$$["filePath"];
  }

  set name(String value) {
    $$context$$["name"] = value;
  }

  String get name {
    return $$context$$["name"];
  }

  set url(String value) {
    $$context$$["url"] = value;
  }

  String get url {
    return $$context$$["url"];
  }

  set complete(UploadFileCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  UploadFileCompleteCallback? get complete {
    return complete;
  }

  set fail(UploadFileFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  UploadFileFailCallback? get fail {
    return fail;
  }

  set formData(IAnyObject? value) {
    $$context$$["formData"] = value?.$$context$$;
  }

  IAnyObject? get formData {
    return IAnyObject($$context$$: $$context$$["formData"]);
  }

  set header(IAnyObject? value) {
    $$context$$["header"] = value?.$$context$$;
  }

  IAnyObject? get header {
    return IAnyObject($$context$$: $$context$$["header"]);
  }

  set success(UploadFileSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(UploadFileSuccessCallbackResult($$context$$: result));
    };
  }

  UploadFileSuccessCallback? get success {
    return success;
  }

  set timeout(num? value) {
    $$context$$["timeout"] = value;
  }

  num? get timeout {
    return $$context$$["timeout"];
  }

  UploadFileOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class UploadFileSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set data(String value) {
    $$context$$["data"] = value;
  }

  String get data {
    return $$context$$["data"];
  }

  set statusCode(num value) {
    $$context$$["statusCode"] = value;
  }

  num get statusCode {
    return $$context$$["statusCode"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  UploadFileSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class UploadFrameOption {
  late mpjs.JSObject $$context$$;

  set actionList(dynamic value) {
    $$context$$["actionList"] = value;
  }

  dynamic get actionList {
    return $$context$$["actionList"];
  }

  set complete(UploadFrameCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  UploadFrameCompleteCallback? get complete {
    return complete;
  }

  set fail(UploadFrameFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  UploadFrameFailCallback? get fail {
    return fail;
  }

  set success(UploadFrameSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  UploadFrameSuccessCallback? get success {
    return success;
  }

  UploadFrameOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class UploadTaskOnProgressUpdateListenerResult {
  late mpjs.JSObject $$context$$;

  set progress(num value) {
    $$context$$["progress"] = value;
  }

  num get progress {
    return $$context$$["progress"];
  }

  set totalBytesExpectedToSend(num value) {
    $$context$$["totalBytesExpectedToSend"] = value;
  }

  num get totalBytesExpectedToSend {
    return $$context$$["totalBytesExpectedToSend"];
  }

  set totalBytesSent(num value) {
    $$context$$["totalBytesSent"] = value;
  }

  num get totalBytesSent {
    return $$context$$["totalBytesSent"];
  }

  UploadTaskOnProgressUpdateListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class UserGameData {
  late mpjs.JSObject $$context$$;

  List<KVData> $KVDataList = <KVData>[];

  List<KVData> get KVDataList {
    return ($$context$$['KVDataList'] as List)
        .map((it) => KVData($$context$$: it))
        .toList();
  }

  set avatarUrl(String value) {
    $$context$$["avatarUrl"] = value;
  }

  String get avatarUrl {
    return $$context$$["avatarUrl"];
  }

  set nickname(String value) {
    $$context$$["nickname"] = value;
  }

  String get nickname {
    return $$context$$["nickname"];
  }

  set openid(String value) {
    $$context$$["openid"] = value;
  }

  String get openid {
    return $$context$$["openid"];
  }

  UserGameData({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class UserInfo {
  late mpjs.JSObject $$context$$;

  set avatarUrl(String value) {
    $$context$$["avatarUrl"] = value;
  }

  String get avatarUrl {
    return $$context$$["avatarUrl"];
  }

  set city(String value) {
    $$context$$["city"] = value;
  }

  String get city {
    return $$context$$["city"];
  }

  set country(String value) {
    $$context$$["country"] = value;
  }

  String get country {
    return $$context$$["country"];
  }

  set gender(dynamic value) {
    $$context$$["gender"] = value;
  }

  dynamic get gender {
    return $$context$$["gender"];
  }

  set language(dynamic value) {
    $$context$$["language"] = value;
  }

  dynamic get language {
    return $$context$$["language"];
  }

  set nickName(String value) {
    $$context$$["nickName"] = value;
  }

  String get nickName {
    return $$context$$["nickName"];
  }

  set province(String value) {
    $$context$$["province"] = value;
  }

  String get province {
    return $$context$$["province"];
  }

  UserInfo({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class UserInfoButton {
  late mpjs.JSObject $$context$$;

  set style(OptionStyle value) {
    $$context$$["style"] = value.$$context$$;
  }

  OptionStyle get style {
    return OptionStyle($$context$$: $$context$$["style"]);
  }

  set type(dynamic value) {
    $$context$$["type"] = value;
  }

  dynamic get type {
    return $$context$$["type"];
  }

  set image(String? value) {
    $$context$$["image"] = value;
  }

  String? get image {
    return $$context$$["image"];
  }

  set text(String? value) {
    $$context$$["text"] = value;
  }

  String? get text {
    return $$context$$["text"];
  }

  UserInfoButton({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void destroy() {
    final result = $$context$$.callMethod('destroy', []);
    return result;
  }

  void hide() {
    final result = $$context$$.callMethod('hide', []);
    return result;
  }

  void offTap([UserInfoButtonOffTapCallback? listener]) {
    final result = $$context$$.callMethod('offTap', [listener]);
    return result;
  }

  void onTap(UserInfoButtonOnTapCallback listener) {
    final result = $$context$$.callMethod('onTap', [listener]);
    return result;
  }

  void show() {
    final result = $$context$$.callMethod('show', []);
    return result;
  }
}

class VKBodyAnchor {
  late mpjs.JSObject $$context$$;

  set confidence(List<num> value) {
    $$context$$["confidence"] = value;
  }

  List<num> get confidence {
    return $$context$$["confidence"];
  }

  set detectId(num value) {
    $$context$$["detectId"] = value;
  }

  num get detectId {
    return $$context$$["detectId"];
  }

  set id(num value) {
    $$context$$["id"] = value;
  }

  num get id {
    return $$context$$["id"];
  }

  set origin(VKOrigin value) {
    $$context$$["origin"] = value.$$context$$;
  }

  VKOrigin get origin {
    return VKOrigin($$context$$: $$context$$["origin"]);
  }

  List<VKOrigin> $points = <VKOrigin>[];

  List<VKOrigin> get points {
    return ($$context$$['points'] as List)
        .map((it) => VKOrigin($$context$$: it))
        .toList();
  }

  set score(num value) {
    $$context$$["score"] = value;
  }

  num get score {
    return $$context$$["score"];
  }

  set size(VKSize value) {
    $$context$$["size"] = value.$$context$$;
  }

  VKSize get size {
    return VKSize($$context$$: $$context$$["size"]);
  }

  set type(dynamic value) {
    $$context$$["type"] = value;
  }

  dynamic get type {
    return $$context$$["type"];
  }

  VKBodyAnchor({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class VKCamera {
  late mpjs.JSObject $$context$$;

  set intrinsics(Float32Array value) {
    $$context$$["intrinsics"] = value.$$context$$;
  }

  Float32Array get intrinsics {
    return Float32Array($$context$$: $$context$$["intrinsics"]);
  }

  set viewMatrix(Float32Array value) {
    $$context$$["viewMatrix"] = value.$$context$$;
  }

  Float32Array get viewMatrix {
    return Float32Array($$context$$: $$context$$["viewMatrix"]);
  }

  VKCamera({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  Float32Array getProjectionMatrix(num near, num far) {
    final result = $$context$$.callMethod('getProjectionMatrix', [near, far]);

    return Float32Array($$context$$: result);
  }
}

class VKConfig {
  late mpjs.JSObject $$context$$;

  set track(Track value) {
    $$context$$["track"] = value.$$context$$;
  }

  Track get track {
    return Track($$context$$: $$context$$["track"]);
  }

  set gl(WebGLRenderingContext? value) {
    $$context$$["gl"] = value?.$$context$$;
  }

  WebGLRenderingContext? get gl {
    return WebGLRenderingContext($$context$$: $$context$$["gl"]);
  }

  set version(dynamic value) {
    $$context$$["version"] = value;
  }

  dynamic get version {
    return $$context$$["version"];
  }

  VKConfig({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class VKDepthAnchor {
  late mpjs.JSObject $$context$$;

  set depthArray(List<num> value) {
    $$context$$["depthArray"] = value;
  }

  List<num> get depthArray {
    return $$context$$["depthArray"];
  }

  set id(num value) {
    $$context$$["id"] = value;
  }

  num get id {
    return $$context$$["id"];
  }

  set size(VKSize value) {
    $$context$$["size"] = value.$$context$$;
  }

  VKSize get size {
    return VKSize($$context$$: $$context$$["size"]);
  }

  set type(dynamic value) {
    $$context$$["type"] = value;
  }

  dynamic get type {
    return $$context$$["type"];
  }

  VKDepthAnchor({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class VKFaceAnchor {
  late mpjs.JSObject $$context$$;

  set angle(List<num> value) {
    $$context$$["angle"] = value;
  }

  List<num> get angle {
    return $$context$$["angle"];
  }

  set confidence(List<num> value) {
    $$context$$["confidence"] = value;
  }

  List<num> get confidence {
    return $$context$$["confidence"];
  }

  set detectId(num value) {
    $$context$$["detectId"] = value;
  }

  num get detectId {
    return $$context$$["detectId"];
  }

  set id(num value) {
    $$context$$["id"] = value;
  }

  num get id {
    return $$context$$["id"];
  }

  set origin(VKOrigin value) {
    $$context$$["origin"] = value.$$context$$;
  }

  VKOrigin get origin {
    return VKOrigin($$context$$: $$context$$["origin"]);
  }

  List<VKPoint> $points = <VKPoint>[];

  List<VKPoint> get points {
    return ($$context$$['points'] as List)
        .map((it) => VKPoint($$context$$: it))
        .toList();
  }

  set size(VKSize value) {
    $$context$$["size"] = value.$$context$$;
  }

  VKSize get size {
    return VKSize($$context$$: $$context$$["size"]);
  }

  set type(dynamic value) {
    $$context$$["type"] = value;
  }

  dynamic get type {
    return $$context$$["type"];
  }

  VKFaceAnchor({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class VKFrame {
  late mpjs.JSObject $$context$$;

  set camera(VKCamera value) {
    $$context$$["camera"] = value.$$context$$;
  }

  VKCamera get camera {
    return VKCamera($$context$$: $$context$$["camera"]);
  }

  set timestamp(num value) {
    $$context$$["timestamp"] = value;
  }

  num get timestamp {
    return $$context$$["timestamp"];
  }

  VKFrame({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  ArrayBuffer getCameraBuffer(num width, num height) {
    final result = $$context$$.callMethod('getCameraBuffer', [width, height]);

    return ArrayBuffer($$context$$: result);
  }

  Float32Array getDisplayTransform() {
    final result = $$context$$.callMethod('getDisplayTransform', []);

    return Float32Array($$context$$: result);
  }

  YUVTextureRes getCameraTexture(WebGLRenderingContext gl) {
    final result = $$context$$.callMethod('getCameraTexture', [gl.$$context$$]);

    return YUVTextureRes($$context$$: result);
  }
}

class VKHandAnchor {
  late mpjs.JSObject $$context$$;

  set confidence(List<num> value) {
    $$context$$["confidence"] = value;
  }

  List<num> get confidence {
    return $$context$$["confidence"];
  }

  set detectId(num value) {
    $$context$$["detectId"] = value;
  }

  num get detectId {
    return $$context$$["detectId"];
  }

  set gesture(dynamic value) {
    $$context$$["gesture"] = value;
  }

  dynamic get gesture {
    return $$context$$["gesture"];
  }

  set id(num value) {
    $$context$$["id"] = value;
  }

  num get id {
    return $$context$$["id"];
  }

  set origin(VKOrigin value) {
    $$context$$["origin"] = value.$$context$$;
  }

  VKOrigin get origin {
    return VKOrigin($$context$$: $$context$$["origin"]);
  }

  List<VKOrigin> $points = <VKOrigin>[];

  List<VKOrigin> get points {
    return ($$context$$['points'] as List)
        .map((it) => VKOrigin($$context$$: it))
        .toList();
  }

  set score(num value) {
    $$context$$["score"] = value;
  }

  num get score {
    return $$context$$["score"];
  }

  set size(VKSize value) {
    $$context$$["size"] = value.$$context$$;
  }

  VKSize get size {
    return VKSize($$context$$: $$context$$["size"]);
  }

  set type(dynamic value) {
    $$context$$["type"] = value;
  }

  dynamic get type {
    return $$context$$["type"];
  }

  VKHandAnchor({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class VKMarker {
  late mpjs.JSObject $$context$$;

  set markerId(num value) {
    $$context$$["markerId"] = value;
  }

  num get markerId {
    return $$context$$["markerId"];
  }

  set path(String value) {
    $$context$$["path"] = value;
  }

  String get path {
    return $$context$$["path"];
  }

  VKMarker({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class VKMarkerAnchor {
  late mpjs.JSObject $$context$$;

  set id(num value) {
    $$context$$["id"] = value;
  }

  num get id {
    return $$context$$["id"];
  }

  set markerId(num value) {
    $$context$$["markerId"] = value;
  }

  num get markerId {
    return $$context$$["markerId"];
  }

  set path(String value) {
    $$context$$["path"] = value;
  }

  String get path {
    return $$context$$["path"];
  }

  set transform(Float32Array value) {
    $$context$$["transform"] = value.$$context$$;
  }

  Float32Array get transform {
    return Float32Array($$context$$: $$context$$["transform"]);
  }

  set type(dynamic value) {
    $$context$$["type"] = value;
  }

  dynamic get type {
    return $$context$$["type"];
  }

  VKMarkerAnchor({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class VKOCRAnchor {
  late mpjs.JSObject $$context$$;

  set id(num value) {
    $$context$$["id"] = value;
  }

  num get id {
    return $$context$$["id"];
  }

  set text(String value) {
    $$context$$["text"] = value;
  }

  String get text {
    return $$context$$["text"];
  }

  set type(dynamic value) {
    $$context$$["type"] = value;
  }

  dynamic get type {
    return $$context$$["type"];
  }

  VKOCRAnchor({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class VKOSDAnchor {
  late mpjs.JSObject $$context$$;

  set id(num value) {
    $$context$$["id"] = value;
  }

  num get id {
    return $$context$$["id"];
  }

  set markerId(num value) {
    $$context$$["markerId"] = value;
  }

  num get markerId {
    return $$context$$["markerId"];
  }

  set origin(VKOrigin value) {
    $$context$$["origin"] = value.$$context$$;
  }

  VKOrigin get origin {
    return VKOrigin($$context$$: $$context$$["origin"]);
  }

  set path(String value) {
    $$context$$["path"] = value;
  }

  String get path {
    return $$context$$["path"];
  }

  set size(VKSize value) {
    $$context$$["size"] = value.$$context$$;
  }

  VKSize get size {
    return VKSize($$context$$: $$context$$["size"]);
  }

  set type(dynamic value) {
    $$context$$["type"] = value;
  }

  dynamic get type {
    return $$context$$["type"];
  }

  VKOSDAnchor({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class VKOrigin {
  late mpjs.JSObject $$context$$;

  set x(num value) {
    $$context$$["x"] = value;
  }

  num get x {
    return $$context$$["x"];
  }

  set y(num value) {
    $$context$$["y"] = value;
  }

  num get y {
    return $$context$$["y"];
  }

  VKOrigin({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class VKPlaneAnchor {
  late mpjs.JSObject $$context$$;

  set alignment(num value) {
    $$context$$["alignment"] = value;
  }

  num get alignment {
    return $$context$$["alignment"];
  }

  set id(num value) {
    $$context$$["id"] = value;
  }

  num get id {
    return $$context$$["id"];
  }

  set size(VKSize value) {
    $$context$$["size"] = value.$$context$$;
  }

  VKSize get size {
    return VKSize($$context$$: $$context$$["size"]);
  }

  set transform(Float32Array value) {
    $$context$$["transform"] = value.$$context$$;
  }

  Float32Array get transform {
    return Float32Array($$context$$: $$context$$["transform"]);
  }

  set type(dynamic value) {
    $$context$$["type"] = value;
  }

  dynamic get type {
    return $$context$$["type"];
  }

  VKPlaneAnchor({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class VKPoint {
  late mpjs.JSObject $$context$$;

  set x(num value) {
    $$context$$["x"] = value;
  }

  num get x {
    return $$context$$["x"];
  }

  set y(num value) {
    $$context$$["y"] = value;
  }

  num get y {
    return $$context$$["y"];
  }

  VKPoint({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class VKSession {
  late mpjs.JSObject $$context$$;

  set cameraSize(VKSize value) {
    $$context$$["cameraSize"] = value.$$context$$;
  }

  VKSize get cameraSize {
    return VKSize($$context$$: $$context$$["cameraSize"]);
  }

  set config(VKConfig value) {
    $$context$$["config"] = value.$$context$$;
  }

  VKConfig get config {
    return VKConfig($$context$$: $$context$$["config"]);
  }

  set state(dynamic value) {
    $$context$$["state"] = value;
  }

  dynamic get state {
    return $$context$$["state"];
  }

  VKSession({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  List<VKMarker> getAllMarker() {
    final result = $$context$$.callMethod('getAllMarker', []);
    return result;
  }

  List<VKMarker> getAllOSDMarker() {
    final result = $$context$$.callMethod('getAllOSDMarker', []);
    return result;
  }

  List<HitTestRes> hitTest(num x, num y, IAnyObject reset) {
    final result = $$context$$.callMethod('hitTest', [x, y, reset.$$context$$]);
    return result;
  }

  void cancelAnimationFrame(num requestID) {
    final result = $$context$$.callMethod('cancelAnimationFrame', [requestID]);
    return result;
  }

  void destroy() {
    final result = $$context$$.callMethod('destroy', []);
    return result;
  }

  void detectBody(DetectBodyOption option) {
    final result = $$context$$.callMethod('detectBody', [option.$$context$$]);
    return result;
  }

  void detectDepth(DetectDepthOption option) {
    final result = $$context$$.callMethod('detectDepth', [option.$$context$$]);
    return result;
  }

  void detectFace(DetectFaceOption option) {
    final result = $$context$$.callMethod('detectFace', [option.$$context$$]);
    return result;
  }

  void detectHand(DetectHandOption option) {
    final result = $$context$$.callMethod('detectHand', [option.$$context$$]);
    return result;
  }

  void off(String eventName, dynamic fn) {
    final result = $$context$$.callMethod('off', [eventName, fn]);
    return result;
  }

  void on(dynamic eventName, dynamic fn) {
    final result = $$context$$.callMethod('on', [eventName, fn]);
    return result;
  }

  void removeMarker(num markerId) {
    final result = $$context$$.callMethod('removeMarker', [markerId]);
    return result;
  }

  void removeOSDMarker(num markerId) {
    final result = $$context$$.callMethod('removeOSDMarker', [markerId]);
    return result;
  }

  void runOCR(RunOCROption option) {
    final result = $$context$$.callMethod('runOCR', [option.$$context$$]);
    return result;
  }

  void start(VKSessionStartCallback callback) {
    final result = $$context$$.callMethod('start', [callback]);
    return result;
  }

  void stop() {
    final result = $$context$$.callMethod('stop', []);
    return result;
  }

  void update3DMode(bool open3d) {
    final result = $$context$$.callMethod('update3DMode', [open3d]);
    return result;
  }

  void updateOSDThreshold(num threshold) {
    final result = $$context$$.callMethod('updateOSDThreshold', [threshold]);
    return result;
  }

  VKFrame getVKFrame(num width, num height) {
    final result = $$context$$.callMethod('getVKFrame', [width, height]);

    return VKFrame($$context$$: result);
  }

  num addMarker(String path) {
    final result = $$context$$.callMethod('addMarker', [path]);
    return result;
  }

  num addOSDMarker(String path) {
    final result = $$context$$.callMethod('addOSDMarker', [path]);
    return result;
  }

  num requestAnimationFrame(dynamic callback) {
    final result = $$context$$.callMethod('requestAnimationFrame', [callback]);
    return result;
  }
}

class VKSize {
  late mpjs.JSObject $$context$$;

  set height(num value) {
    $$context$$["height"] = value;
  }

  num get height {
    return $$context$$["height"];
  }

  set width(num value) {
    $$context$$["width"] = value;
  }

  num get width {
    return $$context$$["width"];
  }

  VKSize({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class VibrateLongOption {
  late mpjs.JSObject $$context$$;

  set complete(VibrateLongCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  VibrateLongCompleteCallback? get complete {
    return complete;
  }

  set fail(VibrateLongFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  VibrateLongFailCallback? get fail {
    return fail;
  }

  set success(VibrateLongSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  VibrateLongSuccessCallback? get success {
    return success;
  }

  VibrateLongOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class VibrateShortFailCallbackResult {
  late mpjs.JSObject $$context$$;

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  VibrateShortFailCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class VibrateShortOption {
  late mpjs.JSObject $$context$$;

  set type(String value) {
    $$context$$["type"] = value;
  }

  String get type {
    return $$context$$["type"];
  }

  set complete(VibrateShortCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  VibrateShortCompleteCallback? get complete {
    return complete;
  }

  set fail(VibrateShortFailCallback? value) {
    $$context$$["fail"] = (result) {
      value?.call(VibrateShortFailCallbackResult($$context$$: result));
    };
  }

  VibrateShortFailCallback? get fail {
    return fail;
  }

  set success(VibrateShortSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  VibrateShortSuccessCallback? get success {
    return success;
  }

  VibrateShortOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class Video {
  late mpjs.JSObject $$context$$;

  set autoplay(bool value) {
    $$context$$["autoplay"] = value;
  }

  bool get autoplay {
    return $$context$$["autoplay"];
  }

  set backgroundColor(String value) {
    $$context$$["backgroundColor"] = value;
  }

  String get backgroundColor {
    return $$context$$["backgroundColor"];
  }

  set controls(bool value) {
    $$context$$["controls"] = value;
  }

  bool get controls {
    return $$context$$["controls"];
  }

  set enablePlayGesture(bool value) {
    $$context$$["enablePlayGesture"] = value;
  }

  bool get enablePlayGesture {
    return $$context$$["enablePlayGesture"];
  }

  set enableProgressGesture(bool value) {
    $$context$$["enableProgressGesture"] = value;
  }

  bool get enableProgressGesture {
    return $$context$$["enableProgressGesture"];
  }

  set height(num value) {
    $$context$$["height"] = value;
  }

  num get height {
    return $$context$$["height"];
  }

  set initialTime(num value) {
    $$context$$["initialTime"] = value;
  }

  num get initialTime {
    return $$context$$["initialTime"];
  }

  set live(bool value) {
    $$context$$["live"] = value;
  }

  bool get live {
    return $$context$$["live"];
  }

  set loop(bool value) {
    $$context$$["loop"] = value;
  }

  bool get loop {
    return $$context$$["loop"];
  }

  set muted(bool value) {
    $$context$$["muted"] = value;
  }

  bool get muted {
    return $$context$$["muted"];
  }

  set obeyMuteSwitch(bool value) {
    $$context$$["obeyMuteSwitch"] = value;
  }

  bool get obeyMuteSwitch {
    return $$context$$["obeyMuteSwitch"];
  }

  set objectFit(String value) {
    $$context$$["objectFit"] = value;
  }

  String get objectFit {
    return $$context$$["objectFit"];
  }

  set onended(dynamic value) {
    $$context$$["onended"] = (args) {
      value?.call(args);
    };
  }

  dynamic get onended {
    return $$context$$["onended"];
  }

  set onerror(dynamic value) {
    $$context$$["onerror"] = (args) {
      value?.call(args);
    };
  }

  dynamic get onerror {
    return $$context$$["onerror"];
  }

  set onpause(dynamic value) {
    $$context$$["onpause"] = (args) {
      value?.call(args);
    };
  }

  dynamic get onpause {
    return $$context$$["onpause"];
  }

  set onplay(dynamic value) {
    $$context$$["onplay"] = (args) {
      value?.call(args);
    };
  }

  dynamic get onplay {
    return $$context$$["onplay"];
  }

  set onprogress(dynamic value) {
    $$context$$["onprogress"] = (args) {
      value?.call(args);
    };
  }

  dynamic get onprogress {
    return $$context$$["onprogress"];
  }

  set ontimeupdate(dynamic value) {
    $$context$$["ontimeupdate"] = (args) {
      value?.call(args);
    };
  }

  dynamic get ontimeupdate {
    return $$context$$["ontimeupdate"];
  }

  set onwaiting(dynamic value) {
    $$context$$["onwaiting"] = (args) {
      value?.call(args);
    };
  }

  dynamic get onwaiting {
    return $$context$$["onwaiting"];
  }

  set playbackRate(num value) {
    $$context$$["playbackRate"] = value;
  }

  num get playbackRate {
    return $$context$$["playbackRate"];
  }

  set poster(String value) {
    $$context$$["poster"] = value;
  }

  String get poster {
    return $$context$$["poster"];
  }

  set showCenterPlayBtn(bool value) {
    $$context$$["showCenterPlayBtn"] = value;
  }

  bool get showCenterPlayBtn {
    return $$context$$["showCenterPlayBtn"];
  }

  set showProgress(bool value) {
    $$context$$["showProgress"] = value;
  }

  bool get showProgress {
    return $$context$$["showProgress"];
  }

  set showProgressInControlMode(bool value) {
    $$context$$["showProgressInControlMode"] = value;
  }

  bool get showProgressInControlMode {
    return $$context$$["showProgressInControlMode"];
  }

  set src(String value) {
    $$context$$["src"] = value;
  }

  String get src {
    return $$context$$["src"];
  }

  set width(num value) {
    $$context$$["width"] = value;
  }

  num get width {
    return $$context$$["width"];
  }

  set x(num value) {
    $$context$$["x"] = value;
  }

  num get x {
    return $$context$$["x"];
  }

  set y(num value) {
    $$context$$["y"] = value;
  }

  num get y {
    return $$context$$["y"];
  }

  Video({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  dynamic exitFullScreen() {
    final result = $$context$$.callMethod('exitFullScreen', []);
    return result;
  }

  dynamic pause() {
    final result = $$context$$.callMethod('pause', []);
    return result;
  }

  dynamic play() {
    final result = $$context$$.callMethod('play', []);
    return result;
  }

  dynamic requestFullScreen(dynamic direction) {
    final result = $$context$$.callMethod('requestFullScreen', [direction]);
    return result;
  }

  dynamic seek(num time) {
    final result = $$context$$.callMethod('seek', [time]);
    return result;
  }

  dynamic stop() {
    final result = $$context$$.callMethod('stop', []);
    return result;
  }

  void destroy() {
    final result = $$context$$.callMethod('destroy', []);
    return result;
  }

  void offEnded([OffEndedCallback? listener]) {
    final result = $$context$$.callMethod('offEnded', [listener]);
    return result;
  }

  void offError([VideoOffErrorCallback? listener]) {
    final result = $$context$$.callMethod('offError', [listener]);
    return result;
  }

  void offPause([OffPauseCallback? listener]) {
    final result = $$context$$.callMethod('offPause', [listener]);
    return result;
  }

  void offPlay([OffPlayCallback? listener]) {
    final result = $$context$$.callMethod('offPlay', [listener]);
    return result;
  }

  void offProgress([OffProgressCallback? listener]) {
    final result = $$context$$.callMethod('offProgress', [listener]);
    return result;
  }

  void offTimeUpdate([VideoOffTimeUpdateCallback? listener]) {
    final result = $$context$$.callMethod('offTimeUpdate', [listener]);
    return result;
  }

  void offWaiting([OffWaitingCallback? listener]) {
    final result = $$context$$.callMethod('offWaiting', [listener]);
    return result;
  }

  void onEnded(OnEndedCallback listener) {
    final result = $$context$$.callMethod('onEnded', [listener]);
    return result;
  }

  void onError(VideoOnErrorCallback listener) {
    final result = $$context$$.callMethod('onError', [listener]);
    return result;
  }

  void onPause(OnPauseCallback listener) {
    final result = $$context$$.callMethod('onPause', [listener]);
    return result;
  }

  void onPlay(OnPlayCallback listener) {
    final result = $$context$$.callMethod('onPlay', [listener]);
    return result;
  }

  void onProgress(OnProgressCallback listener) {
    final result = $$context$$.callMethod('onProgress', [listener]);
    return result;
  }

  void onTimeUpdate(VideoOnTimeUpdateCallback listener) {
    final result = $$context$$.callMethod('onTimeUpdate', [listener]);
    return result;
  }

  void onWaiting(OnWaitingCallback listener) {
    final result = $$context$$.callMethod('onWaiting', [listener]);
    return result;
  }
}

class VideoDecoderStartOption {
  late mpjs.JSObject $$context$$;

  set source(String value) {
    $$context$$["source"] = value;
  }

  String get source {
    return $$context$$["source"];
  }

  set abortAudio(bool? value) {
    $$context$$["abortAudio"] = value;
  }

  bool? get abortAudio {
    return $$context$$["abortAudio"];
  }

  set abortVideo(bool? value) {
    $$context$$["abortVideo"] = value;
  }

  bool? get abortVideo {
    return $$context$$["abortVideo"];
  }

  set mode(num? value) {
    $$context$$["mode"] = value;
  }

  num? get mode {
    return $$context$$["mode"];
  }

  VideoDecoderStartOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class VideoOnErrorListenerResult {
  late mpjs.JSObject $$context$$;

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  VideoOnErrorListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class WebAudioContext {
  late mpjs.JSObject $$context$$;

  set currentTime(num value) {
    $$context$$["currentTime"] = value;
  }

  num get currentTime {
    return $$context$$["currentTime"];
  }

  set destination(WebAudioContextNode value) {
    $$context$$["destination"] = value.$$context$$;
  }

  WebAudioContextNode get destination {
    return WebAudioContextNode($$context$$: $$context$$["destination"]);
  }

  set listener(AudioListener value) {
    $$context$$["listener"] = value.$$context$$;
  }

  AudioListener get listener {
    return AudioListener($$context$$: $$context$$["listener"]);
  }

  set onstatechange(dynamic value) {
    $$context$$["onstatechange"] = (args) {
      value?.call(args);
    };
  }

  dynamic get onstatechange {
    return $$context$$["onstatechange"];
  }

  set sampleRate(num value) {
    $$context$$["sampleRate"] = value;
  }

  num get sampleRate {
    return $$context$$["sampleRate"];
  }

  set state(String value) {
    $$context$$["state"] = value;
  }

  String get state {
    return $$context$$["state"];
  }

  WebAudioContext({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  AnalyserNode createAnalyser() {
    final result = $$context$$.callMethod('createAnalyser', []);

    return AnalyserNode($$context$$: result);
  }

  BiquadFilterNode createBiquadFilter() {
    final result = $$context$$.callMethod('createBiquadFilter', []);

    return BiquadFilterNode($$context$$: result);
  }

  ChannelMergerNode createChannelMerger(num numberOfInputs) {
    final result =
        $$context$$.callMethod('createChannelMerger', [numberOfInputs]);

    return ChannelMergerNode($$context$$: result);
  }

  ChannelSplitterNode createChannelSplitter(num numberOfOutputs) {
    final result =
        $$context$$.callMethod('createChannelSplitter', [numberOfOutputs]);

    return ChannelSplitterNode($$context$$: result);
  }

  ConstantSourceNode createConstantSource() {
    final result = $$context$$.callMethod('createConstantSource', []);

    return ConstantSourceNode($$context$$: result);
  }

  DelayNode createDelay(num maxDelayTime) {
    final result = $$context$$.callMethod('createDelay', [maxDelayTime]);

    return DelayNode($$context$$: result);
  }

  DynamicsCompressorNode createDynamicsCompressor() {
    final result = $$context$$.callMethod('createDynamicsCompressor', []);

    return DynamicsCompressorNode($$context$$: result);
  }

  GainNode createGain() {
    final result = $$context$$.callMethod('createGain', []);

    return GainNode($$context$$: result);
  }

  IIRFilterNode createIIRFilter(List<num> feedforward, List<num> feedback) {
    final result =
        $$context$$.callMethod('createIIRFilter', [feedforward, feedback]);

    return IIRFilterNode($$context$$: result);
  }

  OscillatorNode createOscillator() {
    final result = $$context$$.callMethod('createOscillator', []);

    return OscillatorNode($$context$$: result);
  }

  PannerNode createPanner() {
    final result = $$context$$.callMethod('createPanner', []);

    return PannerNode($$context$$: result);
  }

  PeriodicWaveNode createPeriodicWave(
      Float32Array real, Float32Array imag, Constraints constraints) {
    final result = $$context$$.callMethod('createPeriodicWave',
        [real.$$context$$, imag.$$context$$, constraints.$$context$$]);

    return PeriodicWaveNode($$context$$: result);
  }

  dynamic close() {
    final result = $$context$$.callMethod('close', []);
    return result;
  }

  dynamic resume() {
    final result = $$context$$.callMethod('resume', []);
    return result;
  }

  dynamic suspend() {
    final result = $$context$$.callMethod('suspend', []);
    return result;
  }

  ScriptProcessorNode createScriptProcessor(
      num bufferSize, num numberOfInputChannels, num numberOfOutputChannels) {
    final result = $$context$$.callMethod('createScriptProcessor',
        [bufferSize, numberOfInputChannels, numberOfOutputChannels]);

    return ScriptProcessorNode($$context$$: result);
  }

  WaveShaperNode createWaveShaper() {
    final result = $$context$$.callMethod('createWaveShaper', []);

    return WaveShaperNode($$context$$: result);
  }

  AudioBuffer createBuffer(num numOfChannels, num length, num sampleRate) {
    final result = $$context$$
        .callMethod('createBuffer', [numOfChannels, length, sampleRate]);

    return AudioBuffer($$context$$: result);
  }

  AudioBuffer decodeAudioData() {
    final result = $$context$$.callMethod('decodeAudioData', []);

    return AudioBuffer($$context$$: result);
  }

  BufferSourceNode createBufferSource() {
    final result = $$context$$.callMethod('createBufferSource', []);

    return BufferSourceNode($$context$$: result);
  }
}

class WebAudioContextNode {
  late mpjs.JSObject $$context$$;

  set forwardX(num value) {
    $$context$$["forwardX"] = value;
  }

  num get forwardX {
    return $$context$$["forwardX"];
  }

  set forwardY(num value) {
    $$context$$["forwardY"] = value;
  }

  num get forwardY {
    return $$context$$["forwardY"];
  }

  set forwardZ(num value) {
    $$context$$["forwardZ"] = value;
  }

  num get forwardZ {
    return $$context$$["forwardZ"];
  }

  set positionX(num value) {
    $$context$$["positionX"] = value;
  }

  num get positionX {
    return $$context$$["positionX"];
  }

  set positionY(num value) {
    $$context$$["positionY"] = value;
  }

  num get positionY {
    return $$context$$["positionY"];
  }

  set positionZ(num value) {
    $$context$$["positionZ"] = value;
  }

  num get positionZ {
    return $$context$$["positionZ"];
  }

  set setOrientation(dynamic value) {
    $$context$$["setOrientation"] = (args) {
      value?.call(args);
    };
  }

  dynamic get setOrientation {
    return $$context$$["setOrientation"];
  }

  set setPosition(dynamic value) {
    $$context$$["setPosition"] = (args) {
      value?.call(args);
    };
  }

  dynamic get setPosition {
    return $$context$$["setPosition"];
  }

  set upX(num value) {
    $$context$$["upX"] = value;
  }

  num get upX {
    return $$context$$["upX"];
  }

  set upY(num value) {
    $$context$$["upY"] = value;
  }

  num get upY {
    return $$context$$["upY"];
  }

  set upZ(num value) {
    $$context$$["upZ"] = value;
  }

  num get upZ {
    return $$context$$["upZ"];
  }

  WebAudioContextNode({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class WindowInfo {
  late mpjs.JSObject $$context$$;

  set pixelRatio(num value) {
    $$context$$["pixelRatio"] = value;
  }

  num get pixelRatio {
    return $$context$$["pixelRatio"];
  }

  set safeArea(SafeArea value) {
    $$context$$["safeArea"] = value.$$context$$;
  }

  SafeArea get safeArea {
    return SafeArea($$context$$: $$context$$["safeArea"]);
  }

  set screenHeight(num value) {
    $$context$$["screenHeight"] = value;
  }

  num get screenHeight {
    return $$context$$["screenHeight"];
  }

  set screenTop(num value) {
    $$context$$["screenTop"] = value;
  }

  num get screenTop {
    return $$context$$["screenTop"];
  }

  set screenWidth(num value) {
    $$context$$["screenWidth"] = value;
  }

  num get screenWidth {
    return $$context$$["screenWidth"];
  }

  set statusBarHeight(num value) {
    $$context$$["statusBarHeight"] = value;
  }

  num get statusBarHeight {
    return $$context$$["statusBarHeight"];
  }

  set windowHeight(num value) {
    $$context$$["windowHeight"] = value;
  }

  num get windowHeight {
    return $$context$$["windowHeight"];
  }

  set windowWidth(num value) {
    $$context$$["windowWidth"] = value;
  }

  num get windowWidth {
    return $$context$$["windowWidth"];
  }

  WindowInfo({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class Worker {
  late mpjs.JSObject $$context$$;

  set env(WorkerEnv value) {
    $$context$$["env"] = value.$$context$$;
  }

  WorkerEnv get env {
    return WorkerEnv($$context$$: $$context$$["env"]);
  }

  Worker({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  ArrayBuffer getCameraFrameData() {
    final result = $$context$$.callMethod('getCameraFrameData', []);

    return ArrayBuffer($$context$$: result);
  }

  void onMessage(WorkerOnMessageCallback listener) {
    final result = $$context$$.callMethod('onMessage', [listener]);
    return result;
  }

  void onProcessKilled(OnProcessKilledCallback listener) {
    final result = $$context$$.callMethod('onProcessKilled', [listener]);
    return result;
  }

  void postMessage(IAnyObject message) {
    final result = $$context$$.callMethod('postMessage', [message.$$context$$]);
    return result;
  }

  void terminate() {
    final result = $$context$$.callMethod('terminate', []);
    return result;
  }

  void testOnProcessKilled() {
    final result = $$context$$.callMethod('testOnProcessKilled', []);
    return result;
  }
}

class WorkerEnv {
  late mpjs.JSObject $$context$$;

  set USER_DATA_PATH(String value) {
    $$context$$["USER_DATA_PATH"] = value;
  }

  String get USER_DATA_PATH {
    return $$context$$["USER_DATA_PATH"];
  }

  WorkerEnv({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class WorkerOnMessageListenerResult {
  late mpjs.JSObject $$context$$;

  set message(IAnyObject value) {
    $$context$$["message"] = value.$$context$$;
  }

  IAnyObject get message {
    return IAnyObject($$context$$: $$context$$["message"]);
  }

  WorkerOnMessageListenerResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class WriteBLECharacteristicValueOption {
  late mpjs.JSObject $$context$$;

  set characteristicId(String value) {
    $$context$$["characteristicId"] = value;
  }

  String get characteristicId {
    return $$context$$["characteristicId"];
  }

  set deviceId(String value) {
    $$context$$["deviceId"] = value;
  }

  String get deviceId {
    return $$context$$["deviceId"];
  }

  set serviceId(String value) {
    $$context$$["serviceId"] = value;
  }

  String get serviceId {
    return $$context$$["serviceId"];
  }

  set value(ArrayBuffer value) {
    $$context$$["value"] = value.$$context$$;
  }

  ArrayBuffer get value {
    return ArrayBuffer($$context$$: $$context$$["value"]);
  }

  set complete(WriteBLECharacteristicValueCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  WriteBLECharacteristicValueCompleteCallback? get complete {
    return complete;
  }

  set fail(WriteBLECharacteristicValueFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  WriteBLECharacteristicValueFailCallback? get fail {
    return fail;
  }

  set success(WriteBLECharacteristicValueSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(BluetoothError($$context$$: res));
    };
  }

  WriteBLECharacteristicValueSuccessCallback? get success {
    return success;
  }

  set writeType(dynamic value) {
    $$context$$["writeType"] = value;
  }

  dynamic get writeType {
    return $$context$$["writeType"];
  }

  WriteBLECharacteristicValueOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class WriteCharacteristicValueObject {
  late mpjs.JSObject $$context$$;

  set characteristicId(String value) {
    $$context$$["characteristicId"] = value;
  }

  String get characteristicId {
    return $$context$$["characteristicId"];
  }

  set needNotify(bool value) {
    $$context$$["needNotify"] = value;
  }

  bool get needNotify {
    return $$context$$["needNotify"];
  }

  set serviceId(String value) {
    $$context$$["serviceId"] = value;
  }

  String get serviceId {
    return $$context$$["serviceId"];
  }

  set value(ArrayBuffer value) {
    $$context$$["value"] = value.$$context$$;
  }

  ArrayBuffer get value {
    return ArrayBuffer($$context$$: $$context$$["value"]);
  }

  set callbackId(num? value) {
    $$context$$["callbackId"] = value;
  }

  num? get callbackId {
    return $$context$$["callbackId"];
  }

  set complete(WriteCharacteristicValueCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  WriteCharacteristicValueCompleteCallback? get complete {
    return complete;
  }

  set fail(WriteCharacteristicValueFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  WriteCharacteristicValueFailCallback? get fail {
    return fail;
  }

  set success(WriteCharacteristicValueSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(GeneralCallbackResult($$context$$: res));
    };
  }

  WriteCharacteristicValueSuccessCallback? get success {
    return success;
  }

  WriteCharacteristicValueObject({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class WriteFileOption {
  late mpjs.JSObject $$context$$;

  set data(dynamic value) {
    $$context$$["data"] = value;
  }

  dynamic get data {
    return $$context$$["data"];
  }

  set filePath(String value) {
    $$context$$["filePath"] = value;
  }

  String get filePath {
    return $$context$$["filePath"];
  }

  set complete(WriteFileCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  WriteFileCompleteCallback? get complete {
    return complete;
  }

  set encoding(dynamic value) {
    $$context$$["encoding"] = value;
  }

  dynamic get encoding {
    return $$context$$["encoding"];
  }

  set fail(WriteFileFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  WriteFileFailCallback? get fail {
    return fail;
  }

  set success(WriteFileSuccessCallback? value) {
    $$context$$["success"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  WriteFileSuccessCallback? get success {
    return success;
  }

  WriteFileOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class WriteOption {
  late mpjs.JSObject $$context$$;

  set data(dynamic value) {
    $$context$$["data"] = value;
  }

  dynamic get data {
    return $$context$$["data"];
  }

  set fd(String value) {
    $$context$$["fd"] = value;
  }

  String get fd {
    return $$context$$["fd"];
  }

  set complete(WriteCompleteCallback? value) {
    $$context$$["complete"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  WriteCompleteCallback? get complete {
    return complete;
  }

  set encoding(dynamic value) {
    $$context$$["encoding"] = value;
  }

  dynamic get encoding {
    return $$context$$["encoding"];
  }

  set fail(WriteFailCallback? value) {
    $$context$$["fail"] = (res) {
      value?.call(FileError($$context$$: res));
    };
  }

  WriteFailCallback? get fail {
    return fail;
  }

  set length(num? value) {
    $$context$$["length"] = value;
  }

  num? get length {
    return $$context$$["length"];
  }

  set offset(num? value) {
    $$context$$["offset"] = value;
  }

  num? get offset {
    return $$context$$["offset"];
  }

  set position(num? value) {
    $$context$$["position"] = value;
  }

  num? get position {
    return $$context$$["position"];
  }

  set success(WriteSuccessCallback? value) {
    $$context$$["success"] = (result) {
      value?.call(WriteSuccessCallbackResult($$context$$: result));
    };
  }

  WriteSuccessCallback? get success {
    return success;
  }

  WriteOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class WriteResult {
  late mpjs.JSObject $$context$$;

  set bytesWritten(num value) {
    $$context$$["bytesWritten"] = value;
  }

  num get bytesWritten {
    return $$context$$["bytesWritten"];
  }

  WriteResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class WriteSuccessCallbackResult {
  late mpjs.JSObject $$context$$;

  set bytesWritten(num value) {
    $$context$$["bytesWritten"] = value;
  }

  num get bytesWritten {
    return $$context$$["bytesWritten"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  WriteSuccessCallbackResult({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class WriteSyncOption {
  late mpjs.JSObject $$context$$;

  set data(dynamic value) {
    $$context$$["data"] = value;
  }

  dynamic get data {
    return $$context$$["data"];
  }

  set fd(String value) {
    $$context$$["fd"] = value;
  }

  String get fd {
    return $$context$$["fd"];
  }

  set encoding(dynamic value) {
    $$context$$["encoding"] = value;
  }

  dynamic get encoding {
    return $$context$$["encoding"];
  }

  set length(num? value) {
    $$context$$["length"] = value;
  }

  num? get length {
    return $$context$$["length"];
  }

  set offset(num? value) {
    $$context$$["offset"] = value;
  }

  num? get offset {
    return $$context$$["offset"];
  }

  set position(num? value) {
    $$context$$["position"] = value;
  }

  num? get position {
    return $$context$$["position"];
  }

  WriteSyncOption({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class YUVTextureRes {
  late mpjs.JSObject $$context$$;

  set uvTexture(WebGLTexture value) {
    $$context$$["uvTexture"] = value.$$context$$;
  }

  WebGLTexture get uvTexture {
    return WebGLTexture($$context$$: $$context$$["uvTexture"]);
  }

  set yTexture(WebGLTexture value) {
    $$context$$["yTexture"] = value.$$context$$;
  }

  WebGLTexture get yTexture {
    return WebGLTexture($$context$$: $$context$$["yTexture"]);
  }

  YUVTextureRes({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class ZipFileItem {
  late mpjs.JSObject $$context$$;

  set data(dynamic value) {
    $$context$$["data"] = value;
  }

  dynamic get data {
    return $$context$$["data"];
  }

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  ZipFileItem({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class BLEPeripheralServer {
  late mpjs.JSObject $$context$$;

  BLEPeripheralServer({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void addService(AddServiceOption option) {
    final result = $$context$$.callMethod('addService', [option.$$context$$]);
    return result;
  }

  void offCharacteristicReadRequest(
      [OffCharacteristicReadRequestCallback? listener]) {
    final result =
        $$context$$.callMethod('offCharacteristicReadRequest', [listener]);
    return result;
  }

  void offCharacteristicSubscribed(
      [OffCharacteristicSubscribedCallback? listener]) {
    final result =
        $$context$$.callMethod('offCharacteristicSubscribed', [listener]);
    return result;
  }

  void offCharacteristicUnsubscribed(
      [OffCharacteristicUnsubscribedCallback? listener]) {
    final result =
        $$context$$.callMethod('offCharacteristicUnsubscribed', [listener]);
    return result;
  }

  void offCharacteristicWriteRequest(
      [OffCharacteristicWriteRequestCallback? listener]) {
    final result =
        $$context$$.callMethod('offCharacteristicWriteRequest', [listener]);
    return result;
  }

  void onCharacteristicReadRequest(
      OnCharacteristicReadRequestCallback listener) {
    final result =
        $$context$$.callMethod('onCharacteristicReadRequest', [listener]);
    return result;
  }

  void onCharacteristicSubscribed(OnCharacteristicSubscribedCallback listener) {
    final result =
        $$context$$.callMethod('onCharacteristicSubscribed', [listener]);
    return result;
  }

  void onCharacteristicUnsubscribed(
      OnCharacteristicUnsubscribedCallback listener) {
    final result =
        $$context$$.callMethod('onCharacteristicUnsubscribed', [listener]);
    return result;
  }

  void onCharacteristicWriteRequest(
      OnCharacteristicWriteRequestCallback listener) {
    final result =
        $$context$$.callMethod('onCharacteristicWriteRequest', [listener]);
    return result;
  }

  void removeService(RemoveServiceOption option) {
    final result =
        $$context$$.callMethod('removeService', [option.$$context$$]);
    return result;
  }

  void startAdvertising(StartAdvertisingObject Object) {
    final result =
        $$context$$.callMethod('startAdvertising', [Object.$$context$$]);
    return result;
  }

  void stopAdvertising([StopAdvertisingOption? option]) {
    final result =
        $$context$$.callMethod('stopAdvertising', [option?.$$context$$]);
    return result;
  }

  void writeCharacteristicValue(WriteCharacteristicValueObject Object) {
    final result = $$context$$
        .callMethod('writeCharacteristicValue', [Object.$$context$$]);
    return result;
  }
}

class BeaconError {
  late mpjs.JSObject $$context$$;

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  set errCode(num value) {
    $$context$$["errCode"] = value;
  }

  num get errCode {
    return $$context$$["errCode"];
  }

  BeaconError({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class BluetoothError {
  late mpjs.JSObject $$context$$;

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  set errCode(num value) {
    $$context$$["errCode"] = value;
  }

  num get errCode {
    return $$context$$["errCode"];
  }

  BluetoothError({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class Console {
  late mpjs.JSObject $$context$$;

  Console({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void debug(List<dynamic> args) {
    final result = $$context$$.callMethod('debug', [args]);
    return result;
  }

  void error(List<dynamic> args) {
    final result = $$context$$.callMethod('error', [args]);
    return result;
  }

  void group([String? label]) {
    final result = $$context$$.callMethod('group', [label]);
    return result;
  }

  void groupEnd() {
    final result = $$context$$.callMethod('groupEnd', []);
    return result;
  }

  void info(List<dynamic> args) {
    final result = $$context$$.callMethod('info', [args]);
    return result;
  }

  void log(List<dynamic> args) {
    final result = $$context$$.callMethod('log', [args]);
    return result;
  }

  void warn(List<dynamic> args) {
    final result = $$context$$.callMethod('warn', [args]);
    return result;
  }
}

class DownloadTask {
  late mpjs.JSObject $$context$$;

  DownloadTask({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void abort() {
    final result = $$context$$.callMethod('abort', []);
    return result;
  }

  void offHeadersReceived([DownloadTaskOffHeadersReceivedCallback? listener]) {
    final result = $$context$$.callMethod('offHeadersReceived', [listener]);
    return result;
  }

  void offProgressUpdate([DownloadTaskOffProgressUpdateCallback? listener]) {
    final result = $$context$$.callMethod('offProgressUpdate', [listener]);
    return result;
  }

  void onHeadersReceived(DownloadTaskOnHeadersReceivedCallback listener) {
    final result = $$context$$.callMethod('onHeadersReceived', [listener]);
    return result;
  }

  void onProgressUpdate(DownloadTaskOnProgressUpdateCallback listener) {
    final result = $$context$$.callMethod('onProgressUpdate', [listener]);
    return result;
  }
}

class FileError {
  late mpjs.JSObject $$context$$;

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  set errCode(num value) {
    $$context$$["errCode"] = value;
  }

  num get errCode {
    return $$context$$["errCode"];
  }

  FileError({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class FileSystemManager {
  late mpjs.JSObject $$context$$;

  FileSystemManager({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  List<String> readdirSync(String dirPath) {
    final result = $$context$$.callMethod('readdirSync', [dirPath]);
    return result;
  }

  ArrayBuffer readCompressedFileSync(ReadCompressedFileSyncOption option) {
    final result =
        $$context$$.callMethod('readCompressedFileSync', [option.$$context$$]);

    return ArrayBuffer($$context$$: result);
  }

  void access(AccessOption option) {
    final result = $$context$$.callMethod('access', [option.$$context$$]);
    return result;
  }

  void accessSync(String path) {
    final result = $$context$$.callMethod('accessSync', [path]);
    return result;
  }

  void appendFile(AppendFileOption option) {
    final result = $$context$$.callMethod('appendFile', [option.$$context$$]);
    return result;
  }

  void appendFileSync(String filePath, dynamic data, [dynamic encoding]) {
    final result =
        $$context$$.callMethod('appendFileSync', [filePath, data, encoding]);
    return result;
  }

  void close(FileSystemManagerCloseOption option) {
    final result = $$context$$.callMethod('close', [option.$$context$$]);
    return result;
  }

  void copyFile(CopyFileOption option) {
    final result = $$context$$.callMethod('copyFile', [option.$$context$$]);
    return result;
  }

  void copyFileSync(String srcPath, String destPath) {
    final result = $$context$$.callMethod('copyFileSync', [srcPath, destPath]);
    return result;
  }

  void fstat(FstatOption option) {
    final result = $$context$$.callMethod('fstat', [option.$$context$$]);
    return result;
  }

  void ftruncate(FtruncateOption option) {
    final result = $$context$$.callMethod('ftruncate', [option.$$context$$]);
    return result;
  }

  void getFileInfo(GetFileInfoOption option) {
    final result = $$context$$.callMethod('getFileInfo', [option.$$context$$]);
    return result;
  }

  void getSavedFileList([GetSavedFileListOption? option]) {
    final result =
        $$context$$.callMethod('getSavedFileList', [option?.$$context$$]);
    return result;
  }

  void mkdir(MkdirOption option) {
    final result = $$context$$.callMethod('mkdir', [option.$$context$$]);
    return result;
  }

  void mkdirSync(String dirPath, [bool? recursive]) {
    final result = $$context$$.callMethod('mkdirSync', [dirPath, recursive]);
    return result;
  }

  void open(OpenOption option) {
    final result = $$context$$.callMethod('open', [option.$$context$$]);
    return result;
  }

  void read(ReadOption option) {
    final result = $$context$$.callMethod('read', [option.$$context$$]);
    return result;
  }

  void readCompressedFile(ReadCompressedFileOption option) {
    final result =
        $$context$$.callMethod('readCompressedFile', [option.$$context$$]);
    return result;
  }

  void readFile(ReadFileOption option) {
    final result = $$context$$.callMethod('readFile', [option.$$context$$]);
    return result;
  }

  void readZipEntry(ReadZipEntryOption option) {
    final result = $$context$$.callMethod('readZipEntry', [option.$$context$$]);
    return result;
  }

  void readdir(ReaddirOption option) {
    final result = $$context$$.callMethod('readdir', [option.$$context$$]);
    return result;
  }

  void removeSavedFile(RemoveSavedFileOption option) {
    final result =
        $$context$$.callMethod('removeSavedFile', [option.$$context$$]);
    return result;
  }

  void rename(RenameOption option) {
    final result = $$context$$.callMethod('rename', [option.$$context$$]);
    return result;
  }

  void renameSync(String oldPath, String newPath) {
    final result = $$context$$.callMethod('renameSync', [oldPath, newPath]);
    return result;
  }

  void rmdir(RmdirOption option) {
    final result = $$context$$.callMethod('rmdir', [option.$$context$$]);
    return result;
  }

  void rmdirSync(String dirPath, [bool? recursive]) {
    final result = $$context$$.callMethod('rmdirSync', [dirPath, recursive]);
    return result;
  }

  void saveFile(SaveFileOption option) {
    final result = $$context$$.callMethod('saveFile', [option.$$context$$]);
    return result;
  }

  void stat(StatOption option) {
    final result = $$context$$.callMethod('stat', [option.$$context$$]);
    return result;
  }

  void truncate(TruncateOption option) {
    final result = $$context$$.callMethod('truncate', [option.$$context$$]);
    return result;
  }

  void unlink(UnlinkOption option) {
    final result = $$context$$.callMethod('unlink', [option.$$context$$]);
    return result;
  }

  void unlinkSync(String filePath) {
    final result = $$context$$.callMethod('unlinkSync', [filePath]);
    return result;
  }

  void unzip(UnzipOption option) {
    final result = $$context$$.callMethod('unzip', [option.$$context$$]);
    return result;
  }

  void write(WriteOption option) {
    final result = $$context$$.callMethod('write', [option.$$context$$]);
    return result;
  }

  void writeFile(WriteFileOption option) {
    final result = $$context$$.callMethod('writeFile', [option.$$context$$]);
    return result;
  }

  void writeFileSync(String filePath, dynamic data, [dynamic encoding]) {
    final result =
        $$context$$.callMethod('writeFileSync', [filePath, data, encoding]);
    return result;
  }

  ReadResult readSync(ReadSyncOption option) {
    final result = $$context$$.callMethod('readSync', [option.$$context$$]);

    return ReadResult($$context$$: result);
  }

  Stats fstatSync(FstatSyncOption option) {
    final result = $$context$$.callMethod('fstatSync', [option.$$context$$]);

    return Stats($$context$$: result);
  }

  dynamic statSync(String path, [bool? recursive]) {
    final result = $$context$$.callMethod('statSync', [path, recursive]);
    return result;
  }

  WriteResult writeSync(WriteSyncOption option) {
    final result = $$context$$.callMethod('writeSync', [option.$$context$$]);

    return WriteResult($$context$$: result);
  }

  String openSync(OpenSyncOption option) {
    final result = $$context$$.callMethod('openSync', [option.$$context$$]);
    return result;
  }

  String saveFileSync(String tempFilePath, [String? filePath]) {
    final result =
        $$context$$.callMethod('saveFileSync', [tempFilePath, filePath]);
    return result;
  }

  dynamic readFileSync(String filePath,
      [dynamic encoding, num? position, num? length]) {
    final result = $$context$$
        .callMethod('readFileSync', [filePath, encoding, position, length]);
    return result;
  }

  dynamic closeSync(CloseSyncOption option) {
    final result = $$context$$.callMethod('closeSync', [option.$$context$$]);
    return result;
  }

  dynamic ftruncateSync(FtruncateSyncOption option) {
    final result =
        $$context$$.callMethod('ftruncateSync', [option.$$context$$]);
    return result;
  }

  dynamic truncateSync(TruncateSyncOption option) {
    final result = $$context$$.callMethod('truncateSync', [option.$$context$$]);
    return result;
  }
}

class GameRecorder {
  late mpjs.JSObject $$context$$;

  GameRecorder({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void off(dynamic event, dynamic callback) {
    final result = $$context$$.callMethod('off', [event, callback]);
    return result;
  }

  void on(dynamic event, dynamic callback) {
    final result = $$context$$.callMethod('on', [event, callback]);
    return result;
  }

  void start(GameRecorderStartOption option) {
    final result = $$context$$.callMethod('start', [option.$$context$$]);
    return result;
  }

  dynamic abort() {
    final result = $$context$$.callMethod('abort', []);
    return result;
  }

  dynamic pause() {
    final result = $$context$$.callMethod('pause', []);
    return result;
  }

  dynamic resume() {
    final result = $$context$$.callMethod('resume', []);
    return result;
  }

  dynamic stop() {
    final result = $$context$$.callMethod('stop', []);
    return result;
  }

  bool isAtempoSupported() {
    final result = $$context$$.callMethod('isAtempoSupported', []);
    return result;
  }

  bool isFrameSupported() {
    final result = $$context$$.callMethod('isFrameSupported', []);
    return result;
  }

  bool isSoundSupported() {
    final result = $$context$$.callMethod('isSoundSupported', []);
    return result;
  }

  bool isVolumeSupported() {
    final result = $$context$$.callMethod('isVolumeSupported', []);
    return result;
  }
}

class GameRecorderError {
  late mpjs.JSObject $$context$$;

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  set errCode(num value) {
    $$context$$["errCode"] = value;
  }

  num get errCode {
    return $$context$$["errCode"];
  }

  GameRecorderError({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class GameServerManager {
  late mpjs.JSObject $$context$$;

  GameServerManager({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void getFriendsStateData([GetFriendsStateDataOption? option]) {
    final result =
        $$context$$.callMethod('getFriendsStateData', [option?.$$context$$]);
    return result;
  }

  void inviteFriend(InviteFriendOption option) {
    final result = $$context$$.callMethod('inviteFriend', [option.$$context$$]);
    return result;
  }

  void offBeKickedOut([OffBeKickedOutCallback? listener]) {
    final result = $$context$$.callMethod('offBeKickedOut', [listener]);
    return result;
  }

  void offBroadcast([OffBroadcastCallback? listener]) {
    final result = $$context$$.callMethod('offBroadcast', [listener]);
    return result;
  }

  void offDisconnect([OffDisconnectCallback? listener]) {
    final result = $$context$$.callMethod('offDisconnect', [listener]);
    return result;
  }

  void offGameEnd([OffGameEndCallback? listener]) {
    final result = $$context$$.callMethod('offGameEnd', [listener]);
    return result;
  }

  void offGameStart([OffGameStartCallback? listener]) {
    final result = $$context$$.callMethod('offGameStart', [listener]);
    return result;
  }

  void offInvite([OffInviteCallback? listener]) {
    final result = $$context$$.callMethod('offInvite', [listener]);
    return result;
  }

  void offLockStepError([OffLockStepErrorCallback? listener]) {
    final result = $$context$$.callMethod('offLockStepError', [listener]);
    return result;
  }

  void offLogout([OffLogoutCallback? listener]) {
    final result = $$context$$.callMethod('offLogout', [listener]);
    return result;
  }

  void offMatch([OffMatchCallback? listener]) {
    final result = $$context$$.callMethod('offMatch', [listener]);
    return result;
  }

  void offRoomInfoChange([OffRoomInfoChangeCallback? listener]) {
    final result = $$context$$.callMethod('offRoomInfoChange', [listener]);
    return result;
  }

  void offStateUpdate([OffStateUpdateCallback? listener]) {
    final result = $$context$$.callMethod('offStateUpdate', [listener]);
    return result;
  }

  void offSyncFrame([OffSyncFrameCallback? listener]) {
    final result = $$context$$.callMethod('offSyncFrame', [listener]);
    return result;
  }

  void onBeKickedOut(OnBeKickedOutCallback listener) {
    final result = $$context$$.callMethod('onBeKickedOut', [listener]);
    return result;
  }

  void onBroadcast(OnBroadcastCallback listener) {
    final result = $$context$$.callMethod('onBroadcast', [listener]);
    return result;
  }

  void onDisconnect(OnDisconnectCallback listener) {
    final result = $$context$$.callMethod('onDisconnect', [listener]);
    return result;
  }

  void onGameEnd(OnGameEndCallback listener) {
    final result = $$context$$.callMethod('onGameEnd', [listener]);
    return result;
  }

  void onGameStart(OnGameStartCallback listener) {
    final result = $$context$$.callMethod('onGameStart', [listener]);
    return result;
  }

  void onInvite(OnInviteCallback listener) {
    final result = $$context$$.callMethod('onInvite', [listener]);
    return result;
  }

  void onLockStepError(OnLockStepErrorCallback listener) {
    final result = $$context$$.callMethod('onLockStepError', [listener]);
    return result;
  }

  void onLogout(OnLogoutCallback listener) {
    final result = $$context$$.callMethod('onLogout', [listener]);
    return result;
  }

  void onMatch(OnMatchCallback listener) {
    final result = $$context$$.callMethod('onMatch', [listener]);
    return result;
  }

  void onRoomInfoChange(OnRoomInfoChangeCallback listener) {
    final result = $$context$$.callMethod('onRoomInfoChange', [listener]);
    return result;
  }

  void onStateUpdate(OnStateUpdateCallback listener) {
    final result = $$context$$.callMethod('onStateUpdate', [listener]);
    return result;
  }

  void onSyncFrame(OnSyncFrameCallback listener) {
    final result = $$context$$.callMethod('onSyncFrame', [listener]);
    return result;
  }

  void startGame([StartGameOption? option]) {
    final result = $$context$$.callMethod('startGame', [option?.$$context$$]);
    return result;
  }

  dynamic broadcastInRoom(BroadcastInRoomOption option) {
    final result =
        $$context$$.callMethod('broadcastInRoom', [option.$$context$$]);
    return result;
  }

  dynamic cancelMatch(CancelMatchOption option) {
    final result = $$context$$.callMethod('cancelMatch', [option.$$context$$]);
    return result;
  }

  dynamic changeSeat(ChangeSeatOption option) {
    final result = $$context$$.callMethod('changeSeat', [option.$$context$$]);
    return result;
  }

  dynamic createRoom(CreateRoomOption option) {
    final result = $$context$$.callMethod('createRoom', [option.$$context$$]);
    return result;
  }

  dynamic endGame([EndGameOption? option]) {
    final result = $$context$$.callMethod('endGame', [option?.$$context$$]);
    return result;
  }

  dynamic endStateService([EndStateServiceOption? option]) {
    final result =
        $$context$$.callMethod('endStateService', [option?.$$context$$]);
    return result;
  }

  dynamic getLastRoomInfo([GetLastRoomInfoOption? option]) {
    final result =
        $$context$$.callMethod('getLastRoomInfo', [option?.$$context$$]);
    return result;
  }

  dynamic getLostFrames(GetLostFramesOption option) {
    final result =
        $$context$$.callMethod('getLostFrames', [option.$$context$$]);
    return result;
  }

  dynamic getRoomInfo([GetRoomInfoOption? option]) {
    final result = $$context$$.callMethod('getRoomInfo', [option?.$$context$$]);
    return result;
  }

  dynamic joinRoom(JoinRoomOption option) {
    final result = $$context$$.callMethod('joinRoom', [option.$$context$$]);
    return result;
  }

  dynamic kickoutMember(KickoutMemberOption option) {
    final result =
        $$context$$.callMethod('kickoutMember', [option.$$context$$]);
    return result;
  }

  dynamic login() {
    final result = $$context$$.callMethod('login', []);
    return result;
  }

  dynamic logout() {
    final result = $$context$$.callMethod('logout', []);
    return result;
  }

  dynamic memberLeaveRoom(MemberLeaveRoomOption option) {
    final result =
        $$context$$.callMethod('memberLeaveRoom', [option.$$context$$]);
    return result;
  }

  dynamic ownerLeaveRoom(OwnerLeaveRoomOption option) {
    final result =
        $$context$$.callMethod('ownerLeaveRoom', [option.$$context$$]);
    return result;
  }

  dynamic restart([RestartOption? option]) {
    final result = $$context$$.callMethod('restart', [option?.$$context$$]);
    return result;
  }

  dynamic setState(SetStateOption option) {
    final result = $$context$$.callMethod('setState', [option.$$context$$]);
    return result;
  }

  dynamic startMatch(StartMatchOption option) {
    final result = $$context$$.callMethod('startMatch', [option.$$context$$]);
    return result;
  }

  dynamic startStateService(StartStateServiceOption option) {
    final result =
        $$context$$.callMethod('startStateService', [option.$$context$$]);
    return result;
  }

  dynamic updateReadyStatus(UpdateReadyStatusOption option) {
    final result =
        $$context$$.callMethod('updateReadyStatus', [option.$$context$$]);
    return result;
  }

  dynamic uploadFrame(UploadFrameOption option) {
    final result = $$context$$.callMethod('uploadFrame', [option.$$context$$]);
    return result;
  }

  ReconnectSuccessRes reconnect(ReconnectOption option) {
    final result = $$context$$.callMethod('reconnect', [option.$$context$$]);

    return ReconnectSuccessRes($$context$$: result);
  }

  bool setInviteData(String data) {
    final result = $$context$$.callMethod('setInviteData', [data]);
    return result;
  }
}

class GameServerManagerError {
  late mpjs.JSObject $$context$$;

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  set errCode(num value) {
    $$context$$["errCode"] = value;
  }

  num get errCode {
    return $$context$$["errCode"];
  }

  GameServerManagerError({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class InferenceSession {
  late mpjs.JSObject $$context$$;

  InferenceSession({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void destroy() {
    final result = $$context$$.callMethod('destroy', []);
    return result;
  }

  void offError(dynamic callback) {
    final result = $$context$$.callMethod('offError', [callback]);
    return result;
  }

  void offLoad(dynamic callback) {
    final result = $$context$$.callMethod('offLoad', [callback]);
    return result;
  }

  void onError(dynamic callback) {
    final result = $$context$$.callMethod('onError', [callback]);
    return result;
  }

  void onLoad(dynamic callback) {
    final result = $$context$$.callMethod('onLoad', [callback]);
    return result;
  }

  Tensors run(Tensors tensors) {
    final result = $$context$$.callMethod('run', [tensors.$$context$$]);

    return Tensors($$context$$: result);
  }
}

class InterstitialAd {
  late mpjs.JSObject $$context$$;

  InterstitialAd({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void destroy() {
    final result = $$context$$.callMethod('destroy', []);
    return result;
  }

  void offClose([UDPSocketOffCloseCallback? listener]) {
    final result = $$context$$.callMethod('offClose', [listener]);
    return result;
  }

  void offError([InterstitialAdOffErrorCallback? listener]) {
    final result = $$context$$.callMethod('offError', [listener]);
    return result;
  }

  void offLoad([OffLoadCallback? listener]) {
    final result = $$context$$.callMethod('offLoad', [listener]);
    return result;
  }

  void onClose(UDPSocketOnCloseCallback listener) {
    final result = $$context$$.callMethod('onClose', [listener]);
    return result;
  }

  void onError(InterstitialAdOnErrorCallback listener) {
    final result = $$context$$.callMethod('onError', [listener]);
    return result;
  }

  void onLoad(OnLoadCallback listener) {
    final result = $$context$$.callMethod('onLoad', [listener]);
    return result;
  }

  dynamic load() {
    final result = $$context$$.callMethod('load', []);
    return result;
  }

  dynamic show() {
    final result = $$context$$.callMethod('show', []);
    return result;
  }
}

class JoinVoIPChatError {
  late mpjs.JSObject $$context$$;

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  set errCode(num value) {
    $$context$$["errCode"] = value;
  }

  num get errCode {
    return $$context$$["errCode"];
  }

  JoinVoIPChatError({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class LoadSubpackageTask {
  late mpjs.JSObject $$context$$;

  LoadSubpackageTask({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void onProgressUpdate(
      PreDownloadSubpackageTaskOnProgressUpdateCallback listener) {
    final result = $$context$$.callMethod('onProgressUpdate', [listener]);
    return result;
  }
}

class LogManager {
  late mpjs.JSObject $$context$$;

  LogManager({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void debug(List<dynamic> args) {
    final result = $$context$$.callMethod('debug', [args]);
    return result;
  }

  void info(List<dynamic> args) {
    final result = $$context$$.callMethod('info', [args]);
    return result;
  }

  void log(List<dynamic> args) {
    final result = $$context$$.callMethod('log', [args]);
    return result;
  }

  void warn(List<dynamic> args) {
    final result = $$context$$.callMethod('warn', [args]);
    return result;
  }
}

class MidasFriendPaymentError {
  late mpjs.JSObject $$context$$;

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  set errCode(num value) {
    $$context$$["errCode"] = value;
  }

  num get errCode {
    return $$context$$["errCode"];
  }

  MidasFriendPaymentError({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class MidasPaymentError {
  late mpjs.JSObject $$context$$;

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  set errCode(num value) {
    $$context$$["errCode"] = value;
  }

  num get errCode {
    return $$context$$["errCode"];
  }

  MidasPaymentError({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class Performance {
  late mpjs.JSObject $$context$$;

  Performance({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  num now() {
    final result = $$context$$.callMethod('now', []);
    return result;
  }
}

class PreDownloadSubpackageTask {
  late mpjs.JSObject $$context$$;

  PreDownloadSubpackageTask({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void onProgressUpdate(
      PreDownloadSubpackageTaskOnProgressUpdateCallback listener) {
    final result = $$context$$.callMethod('onProgressUpdate', [listener]);
    return result;
  }
}

class RealtimeLogManager {
  late mpjs.JSObject $$context$$;

  RealtimeLogManager({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void addFilterMsg(String msg) {
    final result = $$context$$.callMethod('addFilterMsg', [msg]);
    return result;
  }

  void error(List<dynamic> args) {
    final result = $$context$$.callMethod('error', [args]);
    return result;
  }

  void info(List<dynamic> args) {
    final result = $$context$$.callMethod('info', [args]);
    return result;
  }

  void setFilterMsg(String msg) {
    final result = $$context$$.callMethod('setFilterMsg', [msg]);
    return result;
  }

  void warn(List<dynamic> args) {
    final result = $$context$$.callMethod('warn', [args]);
    return result;
  }
}

class RecorderManager {
  late mpjs.JSObject $$context$$;

  RecorderManager({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void onError(UDPSocketOnErrorCallback listener) {
    final result = $$context$$.callMethod('onError', [listener]);
    return result;
  }

  void onFrameRecorded(OnFrameRecordedCallback listener) {
    final result = $$context$$.callMethod('onFrameRecorded', [listener]);
    return result;
  }

  void onInterruptionBegin(OnInterruptionBeginCallback listener) {
    final result = $$context$$.callMethod('onInterruptionBegin', [listener]);
    return result;
  }

  void onInterruptionEnd(OnInterruptionEndCallback listener) {
    final result = $$context$$.callMethod('onInterruptionEnd', [listener]);
    return result;
  }

  void onPause(OnPauseCallback listener) {
    final result = $$context$$.callMethod('onPause', [listener]);
    return result;
  }

  void onResume(OnResumeCallback listener) {
    final result = $$context$$.callMethod('onResume', [listener]);
    return result;
  }

  void onStart(OnStartCallback listener) {
    final result = $$context$$.callMethod('onStart', [listener]);
    return result;
  }

  void onStop(RecorderManagerOnStopCallback listener) {
    final result = $$context$$.callMethod('onStop', [listener]);
    return result;
  }

  void pause() {
    final result = $$context$$.callMethod('pause', []);
    return result;
  }

  void resume() {
    final result = $$context$$.callMethod('resume', []);
    return result;
  }

  void start(RecorderManagerStartOption option) {
    final result = $$context$$.callMethod('start', [option.$$context$$]);
    return result;
  }

  void stop() {
    final result = $$context$$.callMethod('stop', []);
    return result;
  }
}

class ReportSceneError {
  late mpjs.JSObject $$context$$;

  set errMsg(String value) {
    $$context$$["errMsg"] = value;
  }

  String get errMsg {
    return $$context$$["errMsg"];
  }

  set errCode(num value) {
    $$context$$["errCode"] = value;
  }

  num get errCode {
    return $$context$$["errCode"];
  }

  ReportSceneError({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }
}

class RequestTask {
  late mpjs.JSObject $$context$$;

  RequestTask({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void abort() {
    final result = $$context$$.callMethod('abort', []);
    return result;
  }

  void offChunkReceived([OffChunkReceivedCallback? listener]) {
    final result = $$context$$.callMethod('offChunkReceived', [listener]);
    return result;
  }

  void offHeadersReceived([RequestTaskOffHeadersReceivedCallback? listener]) {
    final result = $$context$$.callMethod('offHeadersReceived', [listener]);
    return result;
  }

  void onChunkReceived(OnChunkReceivedCallback listener) {
    final result = $$context$$.callMethod('onChunkReceived', [listener]);
    return result;
  }

  void onHeadersReceived(RequestTaskOnHeadersReceivedCallback listener) {
    final result = $$context$$.callMethod('onHeadersReceived', [listener]);
    return result;
  }
}

class RewardedVideoAd {
  late mpjs.JSObject $$context$$;

  RewardedVideoAd({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  dynamic load() {
    final result = $$context$$.callMethod('load', []);
    return result;
  }

  dynamic show() {
    final result = $$context$$.callMethod('show', []);
    return result;
  }

  void destroy() {
    final result = $$context$$.callMethod('destroy', []);
    return result;
  }

  void offClose([RewardedVideoAdOffCloseCallback? listener]) {
    final result = $$context$$.callMethod('offClose', [listener]);
    return result;
  }

  void offError([GridAdOffErrorCallback? listener]) {
    final result = $$context$$.callMethod('offError', [listener]);
    return result;
  }

  void offLoad([OffLoadCallback? listener]) {
    final result = $$context$$.callMethod('offLoad', [listener]);
    return result;
  }

  void onClose(RewardedVideoAdOnCloseCallback listener) {
    final result = $$context$$.callMethod('onClose', [listener]);
    return result;
  }

  void onError(GridAdOnErrorCallback listener) {
    final result = $$context$$.callMethod('onError', [listener]);
    return result;
  }

  void onLoad(OnLoadCallback listener) {
    final result = $$context$$.callMethod('onLoad', [listener]);
    return result;
  }
}

class SocketTask {
  late mpjs.JSObject $$context$$;

  SocketTask({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void close(SocketTaskCloseOption option) {
    final result = $$context$$.callMethod('close', [option.$$context$$]);
    return result;
  }

  void onClose(SocketTaskOnCloseCallback listener) {
    final result = $$context$$.callMethod('onClose', [listener]);
    return result;
  }

  void onError(UDPSocketOnErrorCallback listener) {
    final result = $$context$$.callMethod('onError', [listener]);
    return result;
  }

  void onMessage(SocketTaskOnMessageCallback listener) {
    final result = $$context$$.callMethod('onMessage', [listener]);
    return result;
  }

  void onOpen(OnOpenCallback listener) {
    final result = $$context$$.callMethod('onOpen', [listener]);
    return result;
  }

  void send(SocketTaskSendOption option) {
    final result = $$context$$.callMethod('send', [option.$$context$$]);
    return result;
  }
}

class TCPSocket {
  late mpjs.JSObject $$context$$;

  TCPSocket({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void bindWifi(BindWifiOption options) {
    final result = $$context$$.callMethod('bindWifi', [options.$$context$$]);
    return result;
  }

  void close() {
    final result = $$context$$.callMethod('close', []);
    return result;
  }

  void connect(TCPSocketConnectOption options) {
    final result = $$context$$.callMethod('connect', [options.$$context$$]);
    return result;
  }

  void offBindWifi([OffBindWifiCallback? listener]) {
    final result = $$context$$.callMethod('offBindWifi', [listener]);
    return result;
  }

  void offClose([UDPSocketOffCloseCallback? listener]) {
    final result = $$context$$.callMethod('offClose', [listener]);
    return result;
  }

  void offConnect([OffConnectCallback? listener]) {
    final result = $$context$$.callMethod('offConnect', [listener]);
    return result;
  }

  void offError([UDPSocketOffErrorCallback? listener]) {
    final result = $$context$$.callMethod('offError', [listener]);
    return result;
  }

  void offMessage([TCPSocketOffMessageCallback? listener]) {
    final result = $$context$$.callMethod('offMessage', [listener]);
    return result;
  }

  void onBindWifi(OnBindWifiCallback listener) {
    final result = $$context$$.callMethod('onBindWifi', [listener]);
    return result;
  }

  void onClose(UDPSocketOnCloseCallback listener) {
    final result = $$context$$.callMethod('onClose', [listener]);
    return result;
  }

  void onConnect(OnConnectCallback listener) {
    final result = $$context$$.callMethod('onConnect', [listener]);
    return result;
  }

  void onError(UDPSocketOnErrorCallback listener) {
    final result = $$context$$.callMethod('onError', [listener]);
    return result;
  }

  void onMessage(TCPSocketOnMessageCallback listener) {
    final result = $$context$$.callMethod('onMessage', [listener]);
    return result;
  }

  void write(dynamic data) {
    final result = $$context$$.callMethod('write', [data]);
    return result;
  }
}

class UDPSocket {
  late mpjs.JSObject $$context$$;

  UDPSocket({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void close() {
    final result = $$context$$.callMethod('close', []);
    return result;
  }

  void connect(UDPSocketConnectOption option) {
    final result = $$context$$.callMethod('connect', [option.$$context$$]);
    return result;
  }

  void offClose([UDPSocketOffCloseCallback? listener]) {
    final result = $$context$$.callMethod('offClose', [listener]);
    return result;
  }

  void offError([UDPSocketOffErrorCallback? listener]) {
    final result = $$context$$.callMethod('offError', [listener]);
    return result;
  }

  void offListening([OffListeningCallback? listener]) {
    final result = $$context$$.callMethod('offListening', [listener]);
    return result;
  }

  void offMessage([UDPSocketOffMessageCallback? listener]) {
    final result = $$context$$.callMethod('offMessage', [listener]);
    return result;
  }

  void onClose(UDPSocketOnCloseCallback listener) {
    final result = $$context$$.callMethod('onClose', [listener]);
    return result;
  }

  void onError(UDPSocketOnErrorCallback listener) {
    final result = $$context$$.callMethod('onError', [listener]);
    return result;
  }

  void onListening(OnListeningCallback listener) {
    final result = $$context$$.callMethod('onListening', [listener]);
    return result;
  }

  void onMessage(UDPSocketOnMessageCallback listener) {
    final result = $$context$$.callMethod('onMessage', [listener]);
    return result;
  }

  void send(UDPSocketSendOption option) {
    final result = $$context$$.callMethod('send', [option.$$context$$]);
    return result;
  }

  void setTTL(num ttl) {
    final result = $$context$$.callMethod('setTTL', [ttl]);
    return result;
  }

  void write() {
    final result = $$context$$.callMethod('write', []);
    return result;
  }

  num bind([num? port]) {
    final result = $$context$$.callMethod('bind', [port]);
    return result;
  }
}

class UpdateManager {
  late mpjs.JSObject $$context$$;

  UpdateManager({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void applyUpdate() {
    final result = $$context$$.callMethod('applyUpdate', []);
    return result;
  }

  void onCheckForUpdate(OnCheckForUpdateCallback listener) {
    final result = $$context$$.callMethod('onCheckForUpdate', [listener]);
    return result;
  }

  void onUpdateFailed(OnUpdateFailedCallback listener) {
    final result = $$context$$.callMethod('onUpdateFailed', [listener]);
    return result;
  }

  void onUpdateReady(OnUpdateReadyCallback listener) {
    final result = $$context$$.callMethod('onUpdateReady', [listener]);
    return result;
  }
}

class UploadTask {
  late mpjs.JSObject $$context$$;

  UploadTask({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void abort() {
    final result = $$context$$.callMethod('abort', []);
    return result;
  }

  void offHeadersReceived([DownloadTaskOffHeadersReceivedCallback? listener]) {
    final result = $$context$$.callMethod('offHeadersReceived', [listener]);
    return result;
  }

  void offProgressUpdate([UploadTaskOffProgressUpdateCallback? listener]) {
    final result = $$context$$.callMethod('offProgressUpdate', [listener]);
    return result;
  }

  void onHeadersReceived(DownloadTaskOnHeadersReceivedCallback listener) {
    final result = $$context$$.callMethod('onHeadersReceived', [listener]);
    return result;
  }

  void onProgressUpdate(UploadTaskOnProgressUpdateCallback listener) {
    final result = $$context$$.callMethod('onProgressUpdate', [listener]);
    return result;
  }
}

class UserCryptoManager {
  late mpjs.JSObject $$context$$;

  UserCryptoManager({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  void getLatestUserKey([GetLatestUserKeyOption? option]) {
    final result =
        $$context$$.callMethod('getLatestUserKey', [option?.$$context$$]);
    return result;
  }

  void getRandomValues(GetRandomValuesOption option) {
    final result =
        $$context$$.callMethod('getRandomValues', [option.$$context$$]);
    return result;
  }
}

class VideoDecoder {
  late mpjs.JSObject $$context$$;

  VideoDecoder({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  FrameDataOptions getFrameData() {
    final result = $$context$$.callMethod('getFrameData', []);

    return FrameDataOptions($$context$$: result);
  }

  dynamic remove() {
    final result = $$context$$.callMethod('remove', []);
    return result;
  }

  dynamic seek(num position) {
    final result = $$context$$.callMethod('seek', [position]);
    return result;
  }

  dynamic start(VideoDecoderStartOption option) {
    final result = $$context$$.callMethod('start', [option.$$context$$]);
    return result;
  }

  dynamic stop() {
    final result = $$context$$.callMethod('stop', []);
    return result;
  }

  void off(String eventName, dynamic callback) {
    final result = $$context$$.callMethod('off', [eventName, callback]);
    return result;
  }

  void on(dynamic eventName, dynamic callback) {
    final result = $$context$$.callMethod('on', [eventName, callback]);
    return result;
  }
}

class Wx {
  late mpjs.JSObject $$context$$;

  set cloud(WxCloud value) {
    $$context$$["cloud"] = value.$$context$$;
  }

  WxCloud get cloud {
    return WxCloud($$context$$: $$context$$["cloud"]);
  }

  set env(dynamic value) {
    $$context$$["env"] = value;
  }

  dynamic get env {
    return $$context$$["env"];
  }

  Wx({mpjs.JSObject? $$context$$}) {
    this.$$context$$ = $$context$$ ?? mpjs.JSObject("Object");
  }

  ArrayBuffer encode(EncodeOption option) {
    final result = $$context$$.callMethod('encode', [option.$$context$$]);

    return ArrayBuffer($$context$$: result);
  }

  bool setHandoffQuery(String query) {
    final result = $$context$$.callMethod('setHandoffQuery', [query]);
    return result;
  }

  AccountInfo getAccountInfoSync() {
    final result = $$context$$.callMethod('getAccountInfoSync', []);

    return AccountInfo($$context$$: result);
  }

  AppAuthorizeSetting getAppAuthorizeSetting() {
    final result = $$context$$.callMethod('getAppAuthorizeSetting', []);

    return AppAuthorizeSetting($$context$$: result);
  }

  AppBaseInfo getAppBaseInfo() {
    final result = $$context$$.callMethod('getAppBaseInfo', []);

    return AppBaseInfo($$context$$: result);
  }

  GetBatteryInfoSyncResult getBatteryInfoSync() {
    final result = $$context$$.callMethod('getBatteryInfoSync', []);

    return GetBatteryInfoSyncResult($$context$$: result);
  }

  DeviceInfo getDeviceInfo() {
    final result = $$context$$.callMethod('getDeviceInfo', []);

    return DeviceInfo($$context$$: result);
  }

  EnterOptionsGame getEnterOptionsSync() {
    final result = $$context$$.callMethod('getEnterOptionsSync', []);

    return EnterOptionsGame($$context$$: result);
  }

  IAnyObject getExptInfoSync([List<String>? keys]) {
    final result = $$context$$.callMethod('getExptInfoSync', [keys]);

    return IAnyObject($$context$$: result);
  }

  IAnyObject getExtConfigSync() {
    final result = $$context$$.callMethod('getExtConfigSync', []);

    return IAnyObject($$context$$: result);
  }

  LaunchOptionsGame getLaunchOptionsSync() {
    final result = $$context$$.callMethod('getLaunchOptionsSync', []);

    return LaunchOptionsGame($$context$$: result);
  }

  ClientRect getMenuButtonBoundingClientRect() {
    final result =
        $$context$$.callMethod('getMenuButtonBoundingClientRect', []);

    return ClientRect($$context$$: result);
  }

  GetStorageInfoSyncOption getStorageInfoSync() {
    final result = $$context$$.callMethod('getStorageInfoSync', []);

    return GetStorageInfoSyncOption($$context$$: result);
  }

  SystemInfo getSystemInfoSync() {
    final result = $$context$$.callMethod('getSystemInfoSync', []);

    return SystemInfo($$context$$: result);
  }

  SystemSetting getSystemSetting() {
    final result = $$context$$.callMethod('getSystemSetting', []);

    return SystemSetting($$context$$: result);
  }

  WindowInfo getWindowInfo() {
    final result = $$context$$.callMethod('getWindowInfo', []);

    return WindowInfo($$context$$: result);
  }

  BannerAd createBannerAd(CreateBannerAdOption option) {
    final result =
        $$context$$.callMethod('createBannerAd', [option.$$context$$]);

    return BannerAd($$context$$: result);
  }

  Camera createCamera(CreateCameraOption option) {
    final result = $$context$$.callMethod('createCamera', [option.$$context$$]);

    return Camera($$context$$: result);
  }

  Canvas createCanvas() {
    final result = $$context$$.callMethod('createCanvas', []);

    return Canvas($$context$$: result);
  }

  Canvas getSharedCanvas() {
    final result = $$context$$.callMethod('getSharedCanvas', []);

    return Canvas($$context$$: result);
  }

  CustomAd createCustomAd(CreateCustomAdOption option) {
    final result =
        $$context$$.callMethod('createCustomAd', [option.$$context$$]);

    return CustomAd($$context$$: result);
  }

  DownloadTask downloadFile(DownloadFileOption option) {
    final result = $$context$$.callMethod('downloadFile', [option.$$context$$]);

    return DownloadTask($$context$$: result);
  }

  FeedbackButton createFeedbackButton(CreateOpenSettingButtonOption option) {
    final result =
        $$context$$.callMethod('createFeedbackButton', [option.$$context$$]);

    return FeedbackButton($$context$$: result);
  }

  FileSystemManager getFileSystemManager() {
    final result = $$context$$.callMethod('getFileSystemManager', []);

    return FileSystemManager($$context$$: result);
  }

  GameClubButton createGameClubButton(CreateGameClubButtonOption option) {
    final result =
        $$context$$.callMethod('createGameClubButton', [option.$$context$$]);

    return GameClubButton($$context$$: result);
  }

  GameRecorderShareButton createGameRecorderShareButton(
      CreateGameRecorderShareButtonOption option) {
    final result = $$context$$
        .callMethod('createGameRecorderShareButton', [option.$$context$$]);

    return GameRecorderShareButton($$context$$: result);
  }

  GameRecorder getGameRecorder() {
    final result = $$context$$.callMethod('getGameRecorder', []);

    return GameRecorder($$context$$: result);
  }

  GameServerManager getGameServerManager() {
    final result = $$context$$.callMethod('getGameServerManager', []);

    return GameServerManager($$context$$: result);
  }

  GridAd createGridAd(CreateGridAdOption option) {
    final result = $$context$$.callMethod('createGridAd', [option.$$context$$]);

    return GridAd($$context$$: result);
  }

  ImageData createImageData() {
    final result = $$context$$.callMethod('createImageData', []);

    return ImageData($$context$$: result);
  }

  Image createImage() {
    final result = $$context$$.callMethod('createImage', []);

    return Image($$context$$: result);
  }

  InferenceSession createInferenceSession(CreateInferenceSessionOption option) {
    final result =
        $$context$$.callMethod('createInferenceSession', [option.$$context$$]);

    return InferenceSession($$context$$: result);
  }

  InnerAudioContext createInnerAudioContext(
      [CreateInnerAudioContextOption? option]) {
    final result = $$context$$
        .callMethod('createInnerAudioContext', [option?.$$context$$]);

    return InnerAudioContext($$context$$: result);
  }

  InterstitialAd createInterstitialAd(CreateInterstitialAdOption option) {
    final result =
        $$context$$.callMethod('createInterstitialAd', [option.$$context$$]);

    return InterstitialAd($$context$$: result);
  }

  LoadSubpackageTask loadSubpackage(LoadSubpackageOption option) {
    final result =
        $$context$$.callMethod('loadSubpackage', [option.$$context$$]);

    return LoadSubpackageTask($$context$$: result);
  }

  LogManager getLogManager(GetLogManagerOption option) {
    final result =
        $$context$$.callMethod('getLogManager', [option.$$context$$]);

    return LogManager($$context$$: result);
  }

  MediaAudioPlayer createMediaAudioPlayer() {
    final result = $$context$$.callMethod('createMediaAudioPlayer', []);

    return MediaAudioPlayer($$context$$: result);
  }

  OpenDataContext getOpenDataContext() {
    final result = $$context$$.callMethod('getOpenDataContext', []);

    return OpenDataContext($$context$$: result);
  }

  OpenSettingButton createOpenSettingButton(
      CreateOpenSettingButtonOption option) {
    final result =
        $$context$$.callMethod('createOpenSettingButton', [option.$$context$$]);

    return OpenSettingButton($$context$$: result);
  }

  Path2D createPath2D() {
    final result = $$context$$.callMethod('createPath2D', []);

    return Path2D($$context$$: result);
  }

  Performance getPerformance() {
    final result = $$context$$.callMethod('getPerformance', []);

    return Performance($$context$$: result);
  }

  PreDownloadSubpackageTask preDownloadSubpackage(
      PreDownloadSubpackageOption option) {
    final result =
        $$context$$.callMethod('preDownloadSubpackage', [option.$$context$$]);

    return PreDownloadSubpackageTask($$context$$: result);
  }

  RealtimeLogManager getRealtimeLogManager() {
    final result = $$context$$.callMethod('getRealtimeLogManager', []);

    return RealtimeLogManager($$context$$: result);
  }

  RecorderManager getRecorderManager() {
    final result = $$context$$.callMethod('getRecorderManager', []);

    return RecorderManager($$context$$: result);
  }

  RequestTask request<T extends dynamic>(RequestOption<T> option) {
    final result = $$context$$.callMethod('request', [option]);

    return RequestTask($$context$$: result);
  }

  RewardedVideoAd createRewardedVideoAd(CreateRewardedVideoAdOption option) {
    final result =
        $$context$$.callMethod('createRewardedVideoAd', [option.$$context$$]);

    return RewardedVideoAd($$context$$: result);
  }

  SocketTask connectSocket(ConnectSocketOption option) {
    final result =
        $$context$$.callMethod('connectSocket', [option.$$context$$]);

    return SocketTask($$context$$: result);
  }

  TCPSocket createTCPSocket() {
    final result = $$context$$.callMethod('createTCPSocket', []);

    return TCPSocket($$context$$: result);
  }

  UDPSocket createUDPSocket() {
    final result = $$context$$.callMethod('createUDPSocket', []);

    return UDPSocket($$context$$: result);
  }

  UpdateManager getUpdateManager() {
    final result = $$context$$.callMethod('getUpdateManager', []);

    return UpdateManager($$context$$: result);
  }

  UploadTask uploadFile(UploadFileOption option) {
    final result = $$context$$.callMethod('uploadFile', [option.$$context$$]);

    return UploadTask($$context$$: result);
  }

  UserCryptoManager getUserCryptoManager() {
    final result = $$context$$.callMethod('getUserCryptoManager', []);

    return UserCryptoManager($$context$$: result);
  }

  UserInfoButton createUserInfoButton(CreateUserInfoButtonOption option) {
    final result =
        $$context$$.callMethod('createUserInfoButton', [option.$$context$$]);

    return UserInfoButton($$context$$: result);
  }

  VKSession createVKSession(VKConfig option) {
    final result =
        $$context$$.callMethod('createVKSession', [option.$$context$$]);

    return VKSession($$context$$: result);
  }

  VideoDecoder createVideoDecoder() {
    final result = $$context$$.callMethod('createVideoDecoder', []);

    return VideoDecoder($$context$$: result);
  }

  Video createVideo(CreateVideoOption option) {
    final result = $$context$$.callMethod('createVideo', [option.$$context$$]);

    return Video($$context$$: result);
  }

  WebAudioContext createWebAudioContext() {
    final result = $$context$$.callMethod('createWebAudioContext', []);

    return WebAudioContext($$context$$: result);
  }

  Worker createWorker(String scriptPath, [CreateWorkerOption? options]) {
    final result = $$context$$
        .callMethod('createWorker', [scriptPath, options?.$$context$$]);

    return Worker($$context$$: result);
  }

  T getStorageSync<T extends dynamic>(String key) {
    final result = $$context$$.callMethod('getStorageSync', [key]);
    return result;
  }

  bool isPointerLocked() {
    final result = $$context$$.callMethod('isPointerLocked', []);
    return result;
  }

  bool isVKSupport(dynamic version) {
    final result = $$context$$.callMethod('isVKSupport', [version]);
    return result;
  }

  bool setCursor(String path, [num? x, num? y]) {
    final result = $$context$$.callMethod('setCursor', [path, x, y]);
    return result;
  }

  bool setMessageToFriendQuery(SetMessageToFriendQueryOption option) {
    final result =
        $$context$$.callMethod('setMessageToFriendQuery', [option.$$context$$]);
    return result;
  }

  num getTextLineHeight(GetTextLineHeightOption option) {
    final result =
        $$context$$.callMethod('getTextLineHeight', [option.$$context$$]);
    return result;
  }

  String createBufferURL(dynamic buffer) {
    final result = $$context$$.callMethod('createBufferURL', [buffer]);
    return result;
  }

  String decode(DecodeOption option) {
    final result = $$context$$.callMethod('decode', [option.$$context$$]);
    return result;
  }

  String loadFont(String path) {
    final result = $$context$$.callMethod('loadFont', [path]);
    return result;
  }

  AddCardSuccessCallbackResult addCard<T extends AddCardOption>(T option) {
    final result = $$context$$.callMethod('addCard', [option.$$context$$]);

    return AddCardSuccessCallbackResult($$context$$: result);
  }

  void authPrivateMessage([AuthPrivateMessageOption? option]) {
    final result =
        $$context$$.callMethod('authPrivateMessage', [option?.$$context$$]);
    return result;
  }

  GeneralCallbackResult authorize<T extends AuthorizeOption>(T option) {
    final result = $$context$$.callMethod('authorize', [option.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  void checkHandoffEnabled([CheckHandoffEnabledOption? option]) {
    final result =
        $$context$$.callMethod('checkHandoffEnabled', [option?.$$context$$]);
    return result;
  }

  void checkIsAddedToMyMiniProgram(CheckIsAddedToMyMiniProgramOption option) {
    final result = $$context$$
        .callMethod('checkIsAddedToMyMiniProgram', [option.$$context$$]);
    return result;
  }

  GeneralCallbackResult checkSession<T extends CheckSessionOption>(
      [T? option]) {
    final result =
        $$context$$.callMethod('checkSession', [option?.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  ChooseImageSuccessCallbackResult chooseImage<T extends ChooseImageOption>(
      [T? option]) {
    final result = $$context$$.callMethod('chooseImage', [option?.$$context$$]);

    return ChooseImageSuccessCallbackResult($$context$$: result);
  }

  ChooseMediaSuccessCallbackResult chooseMedia<T extends ChooseMediaOption>(
      T option) {
    final result = $$context$$.callMethod('chooseMedia', [option.$$context$$]);

    return ChooseMediaSuccessCallbackResult($$context$$: result);
  }

  ChooseMessageFileSuccessCallbackResult
      chooseMessageFile<T extends ChooseMessageFileOption>(T option) {
    final result =
        $$context$$.callMethod('chooseMessageFile', [option.$$context$$]);

    return ChooseMessageFileSuccessCallbackResult($$context$$: result);
  }

  GeneralCallbackResult clearStorage<T extends ClearStorageOption>(
      [T? option]) {
    final result =
        $$context$$.callMethod('clearStorage', [option?.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  void clearStorageSync() {
    final result = $$context$$.callMethod('clearStorageSync', []);
    return result;
  }

  BluetoothError closeBLEConnection<T extends CloseBLEConnectionOption>(
      T option) {
    final result =
        $$context$$.callMethod('closeBLEConnection', [option.$$context$$]);

    return BluetoothError($$context$$: result);
  }

  BluetoothError closeBluetoothAdapter<T extends CloseBluetoothAdapterOption>(
      [T? option]) {
    final result =
        $$context$$.callMethod('closeBluetoothAdapter', [option?.$$context$$]);

    return BluetoothError($$context$$: result);
  }

  GeneralCallbackResult closeSocket<T extends CloseSocketOption>([T? option]) {
    final result = $$context$$.callMethod('closeSocket', [option?.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  CompressImageSuccessCallbackResult
      compressImage<T extends CompressImageOption>(T option) {
    final result =
        $$context$$.callMethod('compressImage', [option.$$context$$]);

    return CompressImageSuccessCallbackResult($$context$$: result);
  }

  BluetoothError createBLEConnection<T extends CreateBLEConnectionOption>(
      T option) {
    final result =
        $$context$$.callMethod('createBLEConnection', [option.$$context$$]);

    return BluetoothError($$context$$: result);
  }

  CreateBLEPeripheralServerSuccessCallbackResult
      createBLEPeripheralServer<T extends CreateBLEPeripheralServerOption>(
          [T? option]) {
    final result = $$context$$
        .callMethod('createBLEPeripheralServer', [option?.$$context$$]);

    return CreateBLEPeripheralServerSuccessCallbackResult($$context$$: result);
  }

  GeneralCallbackResult exitMiniProgram<T extends ExitMiniProgramOption>(
      [T? option]) {
    final result =
        $$context$$.callMethod('exitMiniProgram', [option?.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  void exitPointerLock() {
    final result = $$context$$.callMethod('exitPointerLock', []);
    return result;
  }

  GeneralCallbackResult exitVoIPChat<T extends ExitVoIPChatOption>(
      [T? option]) {
    final result =
        $$context$$.callMethod('exitVoIPChat', [option?.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  void faceDetect(FaceDetectOption option) {
    final result = $$context$$.callMethod('faceDetect', [option.$$context$$]);
    return result;
  }

  GetAvailableAudioSourcesSuccessCallbackResult
      getAvailableAudioSources<T extends GetAvailableAudioSourcesOption>(
          [T? option]) {
    final result = $$context$$
        .callMethod('getAvailableAudioSources', [option?.$$context$$]);

    return GetAvailableAudioSourcesSuccessCallbackResult($$context$$: result);
  }

  GetBLEDeviceCharacteristicsSuccessCallbackResult
      getBLEDeviceCharacteristics<T extends GetBLEDeviceCharacteristicsOption>(
          T option) {
    final result = $$context$$
        .callMethod('getBLEDeviceCharacteristics', [option.$$context$$]);

    return GetBLEDeviceCharacteristicsSuccessCallbackResult(
        $$context$$: result);
  }

  GetBLEDeviceRSSISuccessCallbackResult
      getBLEDeviceRSSI<T extends GetBLEDeviceRSSIOption>(T option) {
    final result =
        $$context$$.callMethod('getBLEDeviceRSSI', [option.$$context$$]);

    return GetBLEDeviceRSSISuccessCallbackResult($$context$$: result);
  }

  GetBLEDeviceServicesSuccessCallbackResult
      getBLEDeviceServices<T extends GetBLEDeviceServicesOption>(T option) {
    final result =
        $$context$$.callMethod('getBLEDeviceServices', [option.$$context$$]);

    return GetBLEDeviceServicesSuccessCallbackResult($$context$$: result);
  }

  GetBLEMTUSuccessCallbackResult getBLEMTU<T extends GetBLEMTUOption>(
      T option) {
    final result = $$context$$.callMethod('getBLEMTU', [option.$$context$$]);

    return GetBLEMTUSuccessCallbackResult($$context$$: result);
  }

  GetBackgroundFetchDataSuccessCallbackResult
      getBackgroundFetchData<T extends GetBackgroundFetchDataOption>(T option) {
    final result =
        $$context$$.callMethod('getBackgroundFetchData', [option.$$context$$]);

    return GetBackgroundFetchDataSuccessCallbackResult($$context$$: result);
  }

  GetBackgroundFetchTokenSuccessCallbackResult
      getBackgroundFetchToken<T extends GetBackgroundFetchTokenOption>(
          [T? option]) {
    final result = $$context$$
        .callMethod('getBackgroundFetchToken', [option?.$$context$$]);

    return GetBackgroundFetchTokenSuccessCallbackResult($$context$$: result);
  }

  GetBatteryInfoSuccessCallbackResult
      getBatteryInfo<T extends GetBatteryInfoOption>([T? option]) {
    final result =
        $$context$$.callMethod('getBatteryInfo', [option?.$$context$$]);

    return GetBatteryInfoSuccessCallbackResult($$context$$: result);
  }

  GetBeaconsSuccessCallbackResult getBeacons<T extends GetBeaconsOption>(
      [T? option]) {
    final result = $$context$$.callMethod('getBeacons', [option?.$$context$$]);

    return GetBeaconsSuccessCallbackResult($$context$$: result);
  }

  GetBluetoothAdapterStateSuccessCallbackResult
      getBluetoothAdapterState<T extends GetBluetoothAdapterStateOption>(
          [T? option]) {
    final result = $$context$$
        .callMethod('getBluetoothAdapterState', [option?.$$context$$]);

    return GetBluetoothAdapterStateSuccessCallbackResult($$context$$: result);
  }

  GetBluetoothDevicesSuccessCallbackResult
      getBluetoothDevices<T extends GetBluetoothDevicesOption>([T? option]) {
    final result =
        $$context$$.callMethod('getBluetoothDevices', [option?.$$context$$]);

    return GetBluetoothDevicesSuccessCallbackResult($$context$$: result);
  }

  void getChannelsLiveInfo(GetChannelsLiveInfoOption option) {
    final result =
        $$context$$.callMethod('getChannelsLiveInfo', [option.$$context$$]);
    return result;
  }

  void getChannelsLiveNoticeInfo(GetChannelsLiveNoticeInfoOption option) {
    final result = $$context$$
        .callMethod('getChannelsLiveNoticeInfo', [option.$$context$$]);
    return result;
  }

  GetClipboardDataSuccessCallbackOption
      getClipboardData<T extends GetClipboardDataOption>([T? option]) {
    final result =
        $$context$$.callMethod('getClipboardData', [option?.$$context$$]);

    return GetClipboardDataSuccessCallbackOption($$context$$: result);
  }

  GetConnectedBluetoothDevicesSuccessCallbackResult
      getConnectedBluetoothDevices<
          T extends GetConnectedBluetoothDevicesOption>(T option) {
    final result = $$context$$
        .callMethod('getConnectedBluetoothDevices', [option.$$context$$]);

    return GetConnectedBluetoothDevicesSuccessCallbackResult(
        $$context$$: result);
  }

  GetExtConfigSuccessCallbackResult getExtConfig<T extends GetExtConfigOption>(
      [T? option]) {
    final result =
        $$context$$.callMethod('getExtConfig', [option?.$$context$$]);

    return GetExtConfigSuccessCallbackResult($$context$$: result);
  }

  void getFriendCloudStorage(GetFriendCloudStorageOption option) {
    final result =
        $$context$$.callMethod('getFriendCloudStorage', [option.$$context$$]);
    return result;
  }

  void getFuzzyLocation(GetFuzzyLocationOption option) {
    final result =
        $$context$$.callMethod('getFuzzyLocation', [option.$$context$$]);
    return result;
  }

  void getGameClubData(GetGameClubDataOption option) {
    final result =
        $$context$$.callMethod('getGameClubData', [option.$$context$$]);
    return result;
  }

  void getGroupCloudStorage(GetGroupCloudStorageOption option) {
    final result =
        $$context$$.callMethod('getGroupCloudStorage', [option.$$context$$]);
    return result;
  }

  void getGroupEnterInfo(GetGroupEnterInfoOption option) {
    final result =
        $$context$$.callMethod('getGroupEnterInfo', [option.$$context$$]);
    return result;
  }

  void getGroupInfo(GetGroupInfoOption option) {
    final result = $$context$$.callMethod('getGroupInfo', [option.$$context$$]);
    return result;
  }

  void getInferenceEnvInfo([GetInferenceEnvInfoOption? option]) {
    final result =
        $$context$$.callMethod('getInferenceEnvInfo', [option?.$$context$$]);
    return result;
  }

  void getLocalIPAddress(GetLocalIPAddressOption option) {
    final result =
        $$context$$.callMethod('getLocalIPAddress', [option.$$context$$]);
    return result;
  }

  GetLocationSuccessCallbackResult getLocation<T extends GetLocationOption>(
      T option) {
    final result = $$context$$.callMethod('getLocation', [option.$$context$$]);

    return GetLocationSuccessCallbackResult($$context$$: result);
  }

  GetNetworkTypeSuccessCallbackResult
      getNetworkType<T extends GetNetworkTypeOption>([T? option]) {
    final result =
        $$context$$.callMethod('getNetworkType', [option?.$$context$$]);

    return GetNetworkTypeSuccessCallbackResult($$context$$: result);
  }

  void getPotentialFriendList([GetPotentialFriendListOption? option]) {
    final result =
        $$context$$.callMethod('getPotentialFriendList', [option?.$$context$$]);
    return result;
  }

  void getPrivacySetting(GetPrivacySettingOption option) {
    final result =
        $$context$$.callMethod('getPrivacySetting', [option.$$context$$]);
    return result;
  }

  GetScreenBrightnessSuccessCallbackOption
      getScreenBrightness<T extends GetScreenBrightnessOption>([T? option]) {
    final result =
        $$context$$.callMethod('getScreenBrightness', [option?.$$context$$]);

    return GetScreenBrightnessSuccessCallbackOption($$context$$: result);
  }

  void getScreenRecordingState([GetScreenRecordingStateOption? option]) {
    final result = $$context$$
        .callMethod('getScreenRecordingState', [option?.$$context$$]);
    return result;
  }

  GetSettingSuccessCallbackResult getSetting<T extends GetSettingOption>(
      [T? option]) {
    final result = $$context$$.callMethod('getSetting', [option?.$$context$$]);

    return GetSettingSuccessCallbackResult($$context$$: result);
  }

  GetGroupEnterInfoSuccessCallbackResult
      getShareInfo<T extends GetShareInfoOption>(T option) {
    final result = $$context$$.callMethod('getShareInfo', [option.$$context$$]);

    return GetGroupEnterInfoSuccessCallbackResult($$context$$: result);
  }

  PromisifySuccessResult<U, GetStorageOption<T>>
      getStorage<T extends dynamic, U extends GetStorageOption<T>>(U option) {
    final result = $$context$$.callMethod('getStorage', [option]);
    return result;
  }

  GetStorageInfoSuccessCallbackOption
      getStorageInfo<T extends GetStorageInfoOption>([T? option]) {
    final result =
        $$context$$.callMethod('getStorageInfo', [option?.$$context$$]);

    return GetStorageInfoSuccessCallbackOption($$context$$: result);
  }

  SystemInfo getSystemInfo<T extends GetSystemInfoOption>([T? option]) {
    final result =
        $$context$$.callMethod('getSystemInfo', [option?.$$context$$]);

    return SystemInfo($$context$$: result);
  }

  void getSystemInfoAsync([GetSystemInfoAsyncOption? option]) {
    final result =
        $$context$$.callMethod('getSystemInfoAsync', [option?.$$context$$]);
    return result;
  }

  void getUserCloudStorage(GetUserCloudStorageOption option) {
    final result =
        $$context$$.callMethod('getUserCloudStorage', [option.$$context$$]);
    return result;
  }

  void getUserCloudStorageKeys([GetUserCloudStorageKeysOption? option]) {
    final result = $$context$$
        .callMethod('getUserCloudStorageKeys', [option?.$$context$$]);
    return result;
  }

  GetUserInfoSuccessCallbackResult getUserInfo<T extends GetUserInfoOption>(
      T option) {
    final result = $$context$$.callMethod('getUserInfo', [option.$$context$$]);

    return GetUserInfoSuccessCallbackResult($$context$$: result);
  }

  GetUserInteractiveStorageSuccessCallbackResult
      getUserInteractiveStorage<T extends GetUserInteractiveStorageOption>(
          T option) {
    final result = $$context$$
        .callMethod('getUserInteractiveStorage', [option.$$context$$]);

    return GetUserInteractiveStorageSuccessCallbackResult($$context$$: result);
  }

  GetWeRunDataSuccessCallbackResult getWeRunData<T extends GetWeRunDataOption>(
      [T? option]) {
    final result =
        $$context$$.callMethod('getWeRunData', [option?.$$context$$]);

    return GetWeRunDataSuccessCallbackResult($$context$$: result);
  }

  GeneralCallbackResult hideKeyboard<T extends HideKeyboardOption>(
      [T? option]) {
    final result =
        $$context$$.callMethod('hideKeyboard', [option?.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  GeneralCallbackResult hideLoading<T extends HideLoadingOption>([T? option]) {
    final result = $$context$$.callMethod('hideLoading', [option?.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  GeneralCallbackResult hideShareMenu<T extends HideShareMenuOption>(
      [T? option]) {
    final result =
        $$context$$.callMethod('hideShareMenu', [option?.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  GeneralCallbackResult hideToast<T extends HideToastOption>([T? option]) {
    final result = $$context$$.callMethod('hideToast', [option?.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  void initFaceDetect([InitFaceDetectOption? option]) {
    final result =
        $$context$$.callMethod('initFaceDetect', [option?.$$context$$]);
    return result;
  }

  GeneralCallbackResult
      isBluetoothDevicePaired<T extends IsBluetoothDevicePairedOption>(
          T option) {
    final result =
        $$context$$.callMethod('isBluetoothDevicePaired', [option.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  JoinVoIPChatSuccessCallbackResult joinVoIPChat<T extends JoinVoIPChatOption>(
      T option) {
    final result = $$context$$.callMethod('joinVoIPChat', [option.$$context$$]);

    return JoinVoIPChatSuccessCallbackResult($$context$$: result);
  }

  LoginSuccessCallbackResult login<T extends LoginOption>([T? option]) {
    final result = $$context$$.callMethod('login', [option?.$$context$$]);

    return LoginSuccessCallbackResult($$context$$: result);
  }

  GeneralCallbackResult makeBluetoothPair<T extends MakeBluetoothPairOption>(
      T option) {
    final result =
        $$context$$.callMethod('makeBluetoothPair', [option.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  void modifyFriendInteractiveStorage(
      ModifyFriendInteractiveStorageOption option) {
    final result = $$context$$
        .callMethod('modifyFriendInteractiveStorage', [option.$$context$$]);
    return result;
  }

  GeneralCallbackResult
      navigateToMiniProgram<T extends NavigateToMiniProgramOption>(T option) {
    final result =
        $$context$$.callMethod('navigateToMiniProgram', [option.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  BluetoothError notifyBLECharacteristicValueChange<
      T extends NotifyBLECharacteristicValueChangeOption>(T option) {
    final result = $$context$$
        .callMethod('notifyBLECharacteristicValueChange', [option.$$context$$]);

    return BluetoothError($$context$$: result);
  }

  void offAccelerometerChange([OffAccelerometerChangeCallback? listener]) {
    final result = $$context$$.callMethod('offAccelerometerChange', [listener]);
    return result;
  }

  void offAddToFavorites() {
    final result = $$context$$.callMethod('offAddToFavorites', []);
    return result;
  }

  void offAudioInterruptionBegin(
      [OffAudioInterruptionBeginCallback? listener]) {
    final result =
        $$context$$.callMethod('offAudioInterruptionBegin', [listener]);
    return result;
  }

  void offAudioInterruptionEnd([OffAudioInterruptionEndCallback? listener]) {
    final result =
        $$context$$.callMethod('offAudioInterruptionEnd', [listener]);
    return result;
  }

  void offBLECharacteristicValueChange() {
    final result =
        $$context$$.callMethod('offBLECharacteristicValueChange', []);
    return result;
  }

  void offBLEConnectionStateChange(
      [OffBLEConnectionStateChangeCallback? listener]) {
    final result =
        $$context$$.callMethod('offBLEConnectionStateChange', [listener]);
    return result;
  }

  void offBLEMTUChange([OffBLEMTUChangeCallback? listener]) {
    final result = $$context$$.callMethod('offBLEMTUChange', [listener]);
    return result;
  }

  void offBLEPeripheralConnectionStateChanged(
      [OffBLEPeripheralConnectionStateChangedCallback? listener]) {
    final result = $$context$$
        .callMethod('offBLEPeripheralConnectionStateChanged', [listener]);
    return result;
  }

  void offBeaconServiceChange() {
    final result = $$context$$.callMethod('offBeaconServiceChange', []);
    return result;
  }

  void offBeaconUpdate() {
    final result = $$context$$.callMethod('offBeaconUpdate', []);
    return result;
  }

  void offBluetoothAdapterStateChange() {
    final result = $$context$$.callMethod('offBluetoothAdapterStateChange', []);
    return result;
  }

  void offBluetoothDeviceFound() {
    final result = $$context$$.callMethod('offBluetoothDeviceFound', []);
    return result;
  }

  void offCompassChange([OffCompassChangeCallback? listener]) {
    final result = $$context$$.callMethod('offCompassChange', [listener]);
    return result;
  }

  void offCopyUrl() {
    final result = $$context$$.callMethod('offCopyUrl', []);
    return result;
  }

  void offDeviceMotionChange([OffDeviceMotionChangeCallback? listener]) {
    final result = $$context$$.callMethod('offDeviceMotionChange', [listener]);
    return result;
  }

  void offDeviceOrientationChange(
      [OffDeviceOrientationChangeCallback? listener]) {
    final result =
        $$context$$.callMethod('offDeviceOrientationChange', [listener]);
    return result;
  }

  void offError([WxOffErrorCallback? listener]) {
    final result = $$context$$.callMethod('offError', [listener]);
    return result;
  }

  void offGyroscopeChange([OffGyroscopeChangeCallback? listener]) {
    final result = $$context$$.callMethod('offGyroscopeChange', [listener]);
    return result;
  }

  void offHandoff() {
    final result = $$context$$.callMethod('offHandoff', []);
    return result;
  }

  void offHide([OffHideCallback? listener]) {
    final result = $$context$$.callMethod('offHide', [listener]);
    return result;
  }

  void offInteractiveStorageModified([dynamic callback]) {
    final result =
        $$context$$.callMethod('offInteractiveStorageModified', [callback]);
    return result;
  }

  void offKeyDown([OffKeyDownCallback? listener]) {
    final result = $$context$$.callMethod('offKeyDown', [listener]);
    return result;
  }

  void offKeyUp([OffKeyUpCallback? listener]) {
    final result = $$context$$.callMethod('offKeyUp', [listener]);
    return result;
  }

  void offKeyboardComplete([OffKeyboardCompleteCallback? listener]) {
    final result = $$context$$.callMethod('offKeyboardComplete', [listener]);
    return result;
  }

  void offKeyboardConfirm([OffKeyboardConfirmCallback? listener]) {
    final result = $$context$$.callMethod('offKeyboardConfirm', [listener]);
    return result;
  }

  void offKeyboardHeightChange([OffKeyboardHeightChangeCallback? listener]) {
    final result =
        $$context$$.callMethod('offKeyboardHeightChange', [listener]);
    return result;
  }

  void offKeyboardInput([OffKeyboardInputCallback? listener]) {
    final result = $$context$$.callMethod('offKeyboardInput', [listener]);
    return result;
  }

  void offMemoryWarning([OffMemoryWarningCallback? listener]) {
    final result = $$context$$.callMethod('offMemoryWarning', [listener]);
    return result;
  }

  void offMouseDown([OffMouseDownCallback? listener]) {
    final result = $$context$$.callMethod('offMouseDown', [listener]);
    return result;
  }

  void offMouseMove([OffMouseMoveCallback? listener]) {
    final result = $$context$$.callMethod('offMouseMove', [listener]);
    return result;
  }

  void offMouseUp([OffMouseUpCallback? listener]) {
    final result = $$context$$.callMethod('offMouseUp', [listener]);
    return result;
  }

  void offNetworkStatusChange([OffNetworkStatusChangeCallback? listener]) {
    final result = $$context$$.callMethod('offNetworkStatusChange', [listener]);
    return result;
  }

  void offNetworkWeakChange([OffNetworkWeakChangeCallback? listener]) {
    final result = $$context$$.callMethod('offNetworkWeakChange', [listener]);
    return result;
  }

  void offScreenRecordingStateChanged(
      [OffScreenRecordingStateChangedCallback? listener]) {
    final result =
        $$context$$.callMethod('offScreenRecordingStateChanged', [listener]);
    return result;
  }

  void offShareAppMessage([OffShareAppMessageCallback? listener]) {
    final result = $$context$$.callMethod('offShareAppMessage', [listener]);
    return result;
  }

  void offShareTimeline([OffShareTimelineCallback? listener]) {
    final result = $$context$$.callMethod('offShareTimeline', [listener]);
    return result;
  }

  void offShow([OffShowCallback? listener]) {
    final result = $$context$$.callMethod('offShow', [listener]);
    return result;
  }

  void offTouchCancel([OffTouchCancelCallback? listener]) {
    final result = $$context$$.callMethod('offTouchCancel', [listener]);
    return result;
  }

  void offTouchEnd([OffTouchEndCallback? listener]) {
    final result = $$context$$.callMethod('offTouchEnd', [listener]);
    return result;
  }

  void offTouchMove([OffTouchMoveCallback? listener]) {
    final result = $$context$$.callMethod('offTouchMove', [listener]);
    return result;
  }

  void offTouchStart([OffTouchStartCallback? listener]) {
    final result = $$context$$.callMethod('offTouchStart', [listener]);
    return result;
  }

  void offUnhandledRejection([OffUnhandledRejectionCallback? listener]) {
    final result = $$context$$.callMethod('offUnhandledRejection', [listener]);
    return result;
  }

  void offUserCaptureScreen([dynamic callback]) {
    final result = $$context$$.callMethod('offUserCaptureScreen', [callback]);
    return result;
  }

  void offVoIPChatInterrupted([OffVoIPChatInterruptedCallback? listener]) {
    final result = $$context$$.callMethod('offVoIPChatInterrupted', [listener]);
    return result;
  }

  void offVoIPChatMembersChanged(
      [OffVoIPChatMembersChangedCallback? listener]) {
    final result =
        $$context$$.callMethod('offVoIPChatMembersChanged', [listener]);
    return result;
  }

  void offVoIPChatSpeakersChanged(
      [OffVoIPChatSpeakersChangedCallback? listener]) {
    final result =
        $$context$$.callMethod('offVoIPChatSpeakersChanged', [listener]);
    return result;
  }

  void offVoIPChatStateChanged([OffVoIPChatStateChangedCallback? listener]) {
    final result =
        $$context$$.callMethod('offVoIPChatStateChanged', [listener]);
    return result;
  }

  void offWheel([OffWheelCallback? listener]) {
    final result = $$context$$.callMethod('offWheel', [listener]);
    return result;
  }

  void offWindowResize([OffWindowResizeCallback? listener]) {
    final result = $$context$$.callMethod('offWindowResize', [listener]);
    return result;
  }

  void onAccelerometerChange(OnAccelerometerChangeCallback listener) {
    final result = $$context$$.callMethod('onAccelerometerChange', [listener]);
    return result;
  }

  void onAddToFavorites(OnAddToFavoritesCallback listener) {
    final result = $$context$$.callMethod('onAddToFavorites', [listener]);
    return result;
  }

  void onAudioInterruptionBegin(OnAudioInterruptionBeginCallback listener) {
    final result =
        $$context$$.callMethod('onAudioInterruptionBegin', [listener]);
    return result;
  }

  void onAudioInterruptionEnd(OnAudioInterruptionEndCallback listener) {
    final result = $$context$$.callMethod('onAudioInterruptionEnd', [listener]);
    return result;
  }

  void onBLECharacteristicValueChange(
      OnBLECharacteristicValueChangeCallback listener) {
    final result =
        $$context$$.callMethod('onBLECharacteristicValueChange', [listener]);
    return result;
  }

  void onBLEConnectionStateChange(OnBLEConnectionStateChangeCallback listener) {
    final result =
        $$context$$.callMethod('onBLEConnectionStateChange', [listener]);
    return result;
  }

  void onBLEMTUChange(OnBLEMTUChangeCallback listener) {
    final result = $$context$$.callMethod('onBLEMTUChange', [listener]);
    return result;
  }

  void onBLEPeripheralConnectionStateChanged(
      OnBLEPeripheralConnectionStateChangedCallback listener) {
    final result = $$context$$
        .callMethod('onBLEPeripheralConnectionStateChanged', [listener]);
    return result;
  }

  void onBackgroundFetchData(OnBackgroundFetchDataCallback listener) {
    final result = $$context$$.callMethod('onBackgroundFetchData', [listener]);
    return result;
  }

  void onBeaconServiceChange(OnBeaconServiceChangeCallback listener) {
    final result = $$context$$.callMethod('onBeaconServiceChange', [listener]);
    return result;
  }

  void onBeaconUpdate(OnBeaconUpdateCallback listener) {
    final result = $$context$$.callMethod('onBeaconUpdate', [listener]);
    return result;
  }

  void onBluetoothAdapterStateChange(
      OnBluetoothAdapterStateChangeCallback listener) {
    final result =
        $$context$$.callMethod('onBluetoothAdapterStateChange', [listener]);
    return result;
  }

  void onBluetoothDeviceFound(OnBluetoothDeviceFoundCallback listener) {
    final result = $$context$$.callMethod('onBluetoothDeviceFound', [listener]);
    return result;
  }

  void onCompassChange(OnCompassChangeCallback listener) {
    final result = $$context$$.callMethod('onCompassChange', [listener]);
    return result;
  }

  void onCopyUrl(OnCopyUrlCallback listener) {
    final result = $$context$$.callMethod('onCopyUrl', [listener]);
    return result;
  }

  void onDeviceMotionChange(OnDeviceMotionChangeCallback listener) {
    final result = $$context$$.callMethod('onDeviceMotionChange', [listener]);
    return result;
  }

  void onDeviceOrientationChange(OnDeviceOrientationChangeCallback listener) {
    final result =
        $$context$$.callMethod('onDeviceOrientationChange', [listener]);
    return result;
  }

  void onError(WxOnErrorCallback listener) {
    final result = $$context$$.callMethod('onError', [listener]);
    return result;
  }

  void onGyroscopeChange(OnGyroscopeChangeCallback listener) {
    final result = $$context$$.callMethod('onGyroscopeChange', [listener]);
    return result;
  }

  void onHandoff(OnHandoffCallback listener) {
    final result = $$context$$.callMethod('onHandoff', [listener]);
    return result;
  }

  void onHide(OnHideCallback listener) {
    final result = $$context$$.callMethod('onHide', [listener]);
    return result;
  }

  void onInteractiveStorageModified(dynamic callback) {
    final result =
        $$context$$.callMethod('onInteractiveStorageModified', [callback]);
    return result;
  }

  void onKeyDown(OnKeyDownCallback listener) {
    final result = $$context$$.callMethod('onKeyDown', [listener]);
    return result;
  }

  void onKeyUp(OnKeyUpCallback listener) {
    final result = $$context$$.callMethod('onKeyUp', [listener]);
    return result;
  }

  void onKeyboardComplete(OnKeyboardCompleteCallback listener) {
    final result = $$context$$.callMethod('onKeyboardComplete', [listener]);
    return result;
  }

  void onKeyboardConfirm(OnKeyboardConfirmCallback listener) {
    final result = $$context$$.callMethod('onKeyboardConfirm', [listener]);
    return result;
  }

  void onKeyboardHeightChange(OnKeyboardHeightChangeCallback listener) {
    final result = $$context$$.callMethod('onKeyboardHeightChange', [listener]);
    return result;
  }

  void onKeyboardInput(OnKeyboardInputCallback listener) {
    final result = $$context$$.callMethod('onKeyboardInput', [listener]);
    return result;
  }

  void onMemoryWarning(OnMemoryWarningCallback listener) {
    final result = $$context$$.callMethod('onMemoryWarning', [listener]);
    return result;
  }

  void onMessage(dynamic callback) {
    final result = $$context$$.callMethod('onMessage', [callback]);
    return result;
  }

  void onMouseDown(OnMouseDownCallback listener) {
    final result = $$context$$.callMethod('onMouseDown', [listener]);
    return result;
  }

  void onMouseMove(OnMouseMoveCallback listener) {
    final result = $$context$$.callMethod('onMouseMove', [listener]);
    return result;
  }

  void onMouseUp(OnMouseUpCallback listener) {
    final result = $$context$$.callMethod('onMouseUp', [listener]);
    return result;
  }

  void onNeedPrivacyAuthorization(OnNeedPrivacyAuthorizationCallback listener) {
    final result =
        $$context$$.callMethod('onNeedPrivacyAuthorization', [listener]);
    return result;
  }

  void onNetworkStatusChange(OnNetworkStatusChangeCallback listener) {
    final result = $$context$$.callMethod('onNetworkStatusChange', [listener]);
    return result;
  }

  void onNetworkWeakChange(OnNetworkWeakChangeCallback listener) {
    final result = $$context$$.callMethod('onNetworkWeakChange', [listener]);
    return result;
  }

  void onScreenRecordingStateChanged(
      OnScreenRecordingStateChangedCallback listener) {
    final result =
        $$context$$.callMethod('onScreenRecordingStateChanged', [listener]);
    return result;
  }

  void onShareAppMessage(OnShareAppMessageCallback listener) {
    final result = $$context$$.callMethod('onShareAppMessage', [listener]);
    return result;
  }

  void onShareMessageToFriend(OnShareMessageToFriendCallback listener) {
    final result = $$context$$.callMethod('onShareMessageToFriend', [listener]);
    return result;
  }

  void onShareTimeline(OnShareTimelineCallback listener) {
    final result = $$context$$.callMethod('onShareTimeline', [listener]);
    return result;
  }

  void onShow(OnShowCallback listener) {
    final result = $$context$$.callMethod('onShow', [listener]);
    return result;
  }

  void onSocketClose(OnSocketCloseCallback listener) {
    final result = $$context$$.callMethod('onSocketClose', [listener]);
    return result;
  }

  void onSocketError(OnSocketErrorCallback listener) {
    final result = $$context$$.callMethod('onSocketError', [listener]);
    return result;
  }

  void onSocketMessage(OnSocketMessageCallback listener) {
    final result = $$context$$.callMethod('onSocketMessage', [listener]);
    return result;
  }

  void onSocketOpen(OnSocketOpenCallback listener) {
    final result = $$context$$.callMethod('onSocketOpen', [listener]);
    return result;
  }

  void onTouchCancel(OnTouchCancelCallback listener) {
    final result = $$context$$.callMethod('onTouchCancel', [listener]);
    return result;
  }

  void onTouchEnd(OnTouchEndCallback listener) {
    final result = $$context$$.callMethod('onTouchEnd', [listener]);
    return result;
  }

  void onTouchMove(OnTouchMoveCallback listener) {
    final result = $$context$$.callMethod('onTouchMove', [listener]);
    return result;
  }

  void onTouchStart(OnTouchStartCallback listener) {
    final result = $$context$$.callMethod('onTouchStart', [listener]);
    return result;
  }

  void onUnhandledRejection(OnUnhandledRejectionCallback listener) {
    final result = $$context$$.callMethod('onUnhandledRejection', [listener]);
    return result;
  }

  void onUserCaptureScreen(OnUserCaptureScreenCallback listener) {
    final result = $$context$$.callMethod('onUserCaptureScreen', [listener]);
    return result;
  }

  void onVoIPChatInterrupted(OnVoIPChatInterruptedCallback listener) {
    final result = $$context$$.callMethod('onVoIPChatInterrupted', [listener]);
    return result;
  }

  void onVoIPChatMembersChanged(OnVoIPChatMembersChangedCallback listener) {
    final result =
        $$context$$.callMethod('onVoIPChatMembersChanged', [listener]);
    return result;
  }

  void onVoIPChatSpeakersChanged(OnVoIPChatSpeakersChangedCallback listener) {
    final result =
        $$context$$.callMethod('onVoIPChatSpeakersChanged', [listener]);
    return result;
  }

  void onVoIPChatStateChanged(OnVoIPChatStateChangedCallback listener) {
    final result = $$context$$.callMethod('onVoIPChatStateChanged', [listener]);
    return result;
  }

  void onWheel(OnWheelCallback listener) {
    final result = $$context$$.callMethod('onWheel', [listener]);
    return result;
  }

  void onWindowResize(OnWindowResizeCallback listener) {
    final result = $$context$$.callMethod('onWindowResize', [listener]);
    return result;
  }

  GeneralCallbackResult
      openAppAuthorizeSetting<T extends OpenAppAuthorizeSettingOption>(
          [T? option]) {
    final result = $$context$$
        .callMethod('openAppAuthorizeSetting', [option?.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  BluetoothError openBluetoothAdapter<T extends OpenBluetoothAdapterOption>(
      [T? option]) {
    final result =
        $$context$$.callMethod('openBluetoothAdapter', [option?.$$context$$]);

    return BluetoothError($$context$$: result);
  }

  GeneralCallbackResult openCard<T extends OpenCardOption>(T option) {
    final result = $$context$$.callMethod('openCard', [option.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  void openChannelsActivity(OpenChannelsActivityOption option) {
    final result =
        $$context$$.callMethod('openChannelsActivity', [option.$$context$$]);
    return result;
  }

  void openChannelsEvent(OpenChannelsEventOption option) {
    final result =
        $$context$$.callMethod('openChannelsEvent', [option.$$context$$]);
    return result;
  }

  void openChannelsLive(OpenChannelsLiveOption option) {
    final result =
        $$context$$.callMethod('openChannelsLive', [option.$$context$$]);
    return result;
  }

  void openChannelsUserProfile(OpenChannelsUserProfileOption option) {
    final result =
        $$context$$.callMethod('openChannelsUserProfile', [option.$$context$$]);
    return result;
  }

  void openCustomerServiceChat(OpenCustomerServiceChatOption option) {
    final result =
        $$context$$.callMethod('openCustomerServiceChat', [option.$$context$$]);
    return result;
  }

  OpenCustomerServiceConversationSuccessCallbackResult
      openCustomerServiceConversation<
          T extends OpenCustomerServiceConversationOption>(T option) {
    final result = $$context$$
        .callMethod('openCustomerServiceConversation', [option.$$context$$]);

    return OpenCustomerServiceConversationSuccessCallbackResult(
        $$context$$: result);
  }

  void openPrivacyContract(OpenPrivacyContractOption option) {
    final result =
        $$context$$.callMethod('openPrivacyContract', [option.$$context$$]);
    return result;
  }

  OpenSettingSuccessCallbackResult openSetting<T extends OpenSettingOption>(
      [T? option]) {
    final result = $$context$$.callMethod('openSetting', [option?.$$context$$]);

    return OpenSettingSuccessCallbackResult($$context$$: result);
  }

  GeneralCallbackResult
      openSystemBluetoothSetting<T extends OpenSystemBluetoothSettingOption>(
          [T? option]) {
    final result = $$context$$
        .callMethod('openSystemBluetoothSetting', [option?.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  void operateGameRecorderVideo(OperateGameRecorderVideoOption option) {
    final result = $$context$$
        .callMethod('operateGameRecorderVideo', [option.$$context$$]);
    return result;
  }

  GeneralCallbackResult previewImage<T extends PreviewImageOption>(T option) {
    final result = $$context$$.callMethod('previewImage', [option.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  GeneralCallbackResult previewMedia<T extends PreviewMediaOption>(T option) {
    final result = $$context$$.callMethod('previewMedia', [option.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  BluetoothError
      readBLECharacteristicValue<T extends ReadBLECharacteristicValueOption>(
          T option) {
    final result = $$context$$
        .callMethod('readBLECharacteristicValue', [option.$$context$$]);

    return BluetoothError($$context$$: result);
  }

  GeneralCallbackResult removeStorage<T extends RemoveStorageOption>(T option) {
    final result =
        $$context$$.callMethod('removeStorage', [option.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  void removeStorageSync(String key) {
    final result = $$context$$.callMethod('removeStorageSync', [key]);
    return result;
  }

  GeneralCallbackResult
      removeUserCloudStorage<T extends RemoveUserCloudStorageOption>(T option) {
    final result =
        $$context$$.callMethod('removeUserCloudStorage', [option.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  void reportEvent(String eventId, [IAnyObject? data]) {
    final result =
        $$context$$.callMethod('reportEvent', [eventId, data?.$$context$$]);
    return result;
  }

  void reportMonitor(String name, num value) {
    final result = $$context$$.callMethod('reportMonitor', [name, value]);
    return result;
  }

  void reportPerformance(num id, num value, [dynamic dimensions]) {
    final result =
        $$context$$.callMethod('reportPerformance', [id, value, dimensions]);
    return result;
  }

  void reportScene(ReportSceneOption option) {
    final result = $$context$$.callMethod('reportScene', [option.$$context$$]);
    return result;
  }

  void reportUserBehaviorBranchAnalytics(
      ReportUserBehaviorBranchAnalyticsOption option) {
    final result = $$context$$
        .callMethod('reportUserBehaviorBranchAnalytics', [option.$$context$$]);
    return result;
  }

  void requestMidasFriendPayment(RequestMidasFriendPaymentOption option) {
    final result = $$context$$
        .callMethod('requestMidasFriendPayment', [option.$$context$$]);
    return result;
  }

  RequestMidasPaymentSuccessCallbackResult
      requestMidasPayment<T extends RequestMidasPaymentOption>(T option) {
    final result =
        $$context$$.callMethod('requestMidasPayment', [option.$$context$$]);

    return RequestMidasPaymentSuccessCallbackResult($$context$$: result);
  }

  void requestPointerLock() {
    final result = $$context$$.callMethod('requestPointerLock', []);
    return result;
  }

  RequestSubscribeMessageSuccessCallbackResult
      requestSubscribeMessage<T extends RequestSubscribeMessageOption>(
          T option) {
    final result =
        $$context$$.callMethod('requestSubscribeMessage', [option.$$context$$]);

    return RequestSubscribeMessageSuccessCallbackResult($$context$$: result);
  }

  RequestSubscribeSystemMessageSuccessCallbackResult
      requestSubscribeSystemMessage<
          T extends RequestSubscribeSystemMessageOption>(T option) {
    final result = $$context$$
        .callMethod('requestSubscribeSystemMessage', [option.$$context$$]);

    return RequestSubscribeSystemMessageSuccessCallbackResult(
        $$context$$: result);
  }

  void requirePrivacyAuthorize(RequirePrivacyAuthorizeOption option) {
    final result =
        $$context$$.callMethod('requirePrivacyAuthorize', [option.$$context$$]);
    return result;
  }

  void reserveChannelsLive(ReserveChannelsLiveOption option) {
    final result =
        $$context$$.callMethod('reserveChannelsLive', [option.$$context$$]);
    return result;
  }

  void restartMiniProgram(RestartMiniProgramOption option) {
    final result =
        $$context$$.callMethod('restartMiniProgram', [option.$$context$$]);
    return result;
  }

  void revokeBufferURL(String url) {
    final result = $$context$$.callMethod('revokeBufferURL', [url]);
    return result;
  }

  void saveFileToDisk(SaveFileToDiskOption option) {
    final result =
        $$context$$.callMethod('saveFileToDisk', [option.$$context$$]);
    return result;
  }

  GeneralCallbackResult
      saveImageToPhotosAlbum<T extends SaveImageToPhotosAlbumOption>(T option) {
    final result =
        $$context$$.callMethod('saveImageToPhotosAlbum', [option.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  ScanCodeSuccessCallbackResult scanCode<T extends ScanCodeOption>(T option) {
    final result = $$context$$.callMethod('scanCode', [option.$$context$$]);

    return ScanCodeSuccessCallbackResult($$context$$: result);
  }

  GeneralCallbackResult sendSocketMessage<T extends SendSocketMessageOption>(
      T option) {
    final result =
        $$context$$.callMethod('sendSocketMessage', [option.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  SetBLEMTUSuccessCallbackResult setBLEMTU<T extends SetBLEMTUOption>(
      T option) {
    final result = $$context$$.callMethod('setBLEMTU', [option.$$context$$]);

    return SetBLEMTUSuccessCallbackResult($$context$$: result);
  }

  GeneralCallbackResult
      setBackgroundFetchToken<T extends SetBackgroundFetchTokenOption>(
          T option) {
    final result =
        $$context$$.callMethod('setBackgroundFetchToken', [option.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  GeneralCallbackResult setClipboardData<T extends SetClipboardDataOption>(
      T option) {
    final result =
        $$context$$.callMethod('setClipboardData', [option.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  void setDeviceOrientation(SetDeviceOrientationOption option) {
    final result =
        $$context$$.callMethod('setDeviceOrientation', [option.$$context$$]);
    return result;
  }

  GeneralCallbackResult setEnableDebug<T extends SetEnableDebugOption>(
      T option) {
    final result =
        $$context$$.callMethod('setEnableDebug', [option.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  GeneralCallbackResult setInnerAudioOption<T extends SetInnerAudioOption>(
      T option) {
    final result =
        $$context$$.callMethod('setInnerAudioOption', [option.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  GeneralCallbackResult setKeepScreenOn<T extends SetKeepScreenOnOption>(
      T option) {
    final result =
        $$context$$.callMethod('setKeepScreenOn', [option.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  GeneralCallbackResult setMenuStyle<T extends SetMenuStyleOption>(T option) {
    final result = $$context$$.callMethod('setMenuStyle', [option.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  void setPreferredFramesPerSecond(num fps) {
    final result = $$context$$.callMethod('setPreferredFramesPerSecond', [fps]);
    return result;
  }

  GeneralCallbackResult
      setScreenBrightness<T extends SetScreenBrightnessOption>(T option) {
    final result =
        $$context$$.callMethod('setScreenBrightness', [option.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  GeneralCallbackResult setStatusBarStyle<T extends SetStatusBarStyleOption>(
      T option) {
    final result =
        $$context$$.callMethod('setStatusBarStyle', [option.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  PromisifySuccessResult<U, SetStorageOption<T>>
      setStorage<T extends dynamic, U extends SetStorageOption<T>>(U option) {
    final result = $$context$$.callMethod('setStorage', [option]);
    return result;
  }

  void setStorageSync<T extends dynamic>(String key, T data) {
    final result =
        $$context$$.callMethod('setStorageSync', [key, data.$$context$$]);
    return result;
  }

  GeneralCallbackResult
      setUserCloudStorage<T extends SetUserCloudStorageOption>(T option) {
    final result =
        $$context$$.callMethod('setUserCloudStorage', [option.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  void setVisualEffectOnCapture(SetVisualEffectOnCaptureOption option) {
    final result = $$context$$
        .callMethod('setVisualEffectOnCapture', [option.$$context$$]);
    return result;
  }

  void setWindowSize(SetWindowSizeOption option) {
    final result =
        $$context$$.callMethod('setWindowSize', [option.$$context$$]);
    return result;
  }

  void shareAppMessage(ShareAppMessageOption option) {
    final result =
        $$context$$.callMethod('shareAppMessage', [option.$$context$$]);
    return result;
  }

  void shareMessageToFriend(ShareMessageToFriendOption option) {
    final result =
        $$context$$.callMethod('shareMessageToFriend', [option.$$context$$]);
    return result;
  }

  ShowActionSheetSuccessCallbackResult
      showActionSheet<T extends ShowActionSheetOption>(T option) {
    final result =
        $$context$$.callMethod('showActionSheet', [option.$$context$$]);

    return ShowActionSheetSuccessCallbackResult($$context$$: result);
  }

  GeneralCallbackResult showKeyboard<T extends ShowKeyboardOption>(T option) {
    final result = $$context$$.callMethod('showKeyboard', [option.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  GeneralCallbackResult showLoading<T extends ShowLoadingOption>(T option) {
    final result = $$context$$.callMethod('showLoading', [option.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  ShowModalSuccessCallbackResult showModal<T extends ShowModalOption>(
      T option) {
    final result = $$context$$.callMethod('showModal', [option.$$context$$]);

    return ShowModalSuccessCallbackResult($$context$$: result);
  }

  GeneralCallbackResult showShareImageMenu<T extends ShowShareImageMenuOption>(
      T option) {
    final result =
        $$context$$.callMethod('showShareImageMenu', [option.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  GeneralCallbackResult showShareMenu<T extends ShowShareMenuOption>(T option) {
    final result =
        $$context$$.callMethod('showShareMenu', [option.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  GeneralCallbackResult showToast<T extends ShowToastOption>(T option) {
    final result = $$context$$.callMethod('showToast', [option.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  GeneralCallbackResult startAccelerometer<T extends StartAccelerometerOption>(
      [T? option]) {
    final result =
        $$context$$.callMethod('startAccelerometer', [option?.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  BeaconError startBeaconDiscovery<T extends StartBeaconDiscoveryOption>(
      T option) {
    final result =
        $$context$$.callMethod('startBeaconDiscovery', [option.$$context$$]);

    return BeaconError($$context$$: result);
  }

  BluetoothError startBluetoothDevicesDiscovery<
      T extends StartBluetoothDevicesDiscoveryOption>(T option) {
    final result = $$context$$
        .callMethod('startBluetoothDevicesDiscovery', [option.$$context$$]);

    return BluetoothError($$context$$: result);
  }

  GeneralCallbackResult startCompass<T extends StartCompassOption>(
      [T? option]) {
    final result =
        $$context$$.callMethod('startCompass', [option?.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  GeneralCallbackResult
      startDeviceMotionListening<T extends StartDeviceMotionListeningOption>(
          [T? option]) {
    final result = $$context$$
        .callMethod('startDeviceMotionListening', [option?.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  GeneralCallbackResult startGyroscope<T extends StartGyroscopeOption>(
      [T? option]) {
    final result =
        $$context$$.callMethod('startGyroscope', [option?.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  void startHandoff([StartHandoffOption? option]) {
    final result =
        $$context$$.callMethod('startHandoff', [option?.$$context$$]);
    return result;
  }

  GeneralCallbackResult stopAccelerometer<T extends StopAccelerometerOption>(
      [T? option]) {
    final result =
        $$context$$.callMethod('stopAccelerometer', [option?.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  BeaconError stopBeaconDiscovery<T extends StopBeaconDiscoveryOption>(
      [T? option]) {
    final result =
        $$context$$.callMethod('stopBeaconDiscovery', [option?.$$context$$]);

    return BeaconError($$context$$: result);
  }

  BluetoothError stopBluetoothDevicesDiscovery<
      T extends StopBluetoothDevicesDiscoveryOption>([T? option]) {
    final result = $$context$$
        .callMethod('stopBluetoothDevicesDiscovery', [option?.$$context$$]);

    return BluetoothError($$context$$: result);
  }

  GeneralCallbackResult stopCompass<T extends StopCompassOption>([T? option]) {
    final result = $$context$$.callMethod('stopCompass', [option?.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  GeneralCallbackResult
      stopDeviceMotionListening<T extends StopDeviceMotionListeningOption>(
          [T? option]) {
    final result = $$context$$
        .callMethod('stopDeviceMotionListening', [option?.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  void stopFaceDetect([StopFaceDetectOption? option]) {
    final result =
        $$context$$.callMethod('stopFaceDetect', [option?.$$context$$]);
    return result;
  }

  GeneralCallbackResult stopGyroscope<T extends StopGyroscopeOption>(
      [T? option]) {
    final result =
        $$context$$.callMethod('stopGyroscope', [option?.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  void triggerGC() {
    final result = $$context$$.callMethod('triggerGC', []);
    return result;
  }

  GeneralCallbackResult updateKeyboard<T extends UpdateKeyboardOption>(
      T option) {
    final result =
        $$context$$.callMethod('updateKeyboard', [option.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  GeneralCallbackResult updateShareMenu<T extends UpdateShareMenuOption>(
      T option) {
    final result =
        $$context$$.callMethod('updateShareMenu', [option.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  GeneralCallbackResult
      updateVoIPChatMuteConfig<T extends UpdateVoIPChatMuteConfigOption>(
          T option) {
    final result = $$context$$
        .callMethod('updateVoIPChatMuteConfig', [option.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  GeneralCallbackResult updateWeChatApp<T extends UpdateWeChatAppOption>(
      [T? option]) {
    final result =
        $$context$$.callMethod('updateWeChatApp', [option?.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  GeneralCallbackResult vibrateLong<T extends VibrateLongOption>([T? option]) {
    final result = $$context$$.callMethod('vibrateLong', [option?.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  GeneralCallbackResult vibrateShort<T extends VibrateShortOption>(T option) {
    final result = $$context$$.callMethod('vibrateShort', [option.$$context$$]);

    return GeneralCallbackResult($$context$$: result);
  }

  BluetoothError
      writeBLECharacteristicValue<T extends WriteBLECharacteristicValueOption>(
          T option) {
    final result = $$context$$
        .callMethod('writeBLECharacteristicValue', [option.$$context$$]);

    return BluetoothError($$context$$: result);
  }
}

typedef AccessCompleteCallback = void Function(FileError);

typedef AccessFailCallback = void Function(FileError);

typedef AccessSuccessCallback = void Function(FileError);

typedef AddCardCompleteCallback = void Function(GeneralCallbackResult);

typedef AddCardFailCallback = void Function(GeneralCallbackResult);

typedef AddCardSuccessCallback = void Function(AddCardSuccessCallbackResult);

typedef AddServiceCompleteCallback = void Function(GeneralCallbackResult);

typedef AddServiceFailCallback = void Function(GeneralCallbackResult);

typedef AddServiceSuccessCallback = void Function(GeneralCallbackResult);

typedef AppendFileCompleteCallback = void Function(FileError);

typedef AppendFileFailCallback = void Function(FileError);

typedef AppendFileSuccessCallback = void Function(FileError);

typedef AuthPrivateMessageCompleteCallback = void Function(
    GeneralCallbackResult);

typedef AuthPrivateMessageFailCallback = void Function(GeneralCallbackResult);

typedef AuthPrivateMessageSuccessCallback = void Function(
    AuthPrivateMessageSuccessCallbackResult);

typedef AuthorizeCompleteCallback = void Function(GeneralCallbackResult);

typedef AuthorizeFailCallback = void Function(GeneralCallbackResult);

typedef AuthorizeSuccessCallback = void Function(GeneralCallbackResult);

typedef BroadcastInRoomCompleteCallback = void Function(GeneralCallbackResult);

typedef BroadcastInRoomFailCallback = void Function(GeneralCallbackResult);

typedef BroadcastInRoomSuccessCallback = void Function(GeneralCallbackResult);

typedef CancelMatchCompleteCallback = void Function(GeneralCallbackResult);

typedef CancelMatchFailCallback = void Function(GeneralCallbackResult);

typedef CancelMatchSuccessCallback = void Function(GeneralCallbackResult);

typedef ChangeSeatCompleteCallback = void Function(GeneralCallbackResult);

typedef ChangeSeatFailCallback = void Function(GeneralCallbackResult);

typedef ChangeSeatSuccessCallback = void Function(GeneralCallbackResult);

typedef CheckHandoffEnabledCompleteCallback = void Function(
    GeneralCallbackResult);

typedef CheckHandoffEnabledFailCallback = void Function(GeneralCallbackResult);

typedef CheckHandoffEnabledSuccessCallback = void Function(
    CheckHandoffEnabledSuccessCallbackResult);

typedef CheckIsAddedToMyMiniProgramCompleteCallback = void Function(
    GeneralCallbackResult);

typedef CheckIsAddedToMyMiniProgramFailCallback = void Function(
    GeneralCallbackResult);

typedef CheckIsAddedToMyMiniProgramSuccessCallback = void Function(
    CheckIsAddedToMyMiniProgramSuccessCallbackResult);

typedef CheckSessionCompleteCallback = void Function(GeneralCallbackResult);

typedef CheckSessionFailCallback = void Function(GeneralCallbackResult);

typedef CheckSessionSuccessCallback = void Function(GeneralCallbackResult);

typedef ChooseImageCompleteCallback = void Function(GeneralCallbackResult);

typedef ChooseImageFailCallback = void Function(GeneralCallbackResult);

typedef ChooseImageSuccessCallback = void Function(
    ChooseImageSuccessCallbackResult);

typedef ChooseMediaCompleteCallback = void Function(GeneralCallbackResult);

typedef ChooseMediaFailCallback = void Function(GeneralCallbackResult);

typedef ChooseMediaSuccessCallback = void Function(
    ChooseMediaSuccessCallbackResult);

typedef ChooseMessageFileCompleteCallback = void Function(
    GeneralCallbackResult);

typedef ChooseMessageFileFailCallback = void Function(GeneralCallbackResult);

typedef ChooseMessageFileSuccessCallback = void Function(
    ChooseMessageFileSuccessCallbackResult);

typedef ClearStorageCompleteCallback = void Function(GeneralCallbackResult);

typedef ClearStorageFailCallback = void Function(GeneralCallbackResult);

typedef ClearStorageSuccessCallback = void Function(GeneralCallbackResult);

typedef CloseBLEConnectionCompleteCallback = void Function(BluetoothError);

typedef CloseBLEConnectionFailCallback = void Function(BluetoothError);

typedef CloseBLEConnectionSuccessCallback = void Function(BluetoothError);

typedef CloseBluetoothAdapterCompleteCallback = void Function(BluetoothError);

typedef CloseBluetoothAdapterFailCallback = void Function(BluetoothError);

typedef CloseBluetoothAdapterSuccessCallback = void Function(BluetoothError);

typedef CloseSocketCompleteCallback = void Function(GeneralCallbackResult);

typedef CloseSocketFailCallback = void Function(GeneralCallbackResult);

typedef CloseSocketSuccessCallback = void Function(GeneralCallbackResult);

typedef CompressImageCompleteCallback = void Function(GeneralCallbackResult);

typedef CompressImageFailCallback = void Function(GeneralCallbackResult);

typedef CompressImageSuccessCallback = void Function(
    CompressImageSuccessCallbackResult);

typedef ConnectSocketCompleteCallback = void Function(GeneralCallbackResult);

typedef ConnectSocketFailCallback = void Function(GeneralCallbackResult);

typedef ConnectSocketSuccessCallback = void Function(GeneralCallbackResult);

typedef CopyFileCompleteCallback = void Function(FileError);

typedef CopyFileFailCallback = void Function(FileError);

typedef CopyFileSuccessCallback = void Function(FileError);

typedef CreateBLEConnectionCompleteCallback = void Function(BluetoothError);

typedef CreateBLEConnectionFailCallback = void Function(BluetoothError);

typedef CreateBLEConnectionSuccessCallback = void Function(BluetoothError);

typedef CreateBLEPeripheralServerCompleteCallback = void Function(
    GeneralCallbackResult);

typedef CreateBLEPeripheralServerFailCallback = void Function(
    GeneralCallbackResult);

typedef CreateBLEPeripheralServerSuccessCallback = void Function(
    CreateBLEPeripheralServerSuccessCallbackResult);

typedef CreateCameraCompleteCallback = void Function(GeneralCallbackResult);

typedef CreateCameraFailCallback = void Function(GeneralCallbackResult);

typedef CreateCameraSuccessCallback = void Function(GeneralCallbackResult);

typedef CreateRoomCompleteCallback = void Function(GeneralCallbackResult);

typedef CreateRoomFailCallback = void Function(GeneralCallbackResult);

typedef CreateRoomSuccessCallback = void Function(
    CreateRoomSuccessCallbackResult);

typedef CustomAdOffErrorCallback = void Function(CustomAdOnErrorListenerResult);

typedef CustomAdOnErrorCallback = void Function(CustomAdOnErrorListenerResult);

typedef DownloadFileCompleteCallback = void Function(GeneralCallbackResult);

typedef DownloadFileFailCallback = void Function(GeneralCallbackResult);

typedef DownloadFileSuccessCallback = void Function(
    DownloadFileSuccessCallbackResult);

typedef DownloadTaskOffHeadersReceivedCallback = void Function(
    DownloadTaskOnHeadersReceivedListenerResult);

typedef DownloadTaskOffProgressUpdateCallback = void Function(
    DownloadTaskOnProgressUpdateListenerResult);

typedef DownloadTaskOnHeadersReceivedCallback = void Function(
    DownloadTaskOnHeadersReceivedListenerResult);

typedef DownloadTaskOnProgressUpdateCallback = void Function(
    DownloadTaskOnProgressUpdateListenerResult);

typedef EndGameCompleteCallback = void Function(GeneralCallbackResult);

typedef EndGameFailCallback = void Function(GeneralCallbackResult);

typedef EndGameSuccessCallback = void Function(GeneralCallbackResult);

typedef EndStateServiceCompleteCallback = void Function(GeneralCallbackResult);

typedef EndStateServiceFailCallback = void Function(GeneralCallbackResult);

typedef EndStateServiceSuccessCallback = void Function(GeneralCallbackResult);

typedef ExitMiniProgramCompleteCallback = void Function(GeneralCallbackResult);

typedef ExitMiniProgramFailCallback = void Function(GeneralCallbackResult);

typedef ExitMiniProgramSuccessCallback = void Function(GeneralCallbackResult);

typedef ExitVoIPChatCompleteCallback = void Function(GeneralCallbackResult);

typedef ExitVoIPChatFailCallback = void Function(GeneralCallbackResult);

typedef ExitVoIPChatSuccessCallback = void Function(GeneralCallbackResult);

typedef FaceDetectCompleteCallback = void Function(GeneralCallbackResult);

typedef FaceDetectFailCallback = void Function(GeneralCallbackResult);

typedef FaceDetectSuccessCallback = void Function(
    FaceDetectSuccessCallbackResult);

typedef FileSystemManagerCloseCompleteCallback = void Function(FileError);

typedef FileSystemManagerCloseFailCallback = void Function(FileError);

typedef FileSystemManagerCloseSuccessCallback = void Function(FileError);

typedef FstatCompleteCallback = void Function(FileError);

typedef FstatFailCallback = void Function(FileError);

typedef FstatSuccessCallback = void Function(FstatSuccessCallbackResult);

typedef FtruncateCompleteCallback = void Function(FileError);

typedef FtruncateFailCallback = void Function(FileError);

typedef FtruncateSuccessCallback = void Function(FileError);

typedef GameClubButtonOffTapCallback = void Function(GeneralCallbackResult);

typedef GameClubButtonOnTapCallback = void Function(GeneralCallbackResult);

typedef GetAvailableAudioSourcesCompleteCallback = void Function(
    GeneralCallbackResult);

typedef GetAvailableAudioSourcesFailCallback = void Function(
    GeneralCallbackResult);

typedef GetAvailableAudioSourcesSuccessCallback = void Function(
    GetAvailableAudioSourcesSuccessCallbackResult);

typedef GetBLEDeviceCharacteristicsCompleteCallback = void Function(
    BluetoothError);

typedef GetBLEDeviceCharacteristicsFailCallback = void Function(BluetoothError);

typedef GetBLEDeviceCharacteristicsSuccessCallback = void Function(
    GetBLEDeviceCharacteristicsSuccessCallbackResult);

typedef GetBLEDeviceRSSICompleteCallback = void Function(GeneralCallbackResult);

typedef GetBLEDeviceRSSIFailCallback = void Function(GeneralCallbackResult);

typedef GetBLEDeviceRSSISuccessCallback = void Function(
    GetBLEDeviceRSSISuccessCallbackResult);

typedef GetBLEDeviceServicesCompleteCallback = void Function(BluetoothError);

typedef GetBLEDeviceServicesFailCallback = void Function(BluetoothError);

typedef GetBLEDeviceServicesSuccessCallback = void Function(
    GetBLEDeviceServicesSuccessCallbackResult);

typedef GetBLEMTUCompleteCallback = void Function(BluetoothError);

typedef GetBLEMTUFailCallback = void Function(BluetoothError);

typedef GetBLEMTUSuccessCallback = void Function(
    GetBLEMTUSuccessCallbackResult);

typedef GetBackgroundFetchDataCompleteCallback = void Function(
    GeneralCallbackResult);

typedef GetBackgroundFetchDataFailCallback = void Function(
    GeneralCallbackResult);

typedef GetBackgroundFetchDataSuccessCallback = void Function(
    GetBackgroundFetchDataSuccessCallbackResult);

typedef GetBackgroundFetchTokenCompleteCallback = void Function(
    GeneralCallbackResult);

typedef GetBackgroundFetchTokenFailCallback = void Function(
    GeneralCallbackResult);

typedef GetBackgroundFetchTokenSuccessCallback = void Function(
    GetBackgroundFetchTokenSuccessCallbackResult);

typedef GetBatteryInfoCompleteCallback = void Function(GeneralCallbackResult);

typedef GetBatteryInfoFailCallback = void Function(GeneralCallbackResult);

typedef GetBatteryInfoSuccessCallback = void Function(
    GetBatteryInfoSuccessCallbackResult);

typedef GetBeaconsCompleteCallback = void Function(BeaconError);

typedef GetBeaconsFailCallback = void Function(BeaconError);

typedef GetBeaconsSuccessCallback = void Function(
    GetBeaconsSuccessCallbackResult);

typedef GetBluetoothAdapterStateCompleteCallback = void Function(
    BluetoothError);

typedef GetBluetoothAdapterStateFailCallback = void Function(BluetoothError);

typedef GetBluetoothAdapterStateSuccessCallback = void Function(
    GetBluetoothAdapterStateSuccessCallbackResult);

typedef GetBluetoothDevicesCompleteCallback = void Function(BluetoothError);

typedef GetBluetoothDevicesFailCallback = void Function(BluetoothError);

typedef GetBluetoothDevicesSuccessCallback = void Function(
    GetBluetoothDevicesSuccessCallbackResult);

typedef GetChannelsLiveInfoCompleteCallback = void Function(
    GeneralCallbackResult);

typedef GetChannelsLiveInfoFailCallback = void Function(GeneralCallbackResult);

typedef GetChannelsLiveInfoSuccessCallback = void Function(
    GetChannelsLiveInfoSuccessCallbackResult);

typedef GetChannelsLiveNoticeInfoCompleteCallback = void Function(
    GeneralCallbackResult);

typedef GetChannelsLiveNoticeInfoFailCallback = void Function(
    GeneralCallbackResult);

typedef GetChannelsLiveNoticeInfoSuccessCallback = void Function(
    GetChannelsLiveNoticeInfoSuccessCallbackResult);

typedef GetClipboardDataCompleteCallback = void Function(GeneralCallbackResult);

typedef GetClipboardDataFailCallback = void Function(GeneralCallbackResult);

typedef GetClipboardDataSuccessCallback = void Function(
    GetClipboardDataSuccessCallbackOption);

typedef GetConnectedBluetoothDevicesCompleteCallback = void Function(
    BluetoothError);

typedef GetConnectedBluetoothDevicesFailCallback = void Function(
    BluetoothError);

typedef GetConnectedBluetoothDevicesSuccessCallback = void Function(
    GetConnectedBluetoothDevicesSuccessCallbackResult);

typedef GetExtConfigCompleteCallback = void Function(GeneralCallbackResult);

typedef GetExtConfigFailCallback = void Function(GeneralCallbackResult);

typedef GetExtConfigSuccessCallback = void Function(
    GetExtConfigSuccessCallbackResult);

typedef GetFileInfoCompleteCallback = void Function(FileError);

typedef GetFileInfoFailCallback = void Function(FileError);

typedef GetFileInfoSuccessCallback = void Function(
    GetFileInfoSuccessCallbackResult);

typedef GetFriendCloudStorageCompleteCallback = void Function(
    GeneralCallbackResult);

typedef GetFriendCloudStorageFailCallback = void Function(
    GeneralCallbackResult);

typedef GetFriendCloudStorageSuccessCallback = void Function(
    GetFriendCloudStorageSuccessCallbackResult);

typedef GetFriendsStateDataCompleteCallback = void Function(
    GeneralCallbackResult);

typedef GetFriendsStateDataFailCallback = void Function(GeneralCallbackResult);

typedef GetFriendsStateDataSuccessCallback = void Function(
    GetFriendsStateDataSuccessCallbackResult);

typedef GetFuzzyLocationCompleteCallback = void Function(GeneralCallbackResult);

typedef GetFuzzyLocationFailCallback = void Function(GeneralCallbackResult);

typedef GetFuzzyLocationSuccessCallback = void Function(
    GetFuzzyLocationSuccessCallbackResult);

typedef GetGameClubDataCompleteCallback = void Function(GeneralCallbackResult);

typedef GetGameClubDataFailCallback = void Function(GeneralCallbackResult);

typedef GetGameClubDataSuccessCallback = void Function(
    GetGameClubDataSuccessCallbackResult);

typedef GetGroupCloudStorageCompleteCallback = void Function(
    GeneralCallbackResult);

typedef GetGroupCloudStorageFailCallback = void Function(GeneralCallbackResult);

typedef GetGroupCloudStorageSuccessCallback = void Function(
    GetGroupCloudStorageSuccessCallbackResult);

typedef GetGroupEnterInfoCompleteCallback = void Function(
    GeneralCallbackResult);

typedef GetGroupEnterInfoFailCallback = void Function(GeneralCallbackResult);

typedef GetGroupEnterInfoSuccessCallback = void Function(
    GetGroupEnterInfoSuccessCallbackResult);

typedef GetGroupInfoCompleteCallback = void Function(GeneralCallbackResult);

typedef GetGroupInfoFailCallback = void Function(GeneralCallbackResult);

typedef GetGroupInfoSuccessCallback = void Function(
    GetGroupInfoSuccessCallbackResult);

typedef GetInferenceEnvInfoCompleteCallback = void Function(
    GeneralCallbackResult);

typedef GetInferenceEnvInfoFailCallback = void Function(GeneralCallbackResult);

typedef GetInferenceEnvInfoSuccessCallback = void Function(
    GetInferenceEnvInfoSuccessCallbackResult);

typedef GetLastRoomInfoCompleteCallback = void Function(GeneralCallbackResult);

typedef GetLastRoomInfoFailCallback = void Function(GeneralCallbackResult);

typedef GetLastRoomInfoSuccessCallback = void Function(
    GetLastRoomInfoSuccessCallbackResult);

typedef GetLatestUserKeyCompleteCallback = void Function(GeneralCallbackResult);

typedef GetLatestUserKeyFailCallback = void Function(GeneralCallbackResult);

typedef GetLatestUserKeySuccessCallback = void Function(
    GetLatestUserKeySuccessCallbackResult);

typedef GetLocalIPAddressCompleteCallback = void Function(
    GeneralCallbackResult);

typedef GetLocalIPAddressFailCallback = void Function(GeneralCallbackResult);

typedef GetLocalIPAddressSuccessCallback = void Function(
    GetLocalIPAddressSuccessCallbackResult);

typedef GetLocationCompleteCallback = void Function(GeneralCallbackResult);

typedef GetLocationFailCallback = void Function(GeneralCallbackResult);

typedef GetLocationSuccessCallback = void Function(
    GetLocationSuccessCallbackResult);

typedef GetLostFramesCompleteCallback = void Function(GeneralCallbackResult);

typedef GetLostFramesFailCallback = void Function(GeneralCallbackResult);

typedef GetLostFramesSuccessCallback = void Function(
    GetLostFramesSuccessCallbackResult);

typedef GetNetworkTypeCompleteCallback = void Function(GeneralCallbackResult);

typedef GetNetworkTypeFailCallback = void Function(GeneralCallbackResult);

typedef GetNetworkTypeSuccessCallback = void Function(
    GetNetworkTypeSuccessCallbackResult);

typedef GetPotentialFriendListCompleteCallback = void Function(
    GeneralCallbackResult);

typedef GetPotentialFriendListFailCallback = void Function(
    GeneralCallbackResult);

typedef GetPotentialFriendListSuccessCallback = void Function(
    GetPotentialFriendListSuccessCallbackResult);

typedef GetPrivacySettingCompleteCallback = void Function(
    GeneralCallbackResult);

typedef GetPrivacySettingFailCallback = void Function(GeneralCallbackResult);

typedef GetPrivacySettingSuccessCallback = void Function(
    GetPrivacySettingSuccessCallbackResult);

typedef GetRandomValuesCompleteCallback = void Function(GeneralCallbackResult);

typedef GetRandomValuesFailCallback = void Function(GeneralCallbackResult);

typedef GetRandomValuesSuccessCallback = void Function(
    GetRandomValuesSuccessCallbackResult);

typedef GetRoomInfoCompleteCallback = void Function(GeneralCallbackResult);

typedef GetRoomInfoFailCallback = void Function(GeneralCallbackResult);

typedef GetRoomInfoSuccessCallback = void Function(
    GetRoomInfoSuccessCallbackResult);

typedef GetSavedFileListCompleteCallback = void Function(GeneralCallbackResult);

typedef GetSavedFileListFailCallback = void Function(GeneralCallbackResult);

typedef GetSavedFileListSuccessCallback = void Function(
    GetSavedFileListSuccessCallbackResult);

typedef GetScreenBrightnessCompleteCallback = void Function(
    GeneralCallbackResult);

typedef GetScreenBrightnessFailCallback = void Function(GeneralCallbackResult);

typedef GetScreenBrightnessSuccessCallback = void Function(
    GetScreenBrightnessSuccessCallbackOption);

typedef GetScreenRecordingStateCompleteCallback = void Function(
    GeneralCallbackResult);

typedef GetScreenRecordingStateFailCallback = void Function(
    GeneralCallbackResult);

typedef GetScreenRecordingStateSuccessCallback = void Function(
    GetScreenRecordingStateSuccessCallbackResult);

typedef GetSettingCompleteCallback = void Function(GeneralCallbackResult);

typedef GetSettingFailCallback = void Function(GeneralCallbackResult);

typedef GetSettingSuccessCallback = void Function(
    GetSettingSuccessCallbackResult);

typedef GetShareInfoCompleteCallback = void Function(GeneralCallbackResult);

typedef GetShareInfoFailCallback = void Function(GeneralCallbackResult);

typedef GetShareInfoSuccessCallback = void Function(
    GetGroupEnterInfoSuccessCallbackResult);

typedef GetStorageCompleteCallback = void Function(GeneralCallbackResult);

typedef GetStorageFailCallback = void Function(GeneralCallbackResult);

typedef GetStorageInfoCompleteCallback = void Function(GeneralCallbackResult);

typedef GetStorageInfoFailCallback = void Function(GeneralCallbackResult);

typedef GetStorageInfoSuccessCallback = void Function(
    GetStorageInfoSuccessCallbackOption);

typedef GetStorageSuccessCallback = void Function(
    GetStorageSuccessCallbackResult);

typedef GetSystemInfoAsyncCompleteCallback = void Function(
    GeneralCallbackResult);

typedef GetSystemInfoAsyncFailCallback = void Function(GeneralCallbackResult);

typedef GetSystemInfoAsyncSuccessCallback = void Function(SystemInfo);

typedef GetSystemInfoCompleteCallback = void Function(GeneralCallbackResult);

typedef GetSystemInfoFailCallback = void Function(GeneralCallbackResult);

typedef GetSystemInfoSuccessCallback = void Function(SystemInfo);

typedef GetTextLineHeightCompleteCallback = void Function(
    GeneralCallbackResult);

typedef GetTextLineHeightFailCallback = void Function(GeneralCallbackResult);

typedef GetTextLineHeightSuccessCallback = void Function(GeneralCallbackResult);

typedef GetUserCloudStorageCompleteCallback = void Function(
    GeneralCallbackResult);

typedef GetUserCloudStorageFailCallback = void Function(GeneralCallbackResult);

typedef GetUserCloudStorageKeysCompleteCallback = void Function(
    GeneralCallbackResult);

typedef GetUserCloudStorageKeysFailCallback = void Function(
    GeneralCallbackResult);

typedef GetUserCloudStorageKeysSuccessCallback = void Function(
    GetUserCloudStorageKeysSuccessCallbackResult);

typedef GetUserCloudStorageSuccessCallback = void Function(
    GetUserCloudStorageSuccessCallbackResult);

typedef GetUserInfoCompleteCallback = void Function(GeneralCallbackResult);

typedef GetUserInfoFailCallback = void Function(GeneralCallbackResult);

typedef GetUserInfoSuccessCallback = void Function(
    GetUserInfoSuccessCallbackResult);

typedef GetUserInteractiveStorageCompleteCallback = void Function(
    GeneralCallbackResult);

typedef GetUserInteractiveStorageFailCallback = void Function(
    GetUserInteractiveStorageFailCallbackResult);

typedef GetUserInteractiveStorageSuccessCallback = void Function(
    GetUserInteractiveStorageSuccessCallbackResult);

typedef GetWeRunDataCompleteCallback = void Function(GeneralCallbackResult);

typedef GetWeRunDataFailCallback = void Function(GeneralCallbackResult);

typedef GetWeRunDataSuccessCallback = void Function(
    GetWeRunDataSuccessCallbackResult);

typedef GridAdOffErrorCallback = void Function(GridAdOnErrorListenerResult);

typedef GridAdOnErrorCallback = void Function(GridAdOnErrorListenerResult);

typedef HideKeyboardCompleteCallback = void Function(GeneralCallbackResult);

typedef HideKeyboardFailCallback = void Function(GeneralCallbackResult);

typedef HideKeyboardSuccessCallback = void Function(GeneralCallbackResult);

typedef HideLoadingCompleteCallback = void Function(GeneralCallbackResult);

typedef HideLoadingFailCallback = void Function(GeneralCallbackResult);

typedef HideLoadingSuccessCallback = void Function(GeneralCallbackResult);

typedef HideShareMenuCompleteCallback = void Function(GeneralCallbackResult);

typedef HideShareMenuFailCallback = void Function(GeneralCallbackResult);

typedef HideShareMenuSuccessCallback = void Function(GeneralCallbackResult);

typedef HideToastCompleteCallback = void Function(GeneralCallbackResult);

typedef HideToastFailCallback = void Function(GeneralCallbackResult);

typedef HideToastSuccessCallback = void Function(GeneralCallbackResult);

typedef InitFaceDetectCompleteCallback = void Function(GeneralCallbackResult);

typedef InitFaceDetectFailCallback = void Function(GeneralCallbackResult);

typedef InitFaceDetectSuccessCallback = void Function(GeneralCallbackResult);

typedef InnerAudioContextOffErrorCallback = void Function(
    InnerAudioContextOnErrorListenerResult);

typedef InnerAudioContextOffTimeUpdateCallback = void Function(
    GeneralCallbackResult);

typedef InnerAudioContextOnErrorCallback = void Function(
    InnerAudioContextOnErrorListenerResult);

typedef InnerAudioContextOnStopCallback = void Function(GeneralCallbackResult);

typedef InnerAudioContextOnTimeUpdateCallback = void Function(
    GeneralCallbackResult);

typedef InterstitialAdOffErrorCallback = void Function(
    InterstitialAdOnErrorListenerResult);

typedef InterstitialAdOnErrorCallback = void Function(
    InterstitialAdOnErrorListenerResult);

typedef InviteFriendCompleteCallback = void Function(GeneralCallbackResult);

typedef InviteFriendFailCallback = void Function(GeneralCallbackResult);

typedef InviteFriendSuccessCallback = void Function(GeneralCallbackResult);

typedef IsBluetoothDevicePairedCompleteCallback = void Function(
    GeneralCallbackResult);

typedef IsBluetoothDevicePairedFailCallback = void Function(
    GeneralCallbackResult);

typedef IsBluetoothDevicePairedSuccessCallback = void Function(
    GeneralCallbackResult);

typedef JoinRoomCompleteCallback = void Function(GeneralCallbackResult);

typedef JoinRoomFailCallback = void Function(GeneralCallbackResult);

typedef JoinRoomSuccessCallback = void Function(JoinRoomSuccessCallbackResult);

typedef JoinVoIPChatCompleteCallback = void Function(JoinVoIPChatError);

typedef JoinVoIPChatFailCallback = void Function(JoinVoIPChatError);

typedef JoinVoIPChatSuccessCallback = void Function(
    JoinVoIPChatSuccessCallbackResult);

typedef KickoutMemberCompleteCallback = void Function(GeneralCallbackResult);

typedef KickoutMemberFailCallback = void Function(GeneralCallbackResult);

typedef KickoutMemberSuccessCallback = void Function(GeneralCallbackResult);

typedef LoginCompleteCallback = void Function(GeneralCallbackResult);

typedef LoginFailCallback = void Function(RequestFailCallbackErr);

typedef LoginSuccessCallback = void Function(LoginSuccessCallbackResult);

typedef MakeBluetoothPairCompleteCallback = void Function(
    GeneralCallbackResult);

typedef MakeBluetoothPairFailCallback = void Function(GeneralCallbackResult);

typedef MakeBluetoothPairSuccessCallback = void Function(GeneralCallbackResult);

typedef MemberLeaveRoomCompleteCallback = void Function(GeneralCallbackResult);

typedef MemberLeaveRoomFailCallback = void Function(GeneralCallbackResult);

typedef MemberLeaveRoomSuccessCallback = void Function(GeneralCallbackResult);

typedef MkdirCompleteCallback = void Function(FileError);

typedef MkdirFailCallback = void Function(FileError);

typedef MkdirSuccessCallback = void Function(FileError);

typedef ModifyFriendInteractiveStorageCompleteCallback = void Function(
    GeneralCallbackResult);

typedef ModifyFriendInteractiveStorageFailCallback = void Function(
    ModifyFriendInteractiveStorageFailCallbackResult);

typedef ModifyFriendInteractiveStorageSuccessCallback = void Function(
    GeneralCallbackResult);

typedef NavigateToMiniProgramCompleteCallback = void Function(
    GeneralCallbackResult);

typedef NavigateToMiniProgramFailCallback = void Function(
    GeneralCallbackResult);

typedef NavigateToMiniProgramSuccessCallback = void Function(
    GeneralCallbackResult);

typedef NotifyBLECharacteristicValueChangeCompleteCallback = void Function(
    BluetoothError);

typedef NotifyBLECharacteristicValueChangeFailCallback = void Function(
    BluetoothError);

typedef NotifyBLECharacteristicValueChangeSuccessCallback = void Function(
    BluetoothError);

typedef OffAccelerometerChangeCallback = void Function(GeneralCallbackResult);

typedef OffAudioInterruptionBeginCallback = void Function(
    GeneralCallbackResult);

typedef OffAudioInterruptionEndCallback = void Function(GeneralCallbackResult);

typedef OffBLEConnectionStateChangeCallback = void Function(
    OnBLEConnectionStateChangeListenerResult);

typedef OffBLEMTUChangeCallback = void Function(OnBLEMTUChangeListenerResult);

typedef OffBLEPeripheralConnectionStateChangedCallback = void Function(
    OnBLEPeripheralConnectionStateChangedListenerResult);

typedef OffBeKickedOutCallback = void Function(OnBeKickedOutListenerResult);

typedef OffBindWifiCallback = void Function(GeneralCallbackResult);

typedef OffBroadcastCallback = void Function(OnBroadcastListenerResult);

typedef OffCanplayCallback = void Function(GeneralCallbackResult);

typedef OffCharacteristicReadRequestCallback = void Function(
    OnCharacteristicReadRequestListenerResult);

typedef OffCharacteristicSubscribedCallback = void Function(
    OnCharacteristicSubscribedListenerResult);

typedef OffCharacteristicUnsubscribedCallback = void Function(
    OnCharacteristicSubscribedListenerResult);

typedef OffCharacteristicWriteRequestCallback = void Function(
    OnCharacteristicWriteRequestListenerResult);

typedef OffChunkReceivedCallback = void Function(OnChunkReceivedListenerResult);

typedef OffCompassChangeCallback = void Function(GeneralCallbackResult);

typedef OffConnectCallback = void Function(GeneralCallbackResult);

typedef OffDeviceMotionChangeCallback = void Function(GeneralCallbackResult);

typedef OffDeviceOrientationChangeCallback = void Function(
    OnDeviceOrientationChangeListenerResult);

typedef OffDisconnectCallback = void Function(
    GameServerManagerOnDisconnectListenerResult);

typedef OffEndedCallback = void Function(GeneralCallbackResult);

typedef OffGameEndCallback = void Function(OnGameEndListenerResult);

typedef OffGameStartCallback = void Function(GeneralCallbackResult);

typedef OffGyroscopeChangeCallback = void Function(GeneralCallbackResult);

typedef OffHideCallback = void Function(GeneralCallbackResult);

typedef OffInviteCallback = void Function(OnInviteListenerResult);

typedef OffKeyDownCallback = void Function(OnKeyDownListenerResult);

typedef OffKeyUpCallback = void Function(OnKeyDownListenerResult);

typedef OffKeyboardCompleteCallback = void Function(
    OnKeyboardInputListenerResult);

typedef OffKeyboardConfirmCallback = void Function(
    OnKeyboardInputListenerResult);

typedef OffKeyboardHeightChangeCallback = void Function(
    OnKeyboardHeightChangeListenerResult);

typedef OffKeyboardInputCallback = void Function(OnKeyboardInputListenerResult);

typedef OffListeningCallback = void Function(GeneralCallbackResult);

typedef OffLoadCallback = void Function(GeneralCallbackResult);

typedef OffLockStepErrorCallback = void Function(OnLockStepErrorListenerResult);

typedef OffLogoutCallback = void Function(GeneralCallbackResult);

typedef OffMatchCallback = void Function(
    GameServerManagerOnMatchListenerResult);

typedef OffMemoryWarningCallback = void Function(OnMemoryWarningListenerResult);

typedef OffMouseDownCallback = void Function(OnMouseDownListenerResult);

typedef OffMouseMoveCallback = void Function(OnMouseMoveListenerResult);

typedef OffMouseUpCallback = void Function(OnMouseDownListenerResult);

typedef OffNetworkStatusChangeCallback = void Function(GeneralCallbackResult);

typedef OffNetworkWeakChangeCallback = void Function(
    OnNetworkWeakChangeListenerResult);

typedef OffPauseCallback = void Function(GeneralCallbackResult);

typedef OffPlayCallback = void Function(GeneralCallbackResult);

typedef OffProgressCallback = void Function(OnProgressListenerResult);

typedef OffResizeCallback = void Function(OnResizeListenerResult);

typedef OffRoomInfoChangeCallback = void Function(
    GameServerManagerOnRoomInfoChangeListenerResult);

typedef OffScreenRecordingStateChangedCallback = void Function(
    OnScreenRecordingStateChangedListenerResult);

typedef OffSeekedCallback = void Function(GeneralCallbackResult);

typedef OffSeekingCallback = void Function(GeneralCallbackResult);

typedef OffShareAppMessageCallback = void Function(
    OnShareAppMessageListenerResult);

typedef OffShareTimelineCallback = void Function(OnShareTimelineListenerResult);

typedef OffShowCallback = void Function(OnShowListenerResult);

typedef OffStateUpdateCallback = void Function(
    GameServerManagerOnStateUpdateListenerResult);

typedef OffStopCallback = void Function(GeneralCallbackResult);

typedef OffSyncFrameCallback = void Function(OnSyncFrameListenerResult);

typedef OffTouchCancelCallback = void Function(OnTouchStartListenerResult);

typedef OffTouchEndCallback = void Function(OnTouchStartListenerResult);

typedef OffTouchMoveCallback = void Function(OnTouchStartListenerResult);

typedef OffTouchStartCallback = void Function(OnTouchStartListenerResult);

typedef OffUnhandledRejectionCallback = void Function(
    OnUnhandledRejectionListenerResult);

typedef OffVoIPChatInterruptedCallback = void Function(
    OnVoIPChatInterruptedListenerResult);

typedef OffVoIPChatMembersChangedCallback = void Function(
    OnVoIPChatMembersChangedListenerResult);

typedef OffVoIPChatSpeakersChangedCallback = void Function(
    OnVoIPChatSpeakersChangedListenerResult);

typedef OffVoIPChatStateChangedCallback = void Function(
    OnVoIPChatStateChangedListenerResult);

typedef OffWaitingCallback = void Function(GeneralCallbackResult);

typedef OffWheelCallback = void Function(OnWheelListenerResult);

typedef OffWindowResizeCallback = void Function(OnWindowResizeListenerResult);

typedef OnAccelerometerChangeCallback = void Function(
    OnAccelerometerChangeListenerResult);

typedef OnAddToFavoritesCallback = void Function(
    OnAddToFavoritesListenerResult);

typedef OnAudioInterruptionBeginCallback = void Function(GeneralCallbackResult);

typedef OnAudioInterruptionEndCallback = void Function(GeneralCallbackResult);

typedef OnBLECharacteristicValueChangeCallback = void Function(
    OnBLECharacteristicValueChangeListenerResult);

typedef OnBLEConnectionStateChangeCallback = void Function(
    OnBLEConnectionStateChangeListenerResult);

typedef OnBLEMTUChangeCallback = void Function(OnBLEMTUChangeListenerResult);

typedef OnBLEPeripheralConnectionStateChangedCallback = void Function(
    OnBLEPeripheralConnectionStateChangedListenerResult);

typedef OnBackgroundFetchDataCallback = void Function(
    OnBackgroundFetchDataListenerResult);

typedef OnBeKickedOutCallback = void Function(OnBeKickedOutListenerResult);

typedef OnBeaconServiceChangeCallback = void Function(
    OnBeaconServiceChangeListenerResult);

typedef OnBeaconUpdateCallback = void Function(OnBeaconUpdateListenerResult);

typedef OnBindWifiCallback = void Function(GeneralCallbackResult);

typedef OnBluetoothAdapterStateChangeCallback = void Function(
    OnBluetoothAdapterStateChangeListenerResult);

typedef OnBluetoothDeviceFoundCallback = void Function(
    OnBluetoothDeviceFoundListenerResult);

typedef OnBroadcastCallback = void Function(OnBroadcastListenerResult);

typedef OnCameraFrameCallback = void Function(OnCameraFrameCallbackResult);

typedef OnCanplayCallback = void Function(GeneralCallbackResult);

typedef OnCharacteristicReadRequestCallback = void Function(
    OnCharacteristicReadRequestListenerResult);

typedef OnCharacteristicSubscribedCallback = void Function(
    OnCharacteristicSubscribedListenerResult);

typedef OnCharacteristicUnsubscribedCallback = void Function(
    OnCharacteristicSubscribedListenerResult);

typedef OnCharacteristicWriteRequestCallback = void Function(
    OnCharacteristicWriteRequestListenerResult);

typedef OnCheckForUpdateCallback = void Function(
    OnCheckForUpdateListenerResult);

typedef OnChunkReceivedCallback = void Function(OnChunkReceivedListenerResult);

typedef OnCompassChangeCallback = void Function(OnCompassChangeListenerResult);

typedef OnConnectCallback = void Function(GeneralCallbackResult);

typedef OnCopyUrlCallback = void Function(OnCopyUrlListenerResult);

typedef OnDeviceMotionChangeCallback = void Function(
    OnDeviceMotionChangeListenerResult);

typedef OnDeviceOrientationChangeCallback = void Function(
    OnDeviceOrientationChangeListenerResult);

typedef OnDisconnectCallback = void Function(
    GameServerManagerOnDisconnectListenerResult);

typedef OnEndedCallback = void Function(GeneralCallbackResult);

typedef OnFrameRecordedCallback = void Function(OnFrameRecordedListenerResult);

typedef OnGameEndCallback = void Function(OnGameEndListenerResult);

typedef OnGameStartCallback = void Function(GeneralCallbackResult);

typedef OnGyroscopeChangeCallback = void Function(
    OnGyroscopeChangeListenerResult);

typedef OnHandoffCallback = void Function(OnHandoffListenerResult);

typedef OnHideCallback = void Function(GeneralCallbackResult);

typedef OnInterruptionBeginCallback = void Function(GeneralCallbackResult);

typedef OnInterruptionEndCallback = void Function(GeneralCallbackResult);

typedef OnInviteCallback = void Function(OnInviteListenerResult);

typedef OnKeyDownCallback = void Function(OnKeyDownListenerResult);

typedef OnKeyUpCallback = void Function(OnKeyDownListenerResult);

typedef OnKeyboardCompleteCallback = void Function(
    OnKeyboardInputListenerResult);

typedef OnKeyboardConfirmCallback = void Function(
    OnKeyboardInputListenerResult);

typedef OnKeyboardHeightChangeCallback = void Function(
    OnKeyboardHeightChangeListenerResult);

typedef OnKeyboardInputCallback = void Function(OnKeyboardInputListenerResult);

typedef OnListeningCallback = void Function(GeneralCallbackResult);

typedef OnLoadCallback = void Function(GeneralCallbackResult);

typedef OnLockStepErrorCallback = void Function(OnLockStepErrorListenerResult);

typedef OnLogoutCallback = void Function(GeneralCallbackResult);

typedef OnMatchCallback = void Function(GameServerManagerOnMatchListenerResult);

typedef OnMemoryWarningCallback = void Function(OnMemoryWarningListenerResult);

typedef OnMouseDownCallback = void Function(OnMouseDownListenerResult);

typedef OnMouseMoveCallback = void Function(OnMouseMoveListenerResult);

typedef OnMouseUpCallback = void Function(OnMouseDownListenerResult);

typedef OnNeedPrivacyAuthorizationCallback = void Function(
    GeneralCallbackResult);

typedef OnNetworkStatusChangeCallback = void Function(
    OnNetworkStatusChangeListenerResult);

typedef OnNetworkWeakChangeCallback = void Function(
    OnNetworkWeakChangeListenerResult);

typedef OnOpenCallback = void Function(OnOpenListenerResult);

typedef OnPauseCallback = void Function(GeneralCallbackResult);

typedef OnPlayCallback = void Function(GeneralCallbackResult);

typedef OnProcessKilledCallback = void Function(GeneralCallbackResult);

typedef OnProgressCallback = void Function(OnProgressListenerResult);

typedef OnResizeCallback = void Function(OnResizeListenerResult);

typedef OnResumeCallback = void Function(GeneralCallbackResult);

typedef OnRoomInfoChangeCallback = void Function(
    GameServerManagerOnRoomInfoChangeListenerResult);

typedef OnScreenRecordingStateChangedCallback = void Function(
    OnScreenRecordingStateChangedListenerResult);

typedef OnSeekedCallback = void Function(GeneralCallbackResult);

typedef OnSeekingCallback = void Function(GeneralCallbackResult);

typedef OnShareAppMessageCallback = void Function(
    OnShareAppMessageListenerResult);

typedef OnShareMessageToFriendCallback = void Function(
    OnShareMessageToFriendListenerResult);

typedef OnShareTimelineCallback = void Function(OnShareTimelineListenerResult);

typedef OnShowCallback = void Function(OnShowListenerResult);

typedef OnSocketCloseCallback = void Function(SocketTaskOnCloseListenerResult);

typedef OnSocketErrorCallback = void Function(GeneralCallbackResult);

typedef OnSocketMessageCallback = void Function(
    SocketTaskOnMessageListenerResult);

typedef OnSocketOpenCallback = void Function(OnSocketOpenListenerResult);

typedef OnStartCallback = void Function(GeneralCallbackResult);

typedef OnStateUpdateCallback = void Function(
    GameServerManagerOnStateUpdateListenerResult);

typedef OnSyncFrameCallback = void Function(OnSyncFrameListenerResult);

typedef OnTouchCancelCallback = void Function(OnTouchStartListenerResult);

typedef OnTouchEndCallback = void Function(OnTouchStartListenerResult);

typedef OnTouchMoveCallback = void Function(OnTouchStartListenerResult);

typedef OnTouchStartCallback = void Function(OnTouchStartListenerResult);

typedef OnUnhandledRejectionCallback = void Function(
    OnUnhandledRejectionListenerResult);

typedef OnUpdateFailedCallback = void Function(GeneralCallbackResult);

typedef OnUpdateReadyCallback = void Function(GeneralCallbackResult);

typedef OnUserCaptureScreenCallback = void Function(GeneralCallbackResult);

typedef OnVoIPChatInterruptedCallback = void Function(
    OnVoIPChatInterruptedListenerResult);

typedef OnVoIPChatMembersChangedCallback = void Function(
    OnVoIPChatMembersChangedListenerResult);

typedef OnVoIPChatSpeakersChangedCallback = void Function(
    OnVoIPChatSpeakersChangedListenerResult);

typedef OnVoIPChatStateChangedCallback = void Function(
    OnVoIPChatStateChangedListenerResult);

typedef OnWaitingCallback = void Function(GeneralCallbackResult);

typedef OnWheelCallback = void Function(OnWheelListenerResult);

typedef OnWindowResizeCallback = void Function(OnWindowResizeListenerResult);

typedef OpenAppAuthorizeSettingCompleteCallback = void Function(
    GeneralCallbackResult);

typedef OpenAppAuthorizeSettingFailCallback = void Function(
    GeneralCallbackResult);

typedef OpenAppAuthorizeSettingSuccessCallback = void Function(
    GeneralCallbackResult);

typedef OpenBluetoothAdapterCompleteCallback = void Function(BluetoothError);

typedef OpenBluetoothAdapterFailCallback = void Function(BluetoothError);

typedef OpenBluetoothAdapterSuccessCallback = void Function(BluetoothError);

typedef OpenCardCompleteCallback = void Function(GeneralCallbackResult);

typedef OpenCardFailCallback = void Function(GeneralCallbackResult);

typedef OpenCardSuccessCallback = void Function(GeneralCallbackResult);

typedef OpenChannelsActivityCompleteCallback = void Function(
    GeneralCallbackResult);

typedef OpenChannelsActivityFailCallback = void Function(GeneralCallbackResult);

typedef OpenChannelsActivitySuccessCallback = void Function(
    GeneralCallbackResult);

typedef OpenChannelsEventCompleteCallback = void Function(
    GeneralCallbackResult);

typedef OpenChannelsEventFailCallback = void Function(GeneralCallbackResult);

typedef OpenChannelsEventSuccessCallback = void Function(GeneralCallbackResult);

typedef OpenChannelsLiveCompleteCallback = void Function(GeneralCallbackResult);

typedef OpenChannelsLiveFailCallback = void Function(GeneralCallbackResult);

typedef OpenChannelsLiveSuccessCallback = void Function(GeneralCallbackResult);

typedef OpenChannelsUserProfileCompleteCallback = void Function(
    GeneralCallbackResult);

typedef OpenChannelsUserProfileFailCallback = void Function(
    GeneralCallbackResult);

typedef OpenChannelsUserProfileSuccessCallback = void Function(
    GeneralCallbackResult);

typedef OpenCompleteCallback = void Function(FileError);

typedef OpenCustomerServiceChatCompleteCallback = void Function(
    GeneralCallbackResult);

typedef OpenCustomerServiceChatFailCallback = void Function(
    GeneralCallbackResult);

typedef OpenCustomerServiceChatSuccessCallback = void Function(
    GeneralCallbackResult);

typedef OpenCustomerServiceConversationCompleteCallback = void Function(
    GeneralCallbackResult);

typedef OpenCustomerServiceConversationFailCallback = void Function(
    GeneralCallbackResult);

typedef OpenCustomerServiceConversationSuccessCallback = void Function(
    OpenCustomerServiceConversationSuccessCallbackResult);

typedef OpenFailCallback = void Function(FileError);

typedef OpenPrivacyContractCompleteCallback = void Function(
    GeneralCallbackResult);

typedef OpenPrivacyContractFailCallback = void Function(GeneralCallbackResult);

typedef OpenPrivacyContractSuccessCallback = void Function(
    GeneralCallbackResult);

typedef OpenSettingCompleteCallback = void Function(GeneralCallbackResult);

typedef OpenSettingFailCallback = void Function(GeneralCallbackResult);

typedef OpenSettingSuccessCallback = void Function(
    OpenSettingSuccessCallbackResult);

typedef OpenSuccessCallback = void Function(OpenSuccessCallbackResult);

typedef OpenSystemBluetoothSettingCompleteCallback = void Function(
    GeneralCallbackResult);

typedef OpenSystemBluetoothSettingFailCallback = void Function(
    GeneralCallbackResult);

typedef OpenSystemBluetoothSettingSuccessCallback = void Function(
    GeneralCallbackResult);

typedef OwnerLeaveRoomCompleteCallback = void Function(GeneralCallbackResult);

typedef OwnerLeaveRoomFailCallback = void Function(GeneralCallbackResult);

typedef OwnerLeaveRoomSuccessCallback = void Function(GeneralCallbackResult);

typedef PreDownloadSubpackageTaskOnProgressUpdateCallback = void Function(
    PreDownloadSubpackageTaskOnProgressUpdateListenerResult);

typedef PreviewImageCompleteCallback = void Function(GeneralCallbackResult);

typedef PreviewImageFailCallback = void Function(GeneralCallbackResult);

typedef PreviewImageSuccessCallback = void Function(GeneralCallbackResult);

typedef PreviewMediaCompleteCallback = void Function(GeneralCallbackResult);

typedef PreviewMediaFailCallback = void Function(GeneralCallbackResult);

typedef PreviewMediaSuccessCallback = void Function(GeneralCallbackResult);

typedef ReadBLECharacteristicValueCompleteCallback = void Function(
    BluetoothError);

typedef ReadBLECharacteristicValueFailCallback = void Function(BluetoothError);

typedef ReadBLECharacteristicValueSuccessCallback = void Function(
    BluetoothError);

typedef ReadCompleteCallback = void Function(FileError);

typedef ReadCompressedFileCompleteCallback = void Function(FileError);

typedef ReadCompressedFileFailCallback = void Function(FileError);

typedef ReadCompressedFileSuccessCallback = void Function(
    ReadCompressedFileSuccessCallbackResult);

typedef ReadFailCallback = void Function(FileError);

typedef ReadFileCompleteCallback = void Function(FileError);

typedef ReadFileFailCallback = void Function(FileError);

typedef ReadFileSuccessCallback = void Function(ReadFileSuccessCallbackResult);

typedef ReadSuccessCallback = void Function(ReadSuccessCallbackResult);

typedef ReadZipEntryCompleteCallback = void Function(FileError);

typedef ReadZipEntryFailCallback = void Function(FileError);

typedef ReadZipEntrySuccessCallback = void Function(
    ReadZipEntrySuccessCallbackResult);

typedef ReaddirCompleteCallback = void Function(FileError);

typedef ReaddirFailCallback = void Function(FileError);

typedef ReaddirSuccessCallback = void Function(ReaddirSuccessCallbackResult);

typedef RecorderManagerOnStopCallback = void Function(OnStopListenerResult);

typedef RemoveSavedFileCompleteCallback = void Function(FileError);

typedef RemoveSavedFileFailCallback = void Function(FileError);

typedef RemoveSavedFileSuccessCallback = void Function(FileError);

typedef RemoveServiceCompleteCallback = void Function(GeneralCallbackResult);

typedef RemoveServiceFailCallback = void Function(GeneralCallbackResult);

typedef RemoveServiceSuccessCallback = void Function(GeneralCallbackResult);

typedef RemoveStorageCompleteCallback = void Function(GeneralCallbackResult);

typedef RemoveStorageFailCallback = void Function(GeneralCallbackResult);

typedef RemoveStorageSuccessCallback = void Function(GeneralCallbackResult);

typedef RemoveUserCloudStorageCompleteCallback = void Function(
    GeneralCallbackResult);

typedef RemoveUserCloudStorageFailCallback = void Function(
    GeneralCallbackResult);

typedef RemoveUserCloudStorageSuccessCallback = void Function(
    GeneralCallbackResult);

typedef RenameCompleteCallback = void Function(FileError);

typedef RenameFailCallback = void Function(FileError);

typedef RenameSuccessCallback = void Function(FileError);

typedef ReportSceneCompleteCallback = void Function(ReportSceneError);

typedef ReportSceneFailCallback = void Function(ReportSceneFailCallbackErr);

typedef ReportSceneSuccessCallback = void Function(
    ReportSceneSuccessCallbackResult);

typedef RequestCompleteCallback = void Function(GeneralCallbackResult);

typedef RequestFailCallback = void Function(RequestFailCallbackErr);

typedef RequestMidasFriendPaymentCompleteCallback = void Function(
    MidasFriendPaymentError);

typedef RequestMidasFriendPaymentFailCallback = void Function(
    MidasFriendPaymentError);

typedef RequestMidasFriendPaymentSuccessCallback = void Function(
    RequestMidasFriendPaymentSuccessCallbackResult);

typedef RequestMidasPaymentCompleteCallback = void Function(MidasPaymentError);

typedef RequestMidasPaymentFailCallback = void Function(
    RequestMidasPaymentFailCallbackErr);

typedef RequestMidasPaymentSuccessCallback = void Function(
    RequestMidasPaymentSuccessCallbackResult);

typedef RequestSubscribeMessageCompleteCallback = void Function(
    GeneralCallbackResult);

typedef RequestSubscribeMessageFailCallback = void Function(
    RequestSubscribeMessageFailCallbackResult);

typedef RequestSubscribeMessageSuccessCallback = void Function(
    RequestSubscribeMessageSuccessCallbackResult);

typedef RequestSubscribeSystemMessageCompleteCallback = void Function(
    GeneralCallbackResult);

typedef RequestSubscribeSystemMessageFailCallback = void Function(
    RequestSubscribeMessageFailCallbackResult);

typedef RequestSubscribeSystemMessageSuccessCallback = void Function(
    RequestSubscribeSystemMessageSuccessCallbackResult);

typedef RequestSuccessCallback = void Function(RequestSuccessCallbackResult);

typedef RequestTaskOffHeadersReceivedCallback = void Function(
    RequestTaskOnHeadersReceivedListenerResult);

typedef RequestTaskOnHeadersReceivedCallback = void Function(
    RequestTaskOnHeadersReceivedListenerResult);

typedef RequirePrivacyAuthorizeCompleteCallback = void Function(
    GeneralCallbackResult);

typedef RequirePrivacyAuthorizeFailCallback = void Function(
    GeneralCallbackResult);

typedef RequirePrivacyAuthorizeSuccessCallback = void Function(
    GeneralCallbackResult);

typedef RestartCompleteCallback = void Function(GeneralCallbackResult);

typedef RestartFailCallback = void Function(GeneralCallbackResult);

typedef RestartMiniProgramCompleteCallback = void Function(
    GeneralCallbackResult);

typedef RestartMiniProgramFailCallback = void Function(GeneralCallbackResult);

typedef RestartMiniProgramSuccessCallback = void Function(
    GeneralCallbackResult);

typedef RestartSuccessCallback = void Function(GeneralCallbackResult);

typedef RewardedVideoAdOffCloseCallback = void Function(
    RewardedVideoAdOnCloseListenerResult);

typedef RewardedVideoAdOnCloseCallback = void Function(
    RewardedVideoAdOnCloseListenerResult);

typedef RmdirCompleteCallback = void Function(FileError);

typedef RmdirFailCallback = void Function(FileError);

typedef RmdirSuccessCallback = void Function(FileError);

typedef SaveFileCompleteCallback = void Function(FileError);

typedef SaveFileFailCallback = void Function(FileError);

typedef SaveFileSuccessCallback = void Function(SaveFileSuccessCallbackResult);

typedef SaveFileToDiskCompleteCallback = void Function(GeneralCallbackResult);

typedef SaveFileToDiskFailCallback = void Function(GeneralCallbackResult);

typedef SaveFileToDiskSuccessCallback = void Function(GeneralCallbackResult);

typedef SaveImageToPhotosAlbumCompleteCallback = void Function(
    GeneralCallbackResult);

typedef SaveImageToPhotosAlbumFailCallback = void Function(
    GeneralCallbackResult);

typedef SaveImageToPhotosAlbumSuccessCallback = void Function(
    GeneralCallbackResult);

typedef ScanCodeCompleteCallback = void Function(GeneralCallbackResult);

typedef ScanCodeFailCallback = void Function(GeneralCallbackResult);

typedef ScanCodeSuccessCallback = void Function(ScanCodeSuccessCallbackResult);

typedef SendCompleteCallback = void Function(GeneralCallbackResult);

typedef SendFailCallback = void Function(GeneralCallbackResult);

typedef SendSocketMessageCompleteCallback = void Function(
    GeneralCallbackResult);

typedef SendSocketMessageFailCallback = void Function(GeneralCallbackResult);

typedef SendSocketMessageSuccessCallback = void Function(GeneralCallbackResult);

typedef SendSuccessCallback = void Function(GeneralCallbackResult);

typedef SetBLEMTUCompleteCallback = void Function(GeneralCallbackResult);

typedef SetBLEMTUFailCallback = void Function(SetBLEMTUFailCallbackResult);

typedef SetBLEMTUSuccessCallback = void Function(
    SetBLEMTUSuccessCallbackResult);

typedef SetBackgroundFetchTokenCompleteCallback = void Function(
    GeneralCallbackResult);

typedef SetBackgroundFetchTokenFailCallback = void Function(
    GeneralCallbackResult);

typedef SetBackgroundFetchTokenSuccessCallback = void Function(
    GeneralCallbackResult);

typedef SetClipboardDataCompleteCallback = void Function(GeneralCallbackResult);

typedef SetClipboardDataFailCallback = void Function(GeneralCallbackResult);

typedef SetClipboardDataSuccessCallback = void Function(GeneralCallbackResult);

typedef SetDeviceOrientationCompleteCallback = void Function(
    GeneralCallbackResult);

typedef SetDeviceOrientationFailCallback = void Function(GeneralCallbackResult);

typedef SetDeviceOrientationSuccessCallback = void Function(
    GeneralCallbackResult);

typedef SetEnableDebugCompleteCallback = void Function(GeneralCallbackResult);

typedef SetEnableDebugFailCallback = void Function(GeneralCallbackResult);

typedef SetEnableDebugSuccessCallback = void Function(GeneralCallbackResult);

typedef SetInnerAudioOptionCompleteCallback = void Function(
    GeneralCallbackResult);

typedef SetInnerAudioOptionFailCallback = void Function(GeneralCallbackResult);

typedef SetInnerAudioOptionSuccessCallback = void Function(
    GeneralCallbackResult);

typedef SetKeepScreenOnCompleteCallback = void Function(GeneralCallbackResult);

typedef SetKeepScreenOnFailCallback = void Function(GeneralCallbackResult);

typedef SetKeepScreenOnSuccessCallback = void Function(GeneralCallbackResult);

typedef SetMenuStyleCompleteCallback = void Function(GeneralCallbackResult);

typedef SetMenuStyleFailCallback = void Function(GeneralCallbackResult);

typedef SetMenuStyleSuccessCallback = void Function(GeneralCallbackResult);

typedef SetScreenBrightnessCompleteCallback = void Function(
    GeneralCallbackResult);

typedef SetScreenBrightnessFailCallback = void Function(GeneralCallbackResult);

typedef SetScreenBrightnessSuccessCallback = void Function(
    GeneralCallbackResult);

typedef SetStateCompleteCallback = void Function(GeneralCallbackResult);

typedef SetStateFailCallback = void Function(GeneralCallbackResult);

typedef SetStateSuccessCallback = void Function(GeneralCallbackResult);

typedef SetStatusBarStyleCompleteCallback = void Function(
    GeneralCallbackResult);

typedef SetStatusBarStyleFailCallback = void Function(GeneralCallbackResult);

typedef SetStatusBarStyleSuccessCallback = void Function(GeneralCallbackResult);

typedef SetStorageCompleteCallback = void Function(GeneralCallbackResult);

typedef SetStorageFailCallback = void Function(GeneralCallbackResult);

typedef SetStorageSuccessCallback = void Function(GeneralCallbackResult);

typedef SetUserCloudStorageCompleteCallback = void Function(
    GeneralCallbackResult);

typedef SetUserCloudStorageFailCallback = void Function(GeneralCallbackResult);

typedef SetUserCloudStorageSuccessCallback = void Function(
    GeneralCallbackResult);

typedef SetVisualEffectOnCaptureCompleteCallback = void Function(
    GeneralCallbackResult);

typedef SetVisualEffectOnCaptureFailCallback = void Function(
    GeneralCallbackResult);

typedef SetVisualEffectOnCaptureSuccessCallback = void Function(
    GeneralCallbackResult);

typedef SetWindowSizeCompleteCallback = void Function(GeneralCallbackResult);

typedef SetWindowSizeFailCallback = void Function(GeneralCallbackResult);

typedef SetWindowSizeSuccessCallback = void Function(GeneralCallbackResult);

typedef ShareMessageToFriendCompleteCallback = void Function(
    GeneralCallbackResult);

typedef ShareMessageToFriendFailCallback = void Function(GeneralCallbackResult);

typedef ShareMessageToFriendSuccessCallback = void Function(
    GeneralCallbackResult);

typedef ShowActionSheetCompleteCallback = void Function(GeneralCallbackResult);

typedef ShowActionSheetFailCallback = void Function(GeneralCallbackResult);

typedef ShowActionSheetSuccessCallback = void Function(
    ShowActionSheetSuccessCallbackResult);

typedef ShowKeyboardCompleteCallback = void Function(GeneralCallbackResult);

typedef ShowKeyboardFailCallback = void Function(GeneralCallbackResult);

typedef ShowKeyboardSuccessCallback = void Function(GeneralCallbackResult);

typedef ShowLoadingCompleteCallback = void Function(GeneralCallbackResult);

typedef ShowLoadingFailCallback = void Function(GeneralCallbackResult);

typedef ShowLoadingSuccessCallback = void Function(GeneralCallbackResult);

typedef ShowModalCompleteCallback = void Function(GeneralCallbackResult);

typedef ShowModalFailCallback = void Function(GeneralCallbackResult);

typedef ShowModalSuccessCallback = void Function(
    ShowModalSuccessCallbackResult);

typedef ShowShareImageMenuCompleteCallback = void Function(
    GeneralCallbackResult);

typedef ShowShareImageMenuFailCallback = void Function(GeneralCallbackResult);

typedef ShowShareImageMenuSuccessCallback = void Function(
    GeneralCallbackResult);

typedef ShowShareMenuCompleteCallback = void Function(GeneralCallbackResult);

typedef ShowShareMenuFailCallback = void Function(GeneralCallbackResult);

typedef ShowShareMenuSuccessCallback = void Function(GeneralCallbackResult);

typedef ShowToastCompleteCallback = void Function(GeneralCallbackResult);

typedef ShowToastFailCallback = void Function(GeneralCallbackResult);

typedef ShowToastSuccessCallback = void Function(GeneralCallbackResult);

typedef SocketTaskCloseCompleteCallback = void Function(GeneralCallbackResult);

typedef SocketTaskCloseFailCallback = void Function(GeneralCallbackResult);

typedef SocketTaskCloseSuccessCallback = void Function(GeneralCallbackResult);

typedef SocketTaskOnCloseCallback = void Function(
    SocketTaskOnCloseListenerResult);

typedef SocketTaskOnMessageCallback = void Function(
    SocketTaskOnMessageListenerResult);

typedef StartAccelerometerCompleteCallback = void Function(
    GeneralCallbackResult);

typedef StartAccelerometerFailCallback = void Function(GeneralCallbackResult);

typedef StartAccelerometerSuccessCallback = void Function(
    GeneralCallbackResult);

typedef StartAdvertisingCompleteCallback = void Function(GeneralCallbackResult);

typedef StartAdvertisingFailCallback = void Function(GeneralCallbackResult);

typedef StartAdvertisingSuccessCallback = void Function(GeneralCallbackResult);

typedef StartBeaconDiscoveryCompleteCallback = void Function(BeaconError);

typedef StartBeaconDiscoveryFailCallback = void Function(BeaconError);

typedef StartBeaconDiscoverySuccessCallback = void Function(BeaconError);

typedef StartBluetoothDevicesDiscoveryCompleteCallback = void Function(
    BluetoothError);

typedef StartBluetoothDevicesDiscoveryFailCallback = void Function(
    BluetoothError);

typedef StartBluetoothDevicesDiscoverySuccessCallback = void Function(
    BluetoothError);

typedef StartCompassCompleteCallback = void Function(GeneralCallbackResult);

typedef StartCompassFailCallback = void Function(GeneralCallbackResult);

typedef StartCompassSuccessCallback = void Function(GeneralCallbackResult);

typedef StartDeviceMotionListeningCompleteCallback = void Function(
    GeneralCallbackResult);

typedef StartDeviceMotionListeningFailCallback = void Function(
    GeneralCallbackResult);

typedef StartDeviceMotionListeningSuccessCallback = void Function(
    GeneralCallbackResult);

typedef StartGameCompleteCallback = void Function(GeneralCallbackResult);

typedef StartGameFailCallback = void Function(GeneralCallbackResult);

typedef StartGameSuccessCallback = void Function(GeneralCallbackResult);

typedef StartGyroscopeCompleteCallback = void Function(GeneralCallbackResult);

typedef StartGyroscopeFailCallback = void Function(GeneralCallbackResult);

typedef StartGyroscopeSuccessCallback = void Function(GeneralCallbackResult);

typedef StartHandoffCompleteCallback = void Function(GeneralCallbackResult);

typedef StartHandoffFailCallback = void Function(GeneralCallbackResult);

typedef StartHandoffSuccessCallback = void Function(GeneralCallbackResult);

typedef StartMatchCompleteCallback = void Function(GeneralCallbackResult);

typedef StartMatchFailCallback = void Function(GeneralCallbackResult);

typedef StartMatchSuccessCallback = void Function(GeneralCallbackResult);

typedef StartStateServiceCompleteCallback = void Function(
    GeneralCallbackResult);

typedef StartStateServiceFailCallback = void Function(GeneralCallbackResult);

typedef StartStateServiceSuccessCallback = void Function(GeneralCallbackResult);

typedef StatCompleteCallback = void Function(FileError);

typedef StatFailCallback = void Function(FileError);

typedef StatSuccessCallback = void Function(StatSuccessCallbackResult);

typedef StopAccelerometerCompleteCallback = void Function(
    GeneralCallbackResult);

typedef StopAccelerometerFailCallback = void Function(GeneralCallbackResult);

typedef StopAccelerometerSuccessCallback = void Function(GeneralCallbackResult);

typedef StopAdvertisingCompleteCallback = void Function(GeneralCallbackResult);

typedef StopAdvertisingFailCallback = void Function(GeneralCallbackResult);

typedef StopAdvertisingSuccessCallback = void Function(GeneralCallbackResult);

typedef StopBeaconDiscoveryCompleteCallback = void Function(BeaconError);

typedef StopBeaconDiscoveryFailCallback = void Function(BeaconError);

typedef StopBeaconDiscoverySuccessCallback = void Function(BeaconError);

typedef StopBluetoothDevicesDiscoveryCompleteCallback = void Function(
    BluetoothError);

typedef StopBluetoothDevicesDiscoveryFailCallback = void Function(
    BluetoothError);

typedef StopBluetoothDevicesDiscoverySuccessCallback = void Function(
    BluetoothError);

typedef StopCompassCompleteCallback = void Function(GeneralCallbackResult);

typedef StopCompassFailCallback = void Function(GeneralCallbackResult);

typedef StopCompassSuccessCallback = void Function(GeneralCallbackResult);

typedef StopDeviceMotionListeningCompleteCallback = void Function(
    GeneralCallbackResult);

typedef StopDeviceMotionListeningFailCallback = void Function(
    GeneralCallbackResult);

typedef StopDeviceMotionListeningSuccessCallback = void Function(
    GeneralCallbackResult);

typedef StopFaceDetectCompleteCallback = void Function(GeneralCallbackResult);

typedef StopFaceDetectFailCallback = void Function(GeneralCallbackResult);

typedef StopFaceDetectSuccessCallback = void Function(GeneralCallbackResult);

typedef StopGyroscopeCompleteCallback = void Function(GeneralCallbackResult);

typedef StopGyroscopeFailCallback = void Function(GeneralCallbackResult);

typedef StopGyroscopeSuccessCallback = void Function(GeneralCallbackResult);

typedef TCPSocketOffMessageCallback = void Function(
    TCPSocketOnMessageListenerResult);

typedef TCPSocketOnMessageCallback = void Function(
    TCPSocketOnMessageListenerResult);

typedef ToTempFilePathCompleteCallback = void Function(GeneralCallbackResult);

typedef ToTempFilePathFailCallback = void Function(GeneralCallbackResult);

typedef ToTempFilePathSuccessCallback = void Function(
    ToTempFilePathSuccessCallbackResult);

typedef TruncateCompleteCallback = void Function(FileError);

typedef TruncateFailCallback = void Function(FileError);

typedef TruncateSuccessCallback = void Function(FileError);

typedef UDPSocketOffCloseCallback = void Function(GeneralCallbackResult);

typedef UDPSocketOffErrorCallback = void Function(GeneralCallbackResult);

typedef UDPSocketOffMessageCallback = void Function(
    UDPSocketOnMessageListenerResult);

typedef UDPSocketOnCloseCallback = void Function(GeneralCallbackResult);

typedef UDPSocketOnErrorCallback = void Function(GeneralCallbackResult);

typedef UDPSocketOnMessageCallback = void Function(
    UDPSocketOnMessageListenerResult);

typedef UnlinkCompleteCallback = void Function(FileError);

typedef UnlinkFailCallback = void Function(FileError);

typedef UnlinkSuccessCallback = void Function(FileError);

typedef UnzipCompleteCallback = void Function(FileError);

typedef UnzipFailCallback = void Function(FileError);

typedef UnzipSuccessCallback = void Function(FileError);

typedef UpdateKeyboardCompleteCallback = void Function(GeneralCallbackResult);

typedef UpdateKeyboardFailCallback = void Function(GeneralCallbackResult);

typedef UpdateKeyboardSuccessCallback = void Function(GeneralCallbackResult);

typedef UpdateReadyStatusCompleteCallback = void Function(
    GeneralCallbackResult);

typedef UpdateReadyStatusFailCallback = void Function(GeneralCallbackResult);

typedef UpdateReadyStatusSuccessCallback = void Function(GeneralCallbackResult);

typedef UpdateShareMenuCompleteCallback = void Function(GeneralCallbackResult);

typedef UpdateShareMenuFailCallback = void Function(GeneralCallbackResult);

typedef UpdateShareMenuSuccessCallback = void Function(GeneralCallbackResult);

typedef UpdateVoIPChatMuteConfigCompleteCallback = void Function(
    GeneralCallbackResult);

typedef UpdateVoIPChatMuteConfigFailCallback = void Function(
    GeneralCallbackResult);

typedef UpdateVoIPChatMuteConfigSuccessCallback = void Function(
    GeneralCallbackResult);

typedef UpdateWeChatAppCompleteCallback = void Function(GeneralCallbackResult);

typedef UpdateWeChatAppFailCallback = void Function(GeneralCallbackResult);

typedef UpdateWeChatAppSuccessCallback = void Function(GeneralCallbackResult);

typedef UploadFileCompleteCallback = void Function(GeneralCallbackResult);

typedef UploadFileFailCallback = void Function(GeneralCallbackResult);

typedef UploadFileSuccessCallback = void Function(
    UploadFileSuccessCallbackResult);

typedef UploadFrameCompleteCallback = void Function(GeneralCallbackResult);

typedef UploadFrameFailCallback = void Function(GeneralCallbackResult);

typedef UploadFrameSuccessCallback = void Function(GeneralCallbackResult);

typedef UploadTaskOffProgressUpdateCallback = void Function(
    UploadTaskOnProgressUpdateListenerResult);

typedef UploadTaskOnProgressUpdateCallback = void Function(
    UploadTaskOnProgressUpdateListenerResult);

typedef UserInfoButtonOffTapCallback = void Function(OnTapListenerResult);

typedef UserInfoButtonOnTapCallback = void Function(OnTapListenerResult);

typedef VKSessionStartCallback = void Function(dynamic);

typedef VibrateLongCompleteCallback = void Function(GeneralCallbackResult);

typedef VibrateLongFailCallback = void Function(GeneralCallbackResult);

typedef VibrateLongSuccessCallback = void Function(GeneralCallbackResult);

typedef VibrateShortCompleteCallback = void Function(GeneralCallbackResult);

typedef VibrateShortFailCallback = void Function(
    VibrateShortFailCallbackResult);

typedef VibrateShortSuccessCallback = void Function(GeneralCallbackResult);

typedef VideoOffErrorCallback = void Function(VideoOnErrorListenerResult);

typedef VideoOffTimeUpdateCallback = void Function(OnTimeUpdateListenerResult);

typedef VideoOnErrorCallback = void Function(VideoOnErrorListenerResult);

typedef VideoOnTimeUpdateCallback = void Function(OnTimeUpdateListenerResult);

typedef WorkerOnMessageCallback = void Function(WorkerOnMessageListenerResult);

typedef WriteBLECharacteristicValueCompleteCallback = void Function(
    BluetoothError);

typedef WriteBLECharacteristicValueFailCallback = void Function(BluetoothError);

typedef WriteBLECharacteristicValueSuccessCallback = void Function(
    BluetoothError);

typedef WriteCharacteristicValueCompleteCallback = void Function(
    GeneralCallbackResult);

typedef WriteCharacteristicValueFailCallback = void Function(
    GeneralCallbackResult);

typedef WriteCharacteristicValueSuccessCallback = void Function(
    GeneralCallbackResult);

typedef WriteCompleteCallback = void Function(FileError);

typedef WriteFailCallback = void Function(FileError);

typedef WriteFileCompleteCallback = void Function(FileError);

typedef WriteFileFailCallback = void Function(FileError);

typedef WriteFileSuccessCallback = void Function(FileError);

typedef WriteSuccessCallback = void Function(WriteSuccessCallbackResult);

typedef WxOffErrorCallback = void Function(GeneralCallbackResult);

typedef WxOnErrorCallback = void Function(Error);

final wx = Wx($$context$$: mpjs.context['wx']);
