
"use strict";

let FileClose = require('./FileClose.js')
let FileRename = require('./FileRename.js')
let ParamGet = require('./ParamGet.js')
let WaypointSetCurrent = require('./WaypointSetCurrent.js')
let GimbalGetInformation = require('./GimbalGetInformation.js')
let EndpointDel = require('./EndpointDel.js')
let SetMavFrame = require('./SetMavFrame.js')
let CommandVtolTransition = require('./CommandVtolTransition.js')
let FileChecksum = require('./FileChecksum.js')
let FileRead = require('./FileRead.js')
let CommandTriggerControl = require('./CommandTriggerControl.js')
let StreamRate = require('./StreamRate.js')
let SetMode = require('./SetMode.js')
let FileRemoveDir = require('./FileRemoveDir.js')
let MountConfigure = require('./MountConfigure.js')
let FileMakeDir = require('./FileMakeDir.js')
let CommandAck = require('./CommandAck.js')
let EndpointAdd = require('./EndpointAdd.js')
let WaypointClear = require('./WaypointClear.js')
let CommandTOL = require('./CommandTOL.js')
let VehicleInfoGet = require('./VehicleInfoGet.js')
let FileTruncate = require('./FileTruncate.js')
let ParamSet = require('./ParamSet.js')
let LogRequestList = require('./LogRequestList.js')
let GimbalManagerSetRoi = require('./GimbalManagerSetRoi.js')
let CommandTriggerInterval = require('./CommandTriggerInterval.js')
let LogRequestData = require('./LogRequestData.js')
let MessageInterval = require('./MessageInterval.js')
let FileOpen = require('./FileOpen.js')
let ParamPull = require('./ParamPull.js')
let CommandInt = require('./CommandInt.js')
let GimbalManagerPitchyaw = require('./GimbalManagerPitchyaw.js')
let CommandHome = require('./CommandHome.js')
let FileWrite = require('./FileWrite.js')
let CommandLong = require('./CommandLong.js')
let CommandBool = require('./CommandBool.js')
let LogRequestEnd = require('./LogRequestEnd.js')
let ParamPush = require('./ParamPush.js')
let FileRemove = require('./FileRemove.js')
let WaypointPush = require('./WaypointPush.js')
let GimbalManagerConfigure = require('./GimbalManagerConfigure.js')
let FileList = require('./FileList.js')
let CommandTOLLocal = require('./CommandTOLLocal.js')
let GimbalManagerCameraTrack = require('./GimbalManagerCameraTrack.js')
let WaypointPull = require('./WaypointPull.js')

module.exports = {
  FileClose: FileClose,
  FileRename: FileRename,
  ParamGet: ParamGet,
  WaypointSetCurrent: WaypointSetCurrent,
  GimbalGetInformation: GimbalGetInformation,
  EndpointDel: EndpointDel,
  SetMavFrame: SetMavFrame,
  CommandVtolTransition: CommandVtolTransition,
  FileChecksum: FileChecksum,
  FileRead: FileRead,
  CommandTriggerControl: CommandTriggerControl,
  StreamRate: StreamRate,
  SetMode: SetMode,
  FileRemoveDir: FileRemoveDir,
  MountConfigure: MountConfigure,
  FileMakeDir: FileMakeDir,
  CommandAck: CommandAck,
  EndpointAdd: EndpointAdd,
  WaypointClear: WaypointClear,
  CommandTOL: CommandTOL,
  VehicleInfoGet: VehicleInfoGet,
  FileTruncate: FileTruncate,
  ParamSet: ParamSet,
  LogRequestList: LogRequestList,
  GimbalManagerSetRoi: GimbalManagerSetRoi,
  CommandTriggerInterval: CommandTriggerInterval,
  LogRequestData: LogRequestData,
  MessageInterval: MessageInterval,
  FileOpen: FileOpen,
  ParamPull: ParamPull,
  CommandInt: CommandInt,
  GimbalManagerPitchyaw: GimbalManagerPitchyaw,
  CommandHome: CommandHome,
  FileWrite: FileWrite,
  CommandLong: CommandLong,
  CommandBool: CommandBool,
  LogRequestEnd: LogRequestEnd,
  ParamPush: ParamPush,
  FileRemove: FileRemove,
  WaypointPush: WaypointPush,
  GimbalManagerConfigure: GimbalManagerConfigure,
  FileList: FileList,
  CommandTOLLocal: CommandTOLLocal,
  GimbalManagerCameraTrack: GimbalManagerCameraTrack,
  WaypointPull: WaypointPull,
};
