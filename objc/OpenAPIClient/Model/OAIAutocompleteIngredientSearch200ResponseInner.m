#import "OAIAutocompleteIngredientSearch200ResponseInner.h"

@implementation OAIAutocompleteIngredientSearch200ResponseInner

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"name": @"name", @"image": @"image", @"_id": @"id", @"aisle": @"aisle", @"possibleUnits": @"possibleUnits" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"aisle", @"possibleUnits"];
  return [optionalProperties containsObject:propertyName];
}

@end
