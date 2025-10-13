
"use strict";

let ESCInfoItem = require('./ESCInfoItem.js');
let PositionTarget = require('./PositionTarget.js');
let GimbalManagerSetAttitude = require('./GimbalManagerSetAttitude.js');
let WheelOdomStamped = require('./WheelOdomStamped.js');
let WaypointList = require('./WaypointList.js');
let ADSBVehicle = require('./ADSBVehicle.js');
let Trajectory = require('./Trajectory.js');
let RTKBaseline = require('./RTKBaseline.js');
let ExtendedState = require('./ExtendedState.js');
let RTCM = require('./RTCM.js');
let GPSINPUT = require('./GPSINPUT.js');
let HilGPS = require('./HilGPS.js');
let CamIMUStamp = require('./CamIMUStamp.js');
let FileEntry = require('./FileEntry.js');
let RCOut = require('./RCOut.js');
let TerrainReport = require('./TerrainReport.js');
let Altitude = require('./Altitude.js');
let MagnetometerReporter = require('./MagnetometerReporter.js');
let GPSRTK = require('./GPSRTK.js');
let GimbalManagerInformation = require('./GimbalManagerInformation.js');
let OpenDroneIDSystem = require('./OpenDroneIDSystem.js');
let GlobalPositionTarget = require('./GlobalPositionTarget.js');
let HilActuatorControls = require('./HilActuatorControls.js');
let OpenDroneIDOperatorID = require('./OpenDroneIDOperatorID.js');
let LogEntry = require('./LogEntry.js');
let NavControllerOutput = require('./NavControllerOutput.js');
let HilSensor = require('./HilSensor.js');
let CompanionProcessStatus = require('./CompanionProcessStatus.js');
let Mavlink = require('./Mavlink.js');
let OnboardComputerStatus = require('./OnboardComputerStatus.js');
let ESCTelemetry = require('./ESCTelemetry.js');
let HomePosition = require('./HomePosition.js');
let StatusText = require('./StatusText.js');
let HilStateQuaternion = require('./HilStateQuaternion.js');
let Tunnel = require('./Tunnel.js');
let RCIn = require('./RCIn.js');
let GimbalDeviceAttitudeStatus = require('./GimbalDeviceAttitudeStatus.js');
let CommandCode = require('./CommandCode.js');
let LogData = require('./LogData.js');
let ESCInfo = require('./ESCInfo.js');
let OpticalFlowRad = require('./OpticalFlowRad.js');
let ESCStatus = require('./ESCStatus.js');
let BatteryStatus = require('./BatteryStatus.js');
let OpticalFlow = require('./OpticalFlow.js');
let VFR_HUD = require('./VFR_HUD.js');
let Waypoint = require('./Waypoint.js');
let ESCStatusItem = require('./ESCStatusItem.js');
let AttitudeTarget = require('./AttitudeTarget.js');
let State = require('./State.js');
let Param = require('./Param.js');
let StatusEvent = require('./StatusEvent.js');
let ParamValue = require('./ParamValue.js');
let OpenDroneIDBasicID = require('./OpenDroneIDBasicID.js');
let VehicleInfo = require('./VehicleInfo.js');
let LandingTarget = require('./LandingTarget.js');
let RadioStatus = require('./RadioStatus.js');
let CellularStatus = require('./CellularStatus.js');
let MountControl = require('./MountControl.js');
let GimbalDeviceInformation = require('./GimbalDeviceInformation.js');
let WaypointReached = require('./WaypointReached.js');
let OpenDroneIDSystemUpdate = require('./OpenDroneIDSystemUpdate.js');
let PlayTuneV2 = require('./PlayTuneV2.js');
let GimbalManagerSetPitchyaw = require('./GimbalManagerSetPitchyaw.js');
let ActuatorControl = require('./ActuatorControl.js');
let CameraImageCaptured = require('./CameraImageCaptured.js');
let SysStatus = require('./SysStatus.js');
let TimesyncStatus = require('./TimesyncStatus.js');
let OpenDroneIDSelfID = require('./OpenDroneIDSelfID.js');
let EstimatorStatus = require('./EstimatorStatus.js');
let ManualControl = require('./ManualControl.js');
let GimbalManagerStatus = require('./GimbalManagerStatus.js');
let Vibration = require('./Vibration.js');
let OverrideRCIn = require('./OverrideRCIn.js');
let DebugValue = require('./DebugValue.js');
let GPSRAW = require('./GPSRAW.js');
let ESCTelemetryItem = require('./ESCTelemetryItem.js');
let HilControls = require('./HilControls.js');
let GimbalDeviceSetAttitude = require('./GimbalDeviceSetAttitude.js');
let Thrust = require('./Thrust.js');

