// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Networking/Envelopes/Signature.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

 #import "Signature.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - SignatureRoot

@implementation SignatureRoot

@end

#pragma mark - SignatureRoot_FileDescriptor

static GPBFileDescriptor *SignatureRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPBDebugCheckRuntimeVersion();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"POGOProtos.Networking.Signature"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - Signature

@implementation Signature

@dynamic timestampSinceStart;
@dynamic locationFixArray, locationFixArray_Count;
@dynamic hasGpsInfo, gpsInfo;
@dynamic hasSensorInfo, sensorInfo;
@dynamic hasDeviceInfo, deviceInfo;
@dynamic hasActivityStatus, activityStatus;
@dynamic locationHash1;
@dynamic locationHash2;
@dynamic unk22;
@dynamic timestamp;
@dynamic requestHashArray, requestHashArray_Count;

typedef struct Signature__storage_ {
  uint32_t _has_storage_[1];
  uint32_t locationHash1;
  uint32_t locationHash2;
  NSMutableArray *locationFixArray;
  Signature_AndroidGpsInfo *gpsInfo;
  Signature_SensorInfo *sensorInfo;
  Signature_DeviceInfo *deviceInfo;
  Signature_ActivityStatus *activityStatus;
  NSData *unk22;
  GPBUInt64Array *requestHashArray;
  uint64_t timestampSinceStart;
  uint64_t timestamp;
} Signature__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "timestampSinceStart",
        .dataTypeSpecific.className = NULL,
        .number = Signature_FieldNumber_TimestampSinceStart,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Signature__storage_, timestampSinceStart),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt64,
      },
      {
        .name = "locationFixArray",
        .dataTypeSpecific.className = GPBStringifySymbol(Signature_LocationFix),
        .number = Signature_FieldNumber_LocationFixArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(Signature__storage_, locationFixArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "gpsInfo",
        .dataTypeSpecific.className = GPBStringifySymbol(Signature_AndroidGpsInfo),
        .number = Signature_FieldNumber_GpsInfo,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(Signature__storage_, gpsInfo),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "sensorInfo",
        .dataTypeSpecific.className = GPBStringifySymbol(Signature_SensorInfo),
        .number = Signature_FieldNumber_SensorInfo,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(Signature__storage_, sensorInfo),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "deviceInfo",
        .dataTypeSpecific.className = GPBStringifySymbol(Signature_DeviceInfo),
        .number = Signature_FieldNumber_DeviceInfo,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(Signature__storage_, deviceInfo),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "activityStatus",
        .dataTypeSpecific.className = GPBStringifySymbol(Signature_ActivityStatus),
        .number = Signature_FieldNumber_ActivityStatus,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(Signature__storage_, activityStatus),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "locationHash1",
        .dataTypeSpecific.className = NULL,
        .number = Signature_FieldNumber_LocationHash1,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(Signature__storage_, locationHash1),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "locationHash2",
        .dataTypeSpecific.className = NULL,
        .number = Signature_FieldNumber_LocationHash2,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(Signature__storage_, locationHash2),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "unk22",
        .dataTypeSpecific.className = NULL,
        .number = Signature_FieldNumber_Unk22,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(Signature__storage_, unk22),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
      {
        .name = "timestamp",
        .dataTypeSpecific.className = NULL,
        .number = Signature_FieldNumber_Timestamp,
        .hasIndex = 8,
        .offset = (uint32_t)offsetof(Signature__storage_, timestamp),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt64,
      },
      {
        .name = "requestHashArray",
        .dataTypeSpecific.className = NULL,
        .number = Signature_FieldNumber_RequestHashArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(Signature__storage_, requestHashArray),
        .flags = GPBFieldRepeated | GPBFieldPacked,
        .dataType = GPBDataTypeUInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Signature class]
                                     rootClass:[SignatureRoot class]
                                          file:SignatureRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Signature__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Signature_LocationFix

@implementation Signature_LocationFix

@dynamic provider;
@dynamic timestampSinceStart;
@dynamic latitude;
@dynamic longitude;
@dynamic horizontalAccuracy;
@dynamic altitude;
@dynamic verticalAccuracy;
@dynamic providerStatus;
@dynamic floor;
@dynamic locationType;

typedef struct Signature_LocationFix__storage_ {
  uint32_t _has_storage_[1];
  float latitude;
  float longitude;
  float horizontalAccuracy;
  float altitude;
  float verticalAccuracy;
  uint32_t floor;
  NSString *provider;
  uint64_t timestampSinceStart;
  uint64_t providerStatus;
  uint64_t locationType;
} Signature_LocationFix__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "provider",
        .dataTypeSpecific.className = NULL,
        .number = Signature_LocationFix_FieldNumber_Provider,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Signature_LocationFix__storage_, provider),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "timestampSinceStart",
        .dataTypeSpecific.className = NULL,
        .number = Signature_LocationFix_FieldNumber_TimestampSinceStart,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(Signature_LocationFix__storage_, timestampSinceStart),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt64,
      },
      {
        .name = "latitude",
        .dataTypeSpecific.className = NULL,
        .number = Signature_LocationFix_FieldNumber_Latitude,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(Signature_LocationFix__storage_, latitude),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "longitude",
        .dataTypeSpecific.className = NULL,
        .number = Signature_LocationFix_FieldNumber_Longitude,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(Signature_LocationFix__storage_, longitude),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "horizontalAccuracy",
        .dataTypeSpecific.className = NULL,
        .number = Signature_LocationFix_FieldNumber_HorizontalAccuracy,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(Signature_LocationFix__storage_, horizontalAccuracy),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "altitude",
        .dataTypeSpecific.className = NULL,
        .number = Signature_LocationFix_FieldNumber_Altitude,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(Signature_LocationFix__storage_, altitude),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "verticalAccuracy",
        .dataTypeSpecific.className = NULL,
        .number = Signature_LocationFix_FieldNumber_VerticalAccuracy,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(Signature_LocationFix__storage_, verticalAccuracy),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "providerStatus",
        .dataTypeSpecific.className = NULL,
        .number = Signature_LocationFix_FieldNumber_ProviderStatus,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(Signature_LocationFix__storage_, providerStatus),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt64,
      },
      {
        .name = "floor",
        .dataTypeSpecific.className = NULL,
        .number = Signature_LocationFix_FieldNumber_Floor,
        .hasIndex = 8,
        .offset = (uint32_t)offsetof(Signature_LocationFix__storage_, floor),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "locationType",
        .dataTypeSpecific.className = NULL,
        .number = Signature_LocationFix_FieldNumber_LocationType,
        .hasIndex = 9,
        .offset = (uint32_t)offsetof(Signature_LocationFix__storage_, locationType),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Signature_LocationFix class]
                                     rootClass:[SignatureRoot class]
                                          file:SignatureRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Signature_LocationFix__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Signature_AndroidGpsInfo

