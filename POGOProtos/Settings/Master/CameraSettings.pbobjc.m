// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Settings/Master/CameraSettings.proto

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

 #import "CameraSettings.pbobjc.h"
 #import "CameraTarget.pbobjc.h"
 #import "CameraInterpolation.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - CameraSettingsRoot

@implementation CameraSettingsRoot

+ (GPBExtensionRegistry*)extensionRegistry {
  // This is called by +initialize so there is no need to worry
  // about thread safety and initialization of registry.
  static GPBExtensionRegistry* registry = nil;
  if (!registry) {
    GPBDebugCheckRuntimeVersion();
    registry = [[GPBExtensionRegistry alloc] init];
    [registry addExtensions:[CameraTargetRoot extensionRegistry]];
    [registry addExtensions:[CameraInterpolationRoot extensionRegistry]];
  }
  return registry;
}

@end

#pragma mark - CameraSettingsRoot_FileDescriptor

static GPBFileDescriptor *CameraSettingsRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPBDebugCheckRuntimeVersion();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"POGOProtos.Settings.Master"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - CameraSettings

@implementation CameraSettings

@dynamic nextCamera;
@dynamic interpolationArray, interpolationArray_Count;
@dynamic targetTypeArray, targetTypeArray_Count;
@dynamic easeInSpeedArray, easeInSpeedArray_Count;
@dynamic eastOutSpeedArray, eastOutSpeedArray_Count;
@dynamic durationSecondsArray, durationSecondsArray_Count;
@dynamic waitSecondsArray, waitSecondsArray_Count;
@dynamic transitionSecondsArray, transitionSecondsArray_Count;
@dynamic angleDegreeArray, angleDegreeArray_Count;
@dynamic angleOffsetDegreeArray, angleOffsetDegreeArray_Count;
@dynamic pitchDegreeArray, pitchDegreeArray_Count;
@dynamic pitchOffsetDegreeArray, pitchOffsetDegreeArray_Count;
@dynamic rollDegreeArray, rollDegreeArray_Count;
@dynamic distanceMetersArray, distanceMetersArray_Count;
@dynamic heightPercentArray, heightPercentArray_Count;
@dynamic vertCtrRatioArray, vertCtrRatioArray_Count;

typedef struct CameraSettings__storage_ {
  uint32_t _has_storage_[1];
  NSString *nextCamera;
  GPBEnumArray *interpolationArray;
  GPBEnumArray *targetTypeArray;
  GPBFloatArray *easeInSpeedArray;
  GPBFloatArray *eastOutSpeedArray;
  GPBFloatArray *durationSecondsArray;
  GPBFloatArray *waitSecondsArray;
  GPBFloatArray *transitionSecondsArray;
  GPBFloatArray *angleDegreeArray;
  GPBFloatArray *angleOffsetDegreeArray;
  GPBFloatArray *pitchDegreeArray;
  GPBFloatArray *pitchOffsetDegreeArray;
  GPBFloatArray *rollDegreeArray;
  GPBFloatArray *distanceMetersArray;
  GPBFloatArray *heightPercentArray;
  GPBFloatArray *vertCtrRatioArray;
} CameraSettings__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "nextCamera",
        .dataTypeSpecific.className = NULL,
        .number = CameraSettings_FieldNumber_NextCamera,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(CameraSettings__storage_, nextCamera),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "interpolationArray",
        .dataTypeSpecific.enumDescFunc = CameraInterpolation_EnumDescriptor,
        .number = CameraSettings_FieldNumber_InterpolationArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(CameraSettings__storage_, interpolationArray),
        .flags = GPBFieldRepeated | GPBFieldPacked | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "targetTypeArray",
        .dataTypeSpecific.enumDescFunc = CameraTarget_EnumDescriptor,
        .number = CameraSettings_FieldNumber_TargetTypeArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(CameraSettings__storage_, targetTypeArray),
        .flags = GPBFieldRepeated | GPBFieldPacked | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "easeInSpeedArray",
        .dataTypeSpecific.className = NULL,
        .number = CameraSettings_FieldNumber_EaseInSpeedArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(CameraSettings__storage_, easeInSpeedArray),
        .flags = GPBFieldRepeated | GPBFieldPacked,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "eastOutSpeedArray",
        .dataTypeSpecific.className = NULL,
        .number = CameraSettings_FieldNumber_EastOutSpeedArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(CameraSettings__storage_, eastOutSpeedArray),
        .flags = GPBFieldRepeated | GPBFieldPacked,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "durationSecondsArray",
        .dataTypeSpecific.className = NULL,
        .number = CameraSettings_FieldNumber_DurationSecondsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(CameraSettings__storage_, durationSecondsArray),
        .flags = GPBFieldRepeated | GPBFieldPacked,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "waitSecondsArray",
        .dataTypeSpecific.className = NULL,
        .number = CameraSettings_FieldNumber_WaitSecondsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(CameraSettings__storage_, waitSecondsArray),
        .flags = GPBFieldRepeated | GPBFieldPacked,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "transitionSecondsArray",
        .dataTypeSpecific.className = NULL,
        .number = CameraSettings_FieldNumber_TransitionSecondsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(CameraSettings__storage_, transitionSecondsArray),
        .flags = GPBFieldRepeated | GPBFieldPacked,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "angleDegreeArray",
        .dataTypeSpecific.className = NULL,
        .number = CameraSettings_FieldNumber_AngleDegreeArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(CameraSettings__storage_, angleDegreeArray),
        .flags = GPBFieldRepeated | GPBFieldPacked,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "angleOffsetDegreeArray",
        .dataTypeSpecific.className = NULL,
        .number = CameraSettings_FieldNumber_AngleOffsetDegreeArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(CameraSettings__storage_, angleOffsetDegreeArray),
        .flags = GPBFieldRepeated | GPBFieldPacked,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "pitchDegreeArray",
        .dataTypeSpecific.className = NULL,
        .number = CameraSettings_FieldNumber_PitchDegreeArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(CameraSettings__storage_, pitchDegreeArray),
        .flags = GPBFieldRepeated | GPBFieldPacked,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "pitchOffsetDegreeArray",
        .dataTypeSpecific.className = NULL,
        .number = CameraSettings_FieldNumber_PitchOffsetDegreeArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(CameraSettings__storage_, pitchOffsetDegreeArray),
        .flags = GPBFieldRepeated | GPBFieldPacked,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "rollDegreeArray",
        .dataTypeSpecific.className = NULL,
        .number = CameraSettings_FieldNumber_RollDegreeArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(CameraSettings__storage_, rollDegreeArray),
        .flags = GPBFieldRepeated | GPBFieldPacked,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "distanceMetersArray",
        .dataTypeSpecific.className = NULL,
        .number = CameraSettings_FieldNumber_DistanceMetersArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(CameraSettings__storage_, distanceMetersArray),
        .flags = GPBFieldRepeated | GPBFieldPacked,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "heightPercentArray",
        .dataTypeSpecific.className = NULL,
        .number = CameraSettings_FieldNumber_HeightPercentArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(CameraSettings__storage_, heightPercentArray),
        .flags = GPBFieldRepeated | GPBFieldPacked,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "vertCtrRatioArray",
        .dataTypeSpecific.className = NULL,
        .number = CameraSettings_FieldNumber_VertCtrRatioArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(CameraSettings__storage_, vertCtrRatioArray),
        .flags = GPBFieldRepeated | GPBFieldPacked,
        .dataType = GPBDataTypeFloat,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[CameraSettings class]
                                     rootClass:[CameraSettingsRoot class]
                                          file:CameraSettingsRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(CameraSettings__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
