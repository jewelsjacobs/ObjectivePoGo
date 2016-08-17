// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos/Inventory/InventoryDelta.proto

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

 #import "InventoryDelta.pbobjc.h"
 #import "InventoryItem.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - InventoryDeltaRoot

@implementation InventoryDeltaRoot

+ (GPBExtensionRegistry*)extensionRegistry {
  // This is called by +initialize so there is no need to worry
  // about thread safety and initialization of registry.
  static GPBExtensionRegistry* registry = nil;
  if (!registry) {
    GPBDebugCheckRuntimeVersion();
    registry = [[GPBExtensionRegistry alloc] init];
    [registry addExtensions:[InventoryItemRoot extensionRegistry]];
  }
  return registry;
}

@end

#pragma mark - InventoryDeltaRoot_FileDescriptor

static GPBFileDescriptor *InventoryDeltaRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPBDebugCheckRuntimeVersion();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"POGOProtos.Inventory"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - InventoryDelta

@implementation InventoryDelta

@dynamic originalTimestampMs;
@dynamic newTimestampMs;
@dynamic inventoryItemsArray, inventoryItemsArray_Count;

typedef struct InventoryDelta__storage_ {
  uint32_t _has_storage_[1];
  NSMutableArray *inventoryItemsArray;
  int64_t originalTimestampMs;
  int64_t newTimestampMs;
} InventoryDelta__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "originalTimestampMs",
        .dataTypeSpecific.className = NULL,
        .number = InventoryDelta_FieldNumber_OriginalTimestampMs,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(InventoryDelta__storage_, originalTimestampMs),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "newTimestampMs",
        .dataTypeSpecific.className = NULL,
        .number = InventoryDelta_FieldNumber_NewTimestampMs,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(InventoryDelta__storage_, newTimestampMs),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "inventoryItemsArray",
        .dataTypeSpecific.className = GPBStringifySymbol(InventoryItem),
        .number = InventoryDelta_FieldNumber_InventoryItemsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(InventoryDelta__storage_, inventoryItemsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[InventoryDelta class]
                                     rootClass:[InventoryDeltaRoot class]
                                          file:InventoryDeltaRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(InventoryDelta__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
