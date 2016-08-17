// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Networking/Responses/DiskEncounterResponse.proto

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

 #import "DiskEncounterResponse.pbobjc.h"
 #import "PokemonData.pbobjc.h"
 #import "CaptureProbability.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - DiskEncounterResponseRoot

@implementation DiskEncounterResponseRoot

+ (GPBExtensionRegistry*)extensionRegistry {
  // This is called by +initialize so there is no need to worry
  // about thread safety and initialization of registry.
  static GPBExtensionRegistry* registry = nil;
  if (!registry) {
    GPBDebugCheckRuntimeVersion();
    registry = [[GPBExtensionRegistry alloc] init];
    [registry addExtensions:[PokemonDataRoot extensionRegistry]];
    [registry addExtensions:[CaptureProbabilityRoot extensionRegistry]];
  }
  return registry;
}

@end

#pragma mark - DiskEncounterResponseRoot_FileDescriptor

static GPBFileDescriptor *DiskEncounterResponseRoot_FileDescriptor(void) {
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

#pragma mark - DiskEncounterResponse

@implementation DiskEncounterResponse

@dynamic result;
@dynamic hasPokemonData, pokemonData;
@dynamic hasCaptureProbability, captureProbability;

typedef struct DiskEncounterResponse__storage_ {
  uint32_t _has_storage_[1];
  DiskEncounterResponse_Result result;
  PokemonData *pokemonData;
  CaptureProbability *captureProbability;
} DiskEncounterResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "result",
        .dataTypeSpecific.enumDescFunc = DiskEncounterResponse_Result_EnumDescriptor,
        .number = DiskEncounterResponse_FieldNumber_Result,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(DiskEncounterResponse__storage_, result),
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "pokemonData",
        .dataTypeSpecific.className = GPBStringifySymbol(PokemonData),
        .number = DiskEncounterResponse_FieldNumber_PokemonData,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(DiskEncounterResponse__storage_, pokemonData),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "captureProbability",
        .dataTypeSpecific.className = GPBStringifySymbol(CaptureProbability),
        .number = DiskEncounterResponse_FieldNumber_CaptureProbability,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(DiskEncounterResponse__storage_, captureProbability),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[DiskEncounterResponse class]
                                     rootClass:[DiskEncounterResponseRoot class]
                                          file:DiskEncounterResponseRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(DiskEncounterResponse__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t DiskEncounterResponse_Result_RawValue(DiskEncounterResponse *message) {
  GPBDescriptor *descriptor = [DiskEncounterResponse descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:DiskEncounterResponse_FieldNumber_Result];
  return GPBGetMessageInt32Field(message, field);
}

void SetDiskEncounterResponse_Result_RawValue(DiskEncounterResponse *message, int32_t value) {
  GPBDescriptor *descriptor = [DiskEncounterResponse descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:DiskEncounterResponse_FieldNumber_Result];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

#pragma mark - Enum DiskEncounterResponse_Result

GPBEnumDescriptor *DiskEncounterResponse_Result_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "Unknown\000Success\000NotAvailable\000NotInRange\000"
        "EncounterAlreadyFinished\000PokemonInventor"
        "yFull\000";
    static const int32_t values[] = {
        DiskEncounterResponse_Result_Unknown,
        DiskEncounterResponse_Result_Success,
        DiskEncounterResponse_Result_NotAvailable,
        DiskEncounterResponse_Result_NotInRange,
        DiskEncounterResponse_Result_EncounterAlreadyFinished,
        DiskEncounterResponse_Result_PokemonInventoryFull,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(DiskEncounterResponse_Result)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:DiskEncounterResponse_Result_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL DiskEncounterResponse_Result_IsValidValue(int32_t value__) {
  switch (value__) {
    case DiskEncounterResponse_Result_Unknown:
    case DiskEncounterResponse_Result_Success:
    case DiskEncounterResponse_Result_NotAvailable:
    case DiskEncounterResponse_Result_NotInRange:
    case DiskEncounterResponse_Result_EncounterAlreadyFinished:
    case DiskEncounterResponse_Result_PokemonInventoryFull:
      return YES;
    default:
      return NO;
  }
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
