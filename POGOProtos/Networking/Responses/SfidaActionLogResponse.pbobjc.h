// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Networking/Responses/SfidaActionLogResponse.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers.h>
#else
 #import "GPBProtocolBuffers.h"
#endif

#if GOOGLE_PROTOBUF_OBJC_GEN_VERSION != 30001
#error This file was generated by a different version of protoc which is incompatible with your Protocol Buffer library sources.
#endif

// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

CF_EXTERN_C_BEGIN

@class ActionLogEntry;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - Enum SfidaActionLogResponse_Result

typedef GPB_ENUM(SfidaActionLogResponse_Result) {
  /// Value used if any message's field encounters a value that is not defined
  /// by this enum. The message will also have C functions to get/set the rawValue
  /// of the field.
  SfidaActionLogResponse_Result_GPBUnrecognizedEnumeratorValue = kGPBUnrecognizedEnumeratorValue,
  SfidaActionLogResponse_Result_Unset = 0,
  SfidaActionLogResponse_Result_Success = 1,
};

GPBEnumDescriptor *SfidaActionLogResponse_Result_EnumDescriptor(void);

/// Checks to see if the given value is defined by the enum or was not known at
/// the time this source was generated.
BOOL SfidaActionLogResponse_Result_IsValidValue(int32_t value);

#pragma mark - SfidaActionLogResponseRoot

/// Exposes the extension registry for this file.
///
/// The base class provides:
/// @code
///   + (GPBExtensionRegistry *)extensionRegistry;
/// @endcode
/// which is a @c GPBExtensionRegistry that includes all the extensions defined by
/// this file and all files that it depends on.
@interface SfidaActionLogResponseRoot : GPBRootObject
@end

#pragma mark - SfidaActionLogResponse

typedef GPB_ENUM(SfidaActionLogResponse_FieldNumber) {
  SfidaActionLogResponse_FieldNumber_Result = 1,
  SfidaActionLogResponse_FieldNumber_LogEntriesArray = 2,
};

@interface SfidaActionLogResponse : GPBMessage

@property(nonatomic, readwrite) SfidaActionLogResponse_Result result;

@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<ActionLogEntry*> *logEntriesArray;
/// The number of items in @c logEntriesArray without causing the array to be created.
@property(nonatomic, readonly) NSUInteger logEntriesArray_Count;

@end

/// Fetches the raw value of a @c SfidaActionLogResponse's @c result property, even
/// if the value was not defined by the enum at the time the code was generated.
int32_t SfidaActionLogResponse_Result_RawValue(SfidaActionLogResponse *message);
/// Sets the raw value of an @c SfidaActionLogResponse's @c result property, allowing
/// it to be set to a value that was not defined by the enum at the time the code
/// was generated.
void SetSfidaActionLogResponse_Result_RawValue(SfidaActionLogResponse *message, int32_t value);

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
