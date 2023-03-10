#import "OAIGetRecipeInformation200ResponseExtendedIngredientsInner.h"

@implementation OAIGetRecipeInformation200ResponseExtendedIngredientsInner

- (instancetype)init {
  self = [super init];
  if (self) {
    // initialize property's default value, if any
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"aisle": @"aisle", @"amount": @"amount", @"consitency": @"consitency", @"_id": @"id", @"image": @"image", @"measures": @"measures", @"meta": @"meta", @"name": @"name", @"original": @"original", @"originalName": @"originalName", @"unit": @"unit" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"measures", @"meta", ];
  return [optionalProperties containsObject:propertyName];
}

@end