module.exports = {
  ESCInfoItem: ESCInfoItem,
  PositionTarget: PositionTarget,
  GimbalManagerSetAttitude: GimbalManagerSetAttitude,
  WheelOdomStamped: WheelOdomStamped,
  WaypointList: WaypointList,
  ADSBVehicle: ADSBVehicle,
  Trajectory: Trajectory,
  RTKBaseline: RTKBaseline,
  ExtendedState: ExtendedState,
  RTCM: RTCM,
  GPSINPUT: GPSINPUT,
  HilGPS: HilGPS,
  CamIMUStamp: CamIMUStamp,
  FileEntry: FileEntry,
  RCOut: RCOut,
  TerrainReport: TerrainReport,
  Altitude: Altitude,
  MagnetometerReporter: MagnetometerReporter,
  GPSRTK: GPSRTK,
  GimbalManagerInformation: GimbalManagerInformation,
  OpenDroneIDSystem: OpenDroneIDSystem,
  GlobalPositionTarget: GlobalPositionTarget,
  HilActuatorControls: HilActuatorControls,
  OpenDroneIDOperatorID: OpenDroneIDOperatorID,
  LogEntry: LogEntry,
  NavControllerOutput: NavControllerOutput,
  HilSensor: HilSensor,
  CompanionProcessStatus: CompanionProcessStatus,
  Mavlink: Mavlink,
  OnboardComputerStatus: OnboardComputerStatus,
  ESCTelemetry: ESCTelemetry,
  HomePosition: HomePosition,
  StatusText: StatusText,
  HilStateQuaternion: HilStateQuaternion,
  Tunnel: Tunnel,
  RCIn: RCIn,
  GimbalDeviceAttitudeStatus: GimbalDeviceAttitudeStatus,
  CommandCode: CommandCode,
  LogData: LogData,
  ESCInfo: ESCInfo,
  OpticalFlowRad: OpticalFlowRad,
  ESCStatus: ESCStatus,
  BatteryStatus: BatteryStatus,
  OpticalFlow: OpticalFlow,
  VFR_HUD: VFR_HUD,
  Waypoint: Waypoint,
  ESCStatusItem: ESCStatusItem,
  AttitudeTarget: AttitudeTarget,
  State: State,
  Param: Param,
  StatusEvent: StatusEvent,
  ParamValue: ParamValue,
  OpenDroneIDBasicID: OpenDroneIDBasicID,
  VehicleInfo: VehicleInfo,
  LandingTarget: LandingTarget,
  RadioStatus: RadioStatus,
  CellularStatus: CellularStatus,
  MountControl: MountControl,
  GimbalDeviceInformation: GimbalDeviceInformation,
  WaypointReached: WaypointReached,
  OpenDroneIDSystemUpdate: OpenDroneIDSystemUpdate,
  PlayTuneV2: PlayTuneV2,
  GimbalManagerSetPitchyaw: GimbalManagerSetPitchyaw,
  ActuatorControl: ActuatorControl,
  CameraImageCaptured: CameraImageCaptured,
  SysStatus: SysStatus,
  TimesyncStatus: TimesyncStatus,
  OpenDroneIDSelfID: OpenDroneIDSelfID,
  EstimatorStatus: EstimatorStatus,
  ManualControl: ManualControl,
  GimbalManagerStatus: GimbalManagerStatus,
  Vibration: Vibration,
  OverrideRCIn: OverrideRCIn,
  DebugValue: DebugValue,
  GPSRAW: GPSRAW,
  ESCTelemetryItem: ESCTelemetryItem,
  HilControls: HilControls,
  GimbalDeviceSetAttitude: GimbalDeviceSetAttitude,
  Thrust: Thrust,
};