@implementation Signature_AndroidGpsInfo

@dynamic timeToFix;
@dynamic satellitesPrnArray, satellitesPrnArray_Count;
@dynamic snrArray, snrArray_Count;
@dynamic azimuthArray, azimuthArray_Count;
@dynamic elevationArray, elevationArray_Count;
@dynamic hasAlmanacArray, hasAlmanacArray_Count;
@dynamic hasEphemerisArray, hasEphemerisArray_Count;
@dynamic usedInFixArray, usedInFixArray_Count;

typedef struct Signature_AndroidGpsInfo__storage_ {
  uint32_t _has_storage_[1];
  GPBInt32Array *satellitesPrnArray;
  GPBFloatArray *snrArray;
  GPBFloatArray *azimuthArray;
  GPBFloatArray *elevationArray;
  GPBBoolArray *hasAlmanacArray;
  GPBBoolArray *hasEphemerisArray;
  GPBBoolArray *usedInFixArray;
  uint64_t timeToFix;
} Signature_AndroidGpsInfo__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "timeToFix",
        .dataTypeSpecific.className = NULL,
        .number = Signature_AndroidGpsInfo_FieldNumber_TimeToFix,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Signature_AndroidGpsInfo__storage_, timeToFix),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt64,
      },
      {
        .name = "satellitesPrnArray",
        .dataTypeSpecific.className = NULL,
        .number = Signature_AndroidGpsInfo_FieldNumber_SatellitesPrnArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(Signature_AndroidGpsInfo__storage_, satellitesPrnArray),
        .flags = GPBFieldRepeated | GPBFieldPacked,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "snrArray",
        .dataTypeSpecific.className = NULL,
        .number = Signature_AndroidGpsInfo_FieldNumber_SnrArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(Signature_AndroidGpsInfo__storage_, snrArray),
        .flags = GPBFieldRepeated | GPBFieldPacked,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "azimuthArray",
        .dataTypeSpecific.className = NULL,
        .number = Signature_AndroidGpsInfo_FieldNumber_AzimuthArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(Signature_AndroidGpsInfo__storage_, azimuthArray),
        .flags = GPBFieldRepeated | GPBFieldPacked,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "elevationArray",
        .dataTypeSpecific.className = NULL,
        .number = Signature_AndroidGpsInfo_FieldNumber_ElevationArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(Signature_AndroidGpsInfo__storage_, elevationArray),
        .flags = GPBFieldRepeated | GPBFieldPacked,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "hasAlmanacArray",
        .dataTypeSpecific.className = NULL,
        .number = Signature_AndroidGpsInfo_FieldNumber_HasAlmanacArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(Signature_AndroidGpsInfo__storage_, hasAlmanacArray),
        .flags = GPBFieldRepeated | GPBFieldPacked,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "hasEphemerisArray",
        .dataTypeSpecific.className = NULL,
        .number = Signature_AndroidGpsInfo_FieldNumber_HasEphemerisArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(Signature_AndroidGpsInfo__storage_, hasEphemerisArray),
        .flags = GPBFieldRepeated | GPBFieldPacked,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "usedInFixArray",
        .dataTypeSpecific.className = NULL,
        .number = Signature_AndroidGpsInfo_FieldNumber_UsedInFixArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(Signature_AndroidGpsInfo__storage_, usedInFixArray),
        .flags = GPBFieldRepeated | GPBFieldPacked,
        .dataType = GPBDataTypeBool,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Signature_AndroidGpsInfo class]
                                     rootClass:[SignatureRoot class]
                                          file:SignatureRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Signature_AndroidGpsInfo__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Signature_SensorInfo

