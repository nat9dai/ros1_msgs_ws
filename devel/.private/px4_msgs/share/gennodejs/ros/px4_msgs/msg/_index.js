
"use strict";

let OffboardControlMode = require('./OffboardControlMode.js');
let CollisionConstraints = require('./CollisionConstraints.js');
let CommanderState = require('./CommanderState.js');
let UavcanParameterRequest = require('./UavcanParameterRequest.js');
let SatelliteInfo = require('./SatelliteInfo.js');
let GimbalManagerSetAttitude = require('./GimbalManagerSetAttitude.js');
let OrbTestMediumWrapAround = require('./OrbTestMediumWrapAround.js');
let ActuatorControls2 = require('./ActuatorControls2.js');
let CollisionReport = require('./CollisionReport.js');
let VehicleAttitudeSetpoint = require('./VehicleAttitudeSetpoint.js');
let VehicleCommandAck = require('./VehicleCommandAck.js');
let ActuatorControls3 = require('./ActuatorControls3.js');
let VehicleTrajectoryBezier = require('./VehicleTrajectoryBezier.js');
let GeneratorStatus = require('./GeneratorStatus.js');
let MissionResult = require('./MissionResult.js');
let GimbalManagerSetManualControl = require('./GimbalManagerSetManualControl.js');
let Ping = require('./Ping.js');
let DebugKeyValue = require('./DebugKeyValue.js');
let DebugVect = require('./DebugVect.js');
let TaskStackInfo = require('./TaskStackInfo.js');
let TrajectoryBezier = require('./TrajectoryBezier.js');
let CameraTriggerSecondary = require('./CameraTriggerSecondary.js');
let EstimatorAttitude = require('./EstimatorAttitude.js');
let OrbTestMediumQueuePoll = require('./OrbTestMediumQueuePoll.js');
let VehicleStatus = require('./VehicleStatus.js');
let TrajectorySetpoint = require('./TrajectorySetpoint.js');
let VehicleLocalPositionGroundtruth = require('./VehicleLocalPositionGroundtruth.js');
let VehicleImuStatus = require('./VehicleImuStatus.js');
let VehicleActuatorSetpoint = require('./VehicleActuatorSetpoint.js');
let SensorsStatusImu = require('./SensorsStatusImu.js');
let FwVirtualAttitudeSetpoint = require('./FwVirtualAttitudeSetpoint.js');
let UlogStream = require('./UlogStream.js');
let VehicleAngularAcceleration = require('./VehicleAngularAcceleration.js');
let VehicleGlobalPosition = require('./VehicleGlobalPosition.js');
let EstimatorStates = require('./EstimatorStates.js');
let MultirotorMotorLimits = require('./MultirotorMotorLimits.js');
let GimbalManagerInformation = require('./GimbalManagerInformation.js');
let EstimatorSelectorStatus = require('./EstimatorSelectorStatus.js');
let DifferentialPressure = require('./DifferentialPressure.js');
let RcParameterMap = require('./RcParameterMap.js');
let PowerMonitor = require('./PowerMonitor.js');
let SensorCombined = require('./SensorCombined.js');
let LogMessage = require('./LogMessage.js');
let LedControl = require('./LedControl.js');
let UlogStreamAck = require('./UlogStreamAck.js');
let VtolVehicleStatus = require('./VtolVehicleStatus.js');
let EstimatorLocalPosition = require('./EstimatorLocalPosition.js');
let OrbTestMedium = require('./OrbTestMedium.js');
let McVirtualAttitudeSetpoint = require('./McVirtualAttitudeSetpoint.js');
let Mission = require('./Mission.js');
let VehicleLocalPositionSetpoint = require('./VehicleLocalPositionSetpoint.js');
let TestMotor = require('./TestMotor.js');
let OnboardComputerStatus = require('./OnboardComputerStatus.js');
let SensorGyroFft = require('./SensorGyroFft.js');
let ActuatorControlsVirtualFw = require('./ActuatorControlsVirtualFw.js');
let SensorAccel = require('./SensorAccel.js');
let EstimatorInnovationVariances = require('./EstimatorInnovationVariances.js');
let LandingTargetInnovations = require('./LandingTargetInnovations.js');
let AdcReport = require('./AdcReport.js');
let VehicleTrajectoryWaypointDesired = require('./VehicleTrajectoryWaypointDesired.js');
let HomePosition = require('./HomePosition.js');
let VehicleTrajectoryWaypoint = require('./VehicleTrajectoryWaypoint.js');
let GpsInjectData = require('./GpsInjectData.js');
let TransponderReport = require('./TransponderReport.js');
let VehicleAttitude = require('./VehicleAttitude.js');
let TelemetryStatus = require('./TelemetryStatus.js');
let VehicleAngularVelocity = require('./VehicleAngularVelocity.js');
let GimbalDeviceAttitudeStatus = require('./GimbalDeviceAttitudeStatus.js');
let CameraCapture = require('./CameraCapture.js');
let HeaterStatus = require('./HeaterStatus.js');
let MagWorkerData = require('./MagWorkerData.js');
let ActuatorOutputs = require('./ActuatorOutputs.js');
let Timesync = require('./Timesync.js');
let EkfGpsDrift = require('./EkfGpsDrift.js');
let ObstacleDistanceFused = require('./ObstacleDistanceFused.js');
let EstimatorEventFlags = require('./EstimatorEventFlags.js');
let ActuatorControls5 = require('./ActuatorControls5.js');
let UavcanParameterValue = require('./UavcanParameterValue.js');
let DistanceSensor = require('./DistanceSensor.js');
let VehicleStatusFlags = require('./VehicleStatusFlags.js');
let PowerButtonState = require('./PowerButtonState.js');
let EstimatorWind = require('./EstimatorWind.js');
let SensorGyroFifo = require('./SensorGyroFifo.js');
let VehicleRoi = require('./VehicleRoi.js');
let VehicleAngularAccelerationSetpoint = require('./VehicleAngularAccelerationSetpoint.js');
let VehicleAttitudeGroundtruth = require('./VehicleAttitudeGroundtruth.js');
let Wind = require('./Wind.js');
let HoverThrustEstimate = require('./HoverThrustEstimate.js');
let BatteryStatus = require('./BatteryStatus.js');
let ActuatorControls0 = require('./ActuatorControls0.js');
let OpticalFlow = require('./OpticalFlow.js');
let DebugArray = require('./DebugArray.js');
let VehicleThrustSetpoint = require('./VehicleThrustSetpoint.js');
let TecsStatus = require('./TecsStatus.js');
let EscReport = require('./EscReport.js');
let EstimatorOdometry = require('./EstimatorOdometry.js');
let GeofenceResult = require('./GeofenceResult.js');
let SensorPreflightMag = require('./SensorPreflightMag.js');
let AirspeedWind = require('./AirspeedWind.js');
let SensorGyro = require('./SensorGyro.js');
let VehicleLandDetected = require('./VehicleLandDetected.js');
let TakeoffStatus = require('./TakeoffStatus.js');
let EstimatorOpticalFlowVel = require('./EstimatorOpticalFlowVel.js');
let RtlFlightTime = require('./RtlFlightTime.js');
let EscStatus = require('./EscStatus.js');
let ActuatorControls1 = require('./ActuatorControls1.js');
let VehicleCommand = require('./VehicleCommand.js');
let VehicleConstraints = require('./VehicleConstraints.js');
let ActuatorControls = require('./ActuatorControls.js');
let InternalCombustionEngineStatus = require('./InternalCombustionEngineStatus.js');
let PwmInput = require('./PwmInput.js');
let VehicleOdometry = require('./VehicleOdometry.js');
let LoggerStatus = require('./LoggerStatus.js');
let LandingTargetPose = require('./LandingTargetPose.js');
let VehicleMocapOdometry = require('./VehicleMocapOdometry.js');
let OrbMultitest = require('./OrbMultitest.js');
let VehicleVisualOdometry = require('./VehicleVisualOdometry.js');
let YawEstimatorStatus = require('./YawEstimatorStatus.js');
let OrbTestMediumQueue = require('./OrbTestMediumQueue.js');
let Event = require('./Event.js');
let PositionControllerLandingStatus = require('./PositionControllerLandingStatus.js');
let RadioStatus = require('./RadioStatus.js');
let CameraStatus = require('./CameraStatus.js');
let MavlinkLog = require('./MavlinkLog.js');
let SensorCorrection = require('./SensorCorrection.js');
let CellularStatus = require('./CellularStatus.js');
let VehicleMagnetometer = require('./VehicleMagnetometer.js');
let VehicleImu = require('./VehicleImu.js');
let GimbalDeviceInformation = require('./GimbalDeviceInformation.js');
let SystemPower = require('./SystemPower.js');
let VehicleAcceleration = require('./VehicleAcceleration.js');
let EstimatorInnovationTestRatios = require('./EstimatorInnovationTestRatios.js');
let ActuatorArmed = require('./ActuatorArmed.js');
let ManualControlSwitches = require('./ManualControlSwitches.js');
let MountOrientation = require('./MountOrientation.js');
let ActuatorControlsVirtualMc = require('./ActuatorControlsVirtualMc.js');
let PositionSetpoint = require('./PositionSetpoint.js');
let Cpuload = require('./Cpuload.js');
let ManualControlSetpoint = require('./ManualControlSetpoint.js');
let SensorSelection = require('./SensorSelection.js');
let PositionSetpointTriplet = require('./PositionSetpointTriplet.js');
let SensorAccelFifo = require('./SensorAccelFifo.js');
let SensorGps = require('./SensorGps.js');
let VehicleAirData = require('./VehicleAirData.js');
let VehicleAngularVelocityGroundtruth = require('./VehicleAngularVelocityGroundtruth.js');
let SensorBaro = require('./SensorBaro.js');
let VehicleVisionAttitude = require('./VehicleVisionAttitude.js');
let IrlockReport = require('./IrlockReport.js');
let ParameterUpdate = require('./ParameterUpdate.js');
let CameraTrigger = require('./CameraTrigger.js');
let Ekf2Timestamps = require('./Ekf2Timestamps.js');
let RateCtrlStatus = require('./RateCtrlStatus.js');
let Rpm = require('./Rpm.js');
let IridiumsbdStatus = require('./IridiumsbdStatus.js');
let FollowTarget = require('./FollowTarget.js');
let VehicleLocalPosition = require('./VehicleLocalPosition.js');
let VehicleTorqueSetpoint = require('./VehicleTorqueSetpoint.js');
let TimesyncStatus = require('./TimesyncStatus.js');
let EstimatorStatus = require('./EstimatorStatus.js');
let TrajectoryWaypoint = require('./TrajectoryWaypoint.js');
let PositionControllerStatus = require('./PositionControllerStatus.js');
let GimbalManagerStatus = require('./GimbalManagerStatus.js');
let OrbTest = require('./OrbTest.js');
let NavigatorMissionItem = require('./NavigatorMissionItem.js');
let GpsDump = require('./GpsDump.js');
let OrbTestMediumMulti = require('./OrbTestMediumMulti.js');
let DebugValue = require('./DebugValue.js');
let RcChannels = require('./RcChannels.js');
let ControlAllocatorStatus = require('./ControlAllocatorStatus.js');
let ObstacleDistance = require('./ObstacleDistance.js');
let TuneControl = require('./TuneControl.js');
let InputRc = require('./InputRc.js');
let Airspeed = require('./Airspeed.js');
let Safety = require('./Safety.js');
let EstimatorGlobalPosition = require('./EstimatorGlobalPosition.js');
let GimbalDeviceSetAttitude = require('./GimbalDeviceSetAttitude.js');
let OrbTestLarge = require('./OrbTestLarge.js');
let VehicleGpsPosition = require('./VehicleGpsPosition.js');
let EstimatorSensorBias = require('./EstimatorSensorBias.js');
let VehicleRatesSetpoint = require('./VehicleRatesSetpoint.js');
let ActuatorControls4 = require('./ActuatorControls4.js');
let SensorMag = require('./SensorMag.js');
let OrbitStatus = require('./OrbitStatus.js');
let EstimatorStatusFlags = require('./EstimatorStatusFlags.js');
let AirspeedValidated = require('./AirspeedValidated.js');
let VehicleControlMode = require('./VehicleControlMode.js');
let WheelEncoders = require('./WheelEncoders.js');
let EstimatorVisualOdometryAligned = require('./EstimatorVisualOdometryAligned.js');
let Px4IoStatus = require('./Px4IoStatus.js');
let VehicleGlobalPositionGroundtruth = require('./VehicleGlobalPositionGroundtruth.js');
let LandingGear = require('./LandingGear.js');
let EstimatorInnovations = require('./EstimatorInnovations.js');
let EstimatorBaroBias = require('./EstimatorBaroBias.js');

