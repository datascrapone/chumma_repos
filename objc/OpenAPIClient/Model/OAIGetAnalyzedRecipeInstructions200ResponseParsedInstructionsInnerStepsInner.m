#import "OAIGetAnalyzedRecipeInstructions200ResponseParsedInstructionsInnerStepsInner.h"

@implementation OAIGetAnalyzedRecipeInstructions200ResponseParsedInstructionsInnerStepsInner

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"number": @"number", @"step": @"step", @"ingredients": @"ingredients", @"equipment": @"equipment" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"ingredients", @"equipment"];
  return [optionalProperties containsObject:propertyName];
}

@end
