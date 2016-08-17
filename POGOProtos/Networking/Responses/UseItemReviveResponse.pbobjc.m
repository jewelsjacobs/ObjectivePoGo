// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Networking/Responses/UseItemReviveResponse.proto

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

 #import "UseItemReviveResponse.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - UseItemReviveResponseRoot

@implementation UseItemReviveResponseRoot

@end

#pragma mark - UseItemReviveResponseRoot_FileDescriptor

static GPBFileDescriptor *UseItemReviveResponseRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPBDebugCheckRuntimeVersion();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"POGOProtos.Networking.Responses"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - UseItemReviveResponse

@implementation UseItemReviveResponse

@dynamic result;
@dynamic stamina;

typedef struct UseItemReviveResponse__storage_ {
  uint32_t _has_storage_[1];
  UseItemReviveResponse_Result result;
  int32_t stamina;
} UseItemReviveResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "result",
        .dataTypeSpecific.enumDescFunc = UseItemReviveResponse_Result_EnumDescriptor,
        .number = UseItemReviveResponse_FieldNumber_Result,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(UseItemReviveResponse__storage_, result),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "stamina",
        .dataTypeSpecific.className = NULL,
        .number = UseItemReviveResponse_FieldNumber_Stamina,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(UseItemReviveResponse__storage_, stamina),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[UseItemReviveResponse class]
                                     rootClass:[UseItemReviveResponseRoot class]
                                          file:UseItemReviveResponseRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(UseItemReviveResponse__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t UseItemReviveResponse_Result_RawValue(UseItemReviveResponse *message) {
  GPBDescriptor *descriptor = [UseItemReviveResponse descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:UseItemReviveResponse_FieldNumber_Result];
  return GPBGetMessageInt32Field(message, field);
}

void SetUseItemReviveResponse_Result_RawValue(UseItemReviveResponse *message, int32_t value) {
  GPBDescriptor *descriptor = [UseItemReviveResponse descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:UseItemReviveResponse_FieldNumber_Result];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

#pragma mark - Enum UseItemReviveResponse_Result

GPBEnumDescriptor *UseItemReviveResponse_Result_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "Unset\000Success\000ErrorNoPokemon\000ErrorCannot"
        "Use\000ErrorDeployedToFort\000";
    static const int32_t values[] = {
        UseItemReviveResponse_Result_Unset,
        UseItemReviveResponse_Result_Success,
        UseItemReviveResponse_Result_ErrorNoPokemon,
        UseItemReviveResponse_Result_ErrorCannotUse,
        UseItemReviveResponse_Result_ErrorDeployedToFort,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(UseItemReviveResponse_Result)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:UseItemReviveResponse_Result_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL UseItemReviveResponse_Result_IsValidValue(int32_t value__) {
  switch (value__) {
    case UseItemReviveResponse_Result_Unset:
    case UseItemReviveResponse_Result_Success:
    case UseItemReviveResponse_Result_ErrorNoPokemon:
    case UseItemReviveResponse_Result_ErrorCannotUse:
    case UseItemReviveResponse_Result_ErrorDeployedToFort:
      return YES;
    default:
      return NO;
  }
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
