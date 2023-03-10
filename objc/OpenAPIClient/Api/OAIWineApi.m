#import "OAIWineApi.h"
#import "OAIQueryParamCollection.h"
#import "OAIApiClient.h"
#import "OAIGetDishPairingForWine200Response.h"
#import "OAIGetWineDescription200Response.h"
#import "OAIGetWinePairing200Response.h"
#import "OAIGetWineRecommendation200Response.h"


@interface OAIWineApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation OAIWineApi

NSString* kOAIWineApiErrorDomain = @"OAIWineApiErrorDomain";
NSInteger kOAIWineApiMissingParamErrorCode = 234513;

@synthesize apiClient = _apiClient;

#pragma mark - Initialize methods

- (instancetype) init {
    return [self initWithApiClient:[OAIApiClient sharedClient]];
}


-(instancetype) initWithApiClient:(OAIApiClient *)apiClient {
    self = [super init];
    if (self) {
        _apiClient = apiClient;
        _mutableDefaultHeaders = [NSMutableDictionary dictionary];
    }
    return self;
}

#pragma mark -

-(NSString*) defaultHeaderForKey:(NSString*)key {
    return self.mutableDefaultHeaders[key];
}

-(void) setDefaultHeaderValue:(NSString*) value forKey:(NSString*)key {
    [self.mutableDefaultHeaders setValue:value forKey:key];
}

-(NSDictionary *)defaultHeaders {
    return self.mutableDefaultHeaders;
}

#pragma mark - Api Methods

///
/// Dish Pairing for Wine
/// Find a dish that goes well with a given wine.
///  @param wine The type of wine that should be paired, e.g. \"merlot\", \"riesling\", or \"malbec\". 
///
///  @returns OAIGetDishPairingForWine200Response*
///
-(NSURLSessionTask*) getDishPairingForWineWithWine: (NSString*) wine
    completionHandler: (void (^)(OAIGetDishPairingForWine200Response* output, NSError* error)) handler {
    // verify the required parameter 'wine' is set
    if (wine == nil) {
        NSParameterAssert(wine);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"wine"] };
            NSError* error = [NSError errorWithDomain:kOAIWineApiErrorDomain code:kOAIWineApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/food/wine/dishes"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (wine != nil) {
        queryParams[@"wine"] = wine;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[]];

    // Authentication setting
    NSArray *authSettings = @[@"apiKeyScheme"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"OAIGetDishPairingForWine200Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((OAIGetDishPairingForWine200Response*)data, error);
                                }
                            }];
}

///
/// Wine Description
/// Get a simple description of a certain wine, e.g. \"malbec\", \"riesling\", or \"merlot\".
///  @param wine The name of the wine that should be paired, e.g. \"merlot\", \"riesling\", or \"malbec\". 
///
///  @returns OAIGetWineDescription200Response*
///
-(NSURLSessionTask*) getWineDescriptionWithWine: (NSString*) wine
    completionHandler: (void (^)(OAIGetWineDescription200Response* output, NSError* error)) handler {
    // verify the required parameter 'wine' is set
    if (wine == nil) {
        NSParameterAssert(wine);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"wine"] };
            NSError* error = [NSError errorWithDomain:kOAIWineApiErrorDomain code:kOAIWineApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/food/wine/description"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (wine != nil) {
        queryParams[@"wine"] = wine;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[]];

    // Authentication setting
    NSArray *authSettings = @[@"apiKeyScheme"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"OAIGetWineDescription200Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((OAIGetWineDescription200Response*)data, error);
                                }
                            }];
}

///
/// Wine Pairing
/// Find a wine that goes well with a food. Food can be a dish name (\"steak\"), an ingredient name (\"salmon\"), or a cuisine (\"italian\").
///  @param food The food to get a pairing for. This can be a dish (\"steak\"), an ingredient (\"salmon\"), or a cuisine (\"italian\"). 
///
///  @param maxPrice The maximum price for the specific wine recommendation in USD. (optional)
///
///  @returns OAIGetWinePairing200Response*
///
-(NSURLSessionTask*) getWinePairingWithFood: (NSString*) food
    maxPrice: (NSNumber*) maxPrice
    completionHandler: (void (^)(OAIGetWinePairing200Response* output, NSError* error)) handler {
    // verify the required parameter 'food' is set
    if (food == nil) {
        NSParameterAssert(food);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"food"] };
            NSError* error = [NSError errorWithDomain:kOAIWineApiErrorDomain code:kOAIWineApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/food/wine/pairing"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (food != nil) {
        queryParams[@"food"] = food;
    }
    if (maxPrice != nil) {
        queryParams[@"maxPrice"] = maxPrice;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[]];

    // Authentication setting
    NSArray *authSettings = @[@"apiKeyScheme"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"OAIGetWinePairing200Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((OAIGetWinePairing200Response*)data, error);
                                }
                            }];
}

///
/// Wine Recommendation
/// Get a specific wine recommendation (concrete product) for a given wine type, e.g. \"merlot\".
///  @param wine The type of wine to get a specific product recommendation for. 
///
///  @param maxPrice The maximum price for the specific wine recommendation in USD. (optional)
///
///  @param minRating The minimum rating of the recommended wine between 0 and 1. For example, 0.8 equals 4 out of 5 stars. (optional)
///
///  @param number The number of wine recommendations expected (between 1 and 100). (optional, default to @10)
///
///  @returns OAIGetWineRecommendation200Response*
///
-(NSURLSessionTask*) getWineRecommendationWithWine: (NSString*) wine
    maxPrice: (NSNumber*) maxPrice
    minRating: (NSNumber*) minRating
    number: (NSNumber*) number
    completionHandler: (void (^)(OAIGetWineRecommendation200Response* output, NSError* error)) handler {
    // verify the required parameter 'wine' is set
    if (wine == nil) {
        NSParameterAssert(wine);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"wine"] };
            NSError* error = [NSError errorWithDomain:kOAIWineApiErrorDomain code:kOAIWineApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/food/wine/recommendation"];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (wine != nil) {
        queryParams[@"wine"] = wine;
    }
    if (maxPrice != nil) {
        queryParams[@"maxPrice"] = maxPrice;
    }
    if (minRating != nil) {
        queryParams[@"minRating"] = minRating;
    }
    if (number != nil) {
        queryParams[@"number"] = number;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[]];

    // Authentication setting
    NSArray *authSettings = @[@"apiKeyScheme"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"OAIGetWineRecommendation200Response*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((OAIGetWineRecommendation200Response*)data, error);
                                }
                            }];
}



@end