@implementation Signature_SensorInfo

@dynamic timestampSnapshot;
@dynamic magnetometerX;
@dynamic magnetometerY;
@dynamic magnetometerZ;
@dynamic angleNormalizedX;
@dynamic angleNormalizedY;
@dynamic angleNormalizedZ;
@dynamic accelRawX;
@dynamic accelRawY;
@dynamic accelRawZ;
@dynamic gyroscopeRawX;
@dynamic gyroscopeRawY;
@dynamic gyroscopeRawZ;
@dynamic accelNormalizedX;
@dynamic accelNormalizedY;
@dynamic accelNormalizedZ;
@dynamic accelerometerAxes;

typedef struct Signature_SensorInfo__storage_ {
  uint32_t _has_storage_[1];
  uint64_t timestampSnapshot;
  double magnetometerX;
  double magnetometerY;
  double magnetometerZ;
  double angleNormalizedX;
  double angleNormalizedY;
  double angleNormalizedZ;
  double accelRawX;
  double accelRawY;
  double accelRawZ;
  double gyroscopeRawX;
  double gyroscopeRawY;
  double gyroscopeRawZ;
  double accelNormalizedX;
  double accelNormalizedY;
  double accelNormalizedZ;
  uint64_t accelerometerAxes;
} Signature_SensorInfo__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "timestampSnapshot",
        .dataTypeSpecific.className = NULL,
        .number = Signature_SensorInfo_FieldNumber_TimestampSnapshot,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Signature_SensorInfo__storage_, timestampSnapshot),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt64,
      },
      {
        .name = "magnetometerX",
        .dataTypeSpecific.className = NULL,
        .number = Signature_SensorInfo_FieldNumber_MagnetometerX,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(Signature_SensorInfo__storage_, magnetometerX),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "magnetometerY",
        .dataTypeSpecific.className = NULL,
        .number = Signature_SensorInfo_FieldNumber_MagnetometerY,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(Signature_SensorInfo__storage_, magnetometerY),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "magnetometerZ",
        .dataTypeSpecific.className = NULL,
        .number = Signature_SensorInfo_FieldNumber_MagnetometerZ,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(Signature_SensorInfo__storage_, magnetometerZ),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "angleNormalizedX",
        .dataTypeSpecific.className = NULL,
        .number = Signature_SensorInfo_FieldNumber_AngleNormalizedX,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(Signature_SensorInfo__storage_, angleNormalizedX),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "angleNormalizedY",
        .dataTypeSpecific.className = NULL,
        .number = Signature_SensorInfo_FieldNumber_AngleNormalizedY,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(Signature_SensorInfo__storage_, angleNormalizedY),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "angleNormalizedZ",
        .dataTypeSpecific.className = NULL,
        .number = Signature_SensorInfo_FieldNumber_AngleNormalizedZ,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(Signature_SensorInfo__storage_, angleNormalizedZ),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "accelRawX",
        .dataTypeSpecific.className = NULL,
        .number = Signature_SensorInfo_FieldNumber_AccelRawX,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(Signature_SensorInfo__storage_, accelRawX),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "accelRawY",
        .dataTypeSpecific.className = NULL,
        .number = Signature_SensorInfo_FieldNumber_AccelRawY,
        .hasIndex = 8,
        .offset = (uint32_t)offsetof(Signature_SensorInfo__storage_, accelRawY),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "accelRawZ",
        .dataTypeSpecific.className = NULL,
        .number = Signature_SensorInfo_FieldNumber_AccelRawZ,
        .hasIndex = 9,
        .offset = (uint32_t)offsetof(Signature_SensorInfo__storage_, accelRawZ),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "gyroscopeRawX",
        .dataTypeSpecific.className = NULL,
        .number = Signature_SensorInfo_FieldNumber_GyroscopeRawX,
        .hasIndex = 10,
        .offset = (uint32_t)offsetof(Signature_SensorInfo__storage_, gyroscopeRawX),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "gyroscopeRawY",
        .dataTypeSpecific.className = NULL,
        .number = Signature_SensorInfo_FieldNumber_GyroscopeRawY,
        .hasIndex = 11,
        .offset = (uint32_t)offsetof(Signature_SensorInfo__storage_, gyroscopeRawY),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "gyroscopeRawZ",
        .dataTypeSpecific.className = NULL,
        .number = Signature_SensorInfo_FieldNumber_GyroscopeRawZ,
        .hasIndex = 12,
        .offset = (uint32_t)offsetof(Signature_SensorInfo__storage_, gyroscopeRawZ),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "accelNormalizedX",
        .dataTypeSpecific.className = NULL,
        .number = Signature_SensorInfo_FieldNumber_AccelNormalizedX,
        .hasIndex = 13,
        .offset = (uint32_t)offsetof(Signature_SensorInfo__storage_, accelNormalizedX),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "accelNormalizedY",
        .dataTypeSpecific.className = NULL,
        .number = Signature_SensorInfo_FieldNumber_AccelNormalizedY,
        .hasIndex = 14,
        .offset = (uint32_t)offsetof(Signature_SensorInfo__storage_, accelNormalizedY),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "accelNormalizedZ",
        .dataTypeSpecific.className = NULL,
        .number = Signature_SensorInfo_FieldNumber_AccelNormalizedZ,
        .hasIndex = 15,
        .offset = (uint32_t)offsetof(Signature_SensorInfo__storage_, accelNormalizedZ),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "accelerometerAxes",
        .dataTypeSpecific.className = NULL,
        .number = Signature_SensorInfo_FieldNumber_AccelerometerAxes,
        .hasIndex = 16,
        .offset = (uint32_t)offsetof(Signature_SensorInfo__storage_, accelerometerAxes),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Signature_SensorInfo class]
                                     rootClass:[SignatureRoot class]
                                          file:SignatureRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Signature_SensorInfo__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Signature_DeviceInfo