module.exports = {
  OffboardControlMode: OffboardControlMode,
  CollisionConstraints: CollisionConstraints,
  CommanderState: CommanderState,
  UavcanParameterRequest: UavcanParameterRequest,
  SatelliteInfo: SatelliteInfo,
  GimbalManagerSetAttitude: GimbalManagerSetAttitude,
  OrbTestMediumWrapAround: OrbTestMediumWrapAround,
  ActuatorControls2: ActuatorControls2,
  CollisionReport: CollisionReport,
  VehicleAttitudeSetpoint: VehicleAttitudeSetpoint,
  VehicleCommandAck: VehicleCommandAck,
  ActuatorControls3: ActuatorControls3,
  VehicleTrajectoryBezier: VehicleTrajectoryBezier,
  GeneratorStatus: GeneratorStatus,
  MissionResult: MissionResult,
  GimbalManagerSetManualControl: GimbalManagerSetManualControl,
  Ping: Ping,
  DebugKeyValue: DebugKeyValue,
  DebugVect: DebugVect,
  TaskStackInfo: TaskStackInfo,
  TrajectoryBezier: TrajectoryBezier,
  CameraTriggerSecondary: CameraTriggerSecondary,
  EstimatorAttitude: EstimatorAttitude,
  OrbTestMediumQueuePoll: OrbTestMediumQueuePoll,
  VehicleStatus: VehicleStatus,
  TrajectorySetpoint: TrajectorySetpoint,
  VehicleLocalPositionGroundtruth: VehicleLocalPositionGroundtruth,
  VehicleImuStatus: VehicleImuStatus,
  VehicleActuatorSetpoint: VehicleActuatorSetpoint,
  SensorsStatusImu: SensorsStatusImu,
  FwVirtualAttitudeSetpoint: FwVirtualAttitudeSetpoint,
  UlogStream: UlogStream,
  VehicleAngularAcceleration: VehicleAngularAcceleration,
  VehicleGlobalPosition: VehicleGlobalPosition,
  EstimatorStates: EstimatorStates,
  MultirotorMotorLimits: MultirotorMotorLimits,
  GimbalManagerInformation: GimbalManagerInformation,
  EstimatorSelectorStatus: EstimatorSelectorStatus,
  DifferentialPressure: DifferentialPressure,
  RcParameterMap: RcParameterMap,
  PowerMonitor: PowerMonitor,
  SensorCombined: SensorCombined,
  LogMessage: LogMessage,
  LedControl: LedControl,
  UlogStreamAck: UlogStreamAck,
  VtolVehicleStatus: VtolVehicleStatus,
  EstimatorLocalPosition: EstimatorLocalPosition,
  OrbTestMedium: OrbTestMedium,
  McVirtualAttitudeSetpoint: McVirtualAttitudeSetpoint,
  Mission: Mission,
  VehicleLocalPositionSetpoint: VehicleLocalPositionSetpoint,
  TestMotor: TestMotor,
  OnboardComputerStatus: OnboardComputerStatus,
  SensorGyroFft: SensorGyroFft,
  ActuatorControlsVirtualFw: ActuatorControlsVirtualFw,
  SensorAccel: SensorAccel,
  EstimatorInnovationVariances: EstimatorInnovationVariances,
  LandingTargetInnovations: LandingTargetInnovations,
  AdcReport: AdcReport,
  VehicleTrajectoryWaypointDesired: VehicleTrajectoryWaypointDesired,
  HomePosition: HomePosition,
  VehicleTrajectoryWaypoint: VehicleTrajectoryWaypoint,
  GpsInjectData: GpsInjectData,
  TransponderReport: TransponderReport,
  VehicleAttitude: VehicleAttitude,
  TelemetryStatus: TelemetryStatus,
  VehicleAngularVelocity: VehicleAngularVelocity,
  GimbalDeviceAttitudeStatus: GimbalDeviceAttitudeStatus,
  CameraCapture: CameraCapture,
  HeaterStatus: HeaterStatus,
  MagWorkerData: MagWorkerData,
  ActuatorOutputs: ActuatorOutputs,
  Timesync: Timesync,
  EkfGpsDrift: EkfGpsDrift,
  ObstacleDistanceFused: ObstacleDistanceFused,
  EstimatorEventFlags: EstimatorEventFlags,
  ActuatorControls5: ActuatorControls5,
  UavcanParameterValue: UavcanParameterValue,
  DistanceSensor: DistanceSensor,
  VehicleStatusFlags: VehicleStatusFlags,
  PowerButtonState: PowerButtonState,
  EstimatorWind: EstimatorWind,
  SensorGyroFifo: SensorGyroFifo,
  VehicleRoi: VehicleRoi,
  VehicleAngularAccelerationSetpoint: VehicleAngularAccelerationSetpoint,
  VehicleAttitudeGroundtruth: VehicleAttitudeGroundtruth,
  Wind: Wind,
  HoverThrustEstimate: HoverThrustEstimate,
  BatteryStatus: BatteryStatus,
  ActuatorControls0: ActuatorControls0,
  OpticalFlow: OpticalFlow,
  DebugArray: DebugArray,
  VehicleThrustSetpoint: VehicleThrustSetpoint,
  TecsStatus: TecsStatus,
  EscReport: EscReport,
  EstimatorOdometry: EstimatorOdometry,
  GeofenceResult: GeofenceResult,
  SensorPreflightMag: SensorPreflightMag,
  AirspeedWind: AirspeedWind,
  SensorGyro: SensorGyro,
  VehicleLandDetected: VehicleLandDetected,
  TakeoffStatus: TakeoffStatus,
  EstimatorOpticalFlowVel: EstimatorOpticalFlowVel,
  RtlFlightTime: RtlFlightTime,
  EscStatus: EscStatus,
  ActuatorControls1: ActuatorControls1,
  VehicleCommand: VehicleCommand,
  VehicleConstraints: VehicleConstraints,
  ActuatorControls: ActuatorControls,
  InternalCombustionEngineStatus: InternalCombustionEngineStatus,
  PwmInput: PwmInput,
  VehicleOdometry: VehicleOdometry,
  LoggerStatus: LoggerStatus,
  LandingTargetPose: LandingTargetPose,
  VehicleMocapOdometry: VehicleMocapOdometry,
  OrbMultitest: OrbMultitest,
  VehicleVisualOdometry: VehicleVisualOdometry,
  YawEstimatorStatus: YawEstimatorStatus,
  OrbTestMediumQueue: OrbTestMediumQueue,
  Event: Event,
  PositionControllerLandingStatus: PositionControllerLandingStatus,
  RadioStatus: RadioStatus,
  CameraStatus: CameraStatus,
  MavlinkLog: MavlinkLog,
  SensorCorrection: SensorCorrection,
  CellularStatus: CellularStatus,
  VehicleMagnetometer: VehicleMagnetometer,
  VehicleImu: VehicleImu,
  GimbalDeviceInformation: GimbalDeviceInformation,
  SystemPower: SystemPower,
  VehicleAcceleration: VehicleAcceleration,
  EstimatorInnovationTestRatios: EstimatorInnovationTestRatios,
  ActuatorArmed: ActuatorArmed,
  ManualControlSwitches: ManualControlSwitches,
  MountOrientation: MountOrientation,
  ActuatorControlsVirtualMc: ActuatorControlsVirtualMc,
  PositionSetpoint: PositionSetpoint,
  Cpuload: Cpuload,
  ManualControlSetpoint: ManualControlSetpoint,
  SensorSelection: SensorSelection,
  PositionSetpointTriplet: PositionSetpointTriplet,
  SensorAccelFifo: SensorAccelFifo,
  SensorGps: SensorGps,
  VehicleAirData: VehicleAirData,
  VehicleAngularVelocityGroundtruth: VehicleAngularVelocityGroundtruth,
  SensorBaro: SensorBaro,
  VehicleVisionAttitude: VehicleVisionAttitude,
  IrlockReport: IrlockReport,
  ParameterUpdate: ParameterUpdate,
  CameraTrigger: CameraTrigger,
  Ekf2Timestamps: Ekf2Timestamps,
  RateCtrlStatus: RateCtrlStatus,
  Rpm: Rpm,
  IridiumsbdStatus: IridiumsbdStatus,
  FollowTarget: FollowTarget,
  VehicleLocalPosition: VehicleLocalPosition,
  VehicleTorqueSetpoint: VehicleTorqueSetpoint,
  TimesyncStatus: TimesyncStatus,
  EstimatorStatus: EstimatorStatus,
  TrajectoryWaypoint: TrajectoryWaypoint,
  PositionControllerStatus: PositionControllerStatus,
  GimbalManagerStatus: GimbalManagerStatus,
  OrbTest: OrbTest,
  NavigatorMissionItem: NavigatorMissionItem,
  GpsDump: GpsDump,
  OrbTestMediumMulti: OrbTestMediumMulti,
  DebugValue: DebugValue,
  RcChannels: RcChannels,
  ControlAllocatorStatus: ControlAllocatorStatus,
  ObstacleDistance: ObstacleDistance,
  TuneControl: TuneControl,
  InputRc: InputRc,
  Airspeed: Airspeed,
  Safety: Safety,
  EstimatorGlobalPosition: EstimatorGlobalPosition,
  GimbalDeviceSetAttitude: GimbalDeviceSetAttitude,
  OrbTestLarge: OrbTestLarge,
  VehicleGpsPosition: VehicleGpsPosition,
  EstimatorSensorBias: EstimatorSensorBias,
  VehicleRatesSetpoint: VehicleRatesSetpoint,
  ActuatorControls4: ActuatorControls4,
  SensorMag: SensorMag,
  OrbitStatus: OrbitStatus,
  EstimatorStatusFlags: EstimatorStatusFlags,
  AirspeedValidated: AirspeedValidated,
  VehicleControlMode: VehicleControlMode,
  WheelEncoders: WheelEncoders,
  EstimatorVisualOdometryAligned: EstimatorVisualOdometryAligned,
  Px4IoStatus: Px4IoStatus,
  VehicleGlobalPositionGroundtruth: VehicleGlobalPositionGroundtruth,
  LandingGear: LandingGear,
  EstimatorInnovations: EstimatorInnovations,
  EstimatorBaroBias: EstimatorBaroBias,
};