@implementation Signature_DeviceInfo

@dynamic deviceId;
@dynamic androidBoardName;
@dynamic androidBootloader;
@dynamic deviceBrand;
@dynamic deviceModel;
@dynamic deviceModelIdentifier;
@dynamic deviceModelBoot;
@dynamic hardwareManufacturer;
@dynamic hardwareModel;
@dynamic firmwareBrand;
@dynamic firmwareTags;
@dynamic firmwareType;
@dynamic firmwareFingerprint;

typedef struct Signature_DeviceInfo__storage_ {
  uint32_t _has_storage_[1];
  NSString *deviceId;
  NSString *androidBoardName;
  NSString *androidBootloader;
  NSString *deviceBrand;
  NSString *deviceModel;
  NSString *deviceModelIdentifier;
  NSString *deviceModelBoot;
  NSString *hardwareManufacturer;
  NSString *hardwareModel;
  NSString *firmwareBrand;
  NSString *firmwareTags;
  NSString *firmwareType;
  NSString *firmwareFingerprint;
} Signature_DeviceInfo__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "deviceId",
        .dataTypeSpecific.className = NULL,
        .number = Signature_DeviceInfo_FieldNumber_DeviceId,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Signature_DeviceInfo__storage_, deviceId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "androidBoardName",
        .dataTypeSpecific.className = NULL,
        .number = Signature_DeviceInfo_FieldNumber_AndroidBoardName,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(Signature_DeviceInfo__storage_, androidBoardName),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "androidBootloader",
        .dataTypeSpecific.className = NULL,
        .number = Signature_DeviceInfo_FieldNumber_AndroidBootloader,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(Signature_DeviceInfo__storage_, androidBootloader),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "deviceBrand",
        .dataTypeSpecific.className = NULL,
        .number = Signature_DeviceInfo_FieldNumber_DeviceBrand,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(Signature_DeviceInfo__storage_, deviceBrand),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "deviceModel",
        .dataTypeSpecific.className = NULL,
        .number = Signature_DeviceInfo_FieldNumber_DeviceModel,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(Signature_DeviceInfo__storage_, deviceModel),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "deviceModelIdentifier",
        .dataTypeSpecific.className = NULL,
        .number = Signature_DeviceInfo_FieldNumber_DeviceModelIdentifier,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(Signature_DeviceInfo__storage_, deviceModelIdentifier),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "deviceModelBoot",
        .dataTypeSpecific.className = NULL,
        .number = Signature_DeviceInfo_FieldNumber_DeviceModelBoot,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(Signature_DeviceInfo__storage_, deviceModelBoot),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "hardwareManufacturer",
        .dataTypeSpecific.className = NULL,
        .number = Signature_DeviceInfo_FieldNumber_HardwareManufacturer,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(Signature_DeviceInfo__storage_, hardwareManufacturer),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "hardwareModel",
        .dataTypeSpecific.className = NULL,
        .number = Signature_DeviceInfo_FieldNumber_HardwareModel,
        .hasIndex = 8,
        .offset = (uint32_t)offsetof(Signature_DeviceInfo__storage_, hardwareModel),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "firmwareBrand",
        .dataTypeSpecific.className = NULL,
        .number = Signature_DeviceInfo_FieldNumber_FirmwareBrand,
        .hasIndex = 9,
        .offset = (uint32_t)offsetof(Signature_DeviceInfo__storage_, firmwareBrand),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "firmwareTags",
        .dataTypeSpecific.className = NULL,
        .number = Signature_DeviceInfo_FieldNumber_FirmwareTags,
        .hasIndex = 10,
        .offset = (uint32_t)offsetof(Signature_DeviceInfo__storage_, firmwareTags),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "firmwareType",
        .dataTypeSpecific.className = NULL,
        .number = Signature_DeviceInfo_FieldNumber_FirmwareType,
        .hasIndex = 11,
        .offset = (uint32_t)offsetof(Signature_DeviceInfo__storage_, firmwareType),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "firmwareFingerprint",
        .dataTypeSpecific.className = NULL,
        .number = Signature_DeviceInfo_FieldNumber_FirmwareFingerprint,
        .hasIndex = 12,
        .offset = (uint32_t)offsetof(Signature_DeviceInfo__storage_, firmwareFingerprint),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Signature_DeviceInfo class]
                                     rootClass:[SignatureRoot class]
                                          file:SignatureRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Signature_DeviceInfo__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Signature_ActivityStatus

@implementation Signature_ActivityStatus

@dynamic startTimeMs;
@dynamic unknownStatus;
@dynamic walking;
@dynamic running;
@dynamic stationary;
@dynamic automotive;
@dynamic tilting;
@dynamic cycling;
@dynamic status;

typedef struct Signature_ActivityStatus__storage_ {
  uint32_t _has_storage_[1];
  NSData *status;
  uint64_t startTimeMs;
} Signature_ActivityStatus__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "startTimeMs",
        .dataTypeSpecific.className = NULL,
        .number = Signature_ActivityStatus_FieldNumber_StartTimeMs,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Signature_ActivityStatus__storage_, startTimeMs),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt64,
      },
      {
        .name = "unknownStatus",
        .dataTypeSpecific.className = NULL,
        .number = Signature_ActivityStatus_FieldNumber_UnknownStatus,
        .hasIndex = 1,
        .offset = 2,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "walking",
        .dataTypeSpecific.className = NULL,
        .number = Signature_ActivityStatus_FieldNumber_Walking,
        .hasIndex = 3,
        .offset = 4,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "running",
        .dataTypeSpecific.className = NULL,
        .number = Signature_ActivityStatus_FieldNumber_Running,
        .hasIndex = 5,
        .offset = 6,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "stationary",
        .dataTypeSpecific.className = NULL,
        .number = Signature_ActivityStatus_FieldNumber_Stationary,
        .hasIndex = 7,
        .offset = 8,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "automotive",
        .dataTypeSpecific.className = NULL,
        .number = Signature_ActivityStatus_FieldNumber_Automotive,
        .hasIndex = 9,
        .offset = 10,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "tilting",
        .dataTypeSpecific.className = NULL,
        .number = Signature_ActivityStatus_FieldNumber_Tilting,
        .hasIndex = 11,
        .offset = 12,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "cycling",
        .dataTypeSpecific.className = NULL,
        .number = Signature_ActivityStatus_FieldNumber_Cycling,
        .hasIndex = 13,
        .offset = 14,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "status",
        .dataTypeSpecific.className = NULL,
        .number = Signature_ActivityStatus_FieldNumber_Status,
        .hasIndex = 15,
        .offset = (uint32_t)offsetof(Signature_ActivityStatus__storage_, status),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Signature_ActivityStatus class]
                                     rootClass:[SignatureRoot class]
                                          file:SignatureRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Signature_ActivityStatus__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
