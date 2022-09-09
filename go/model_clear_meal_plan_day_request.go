/*
spoonacular API

The spoonacular Nutrition, Recipe, and Food API allows you to access over 380,000 recipes, thousands of ingredients, 800,000 food products, and 100,000 menu items. Our food ontology and semantic recipe search engine makes it possible to search for recipes using natural language queries, such as \"gluten free brownies without sugar\" or \"low fat vegan cupcakes.\" You can automatically calculate the nutritional information for any recipe, analyze recipe costs, visualize ingredient lists, find recipes for what's in your fridge, find recipes based on special diets, nutritional requirements, or favorite ingredients, classify recipes into types and cuisines, convert ingredient amounts, or even compute an entire meal plan. With our powerful API, you can create many kinds of food and especially nutrition apps.  Special diets/dietary requirements currently available include: vegan, vegetarian, pescetarian, gluten free, grain free, dairy free, high protein, whole 30, low sodium, low carb, Paleo, ketogenic, FODMAP, and Primal.

API version: 1.1
Contact: mail@spoonacular.com
*/

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package openapi

import (
	"encoding/json"
)

// ClearMealPlanDayRequest struct for ClearMealPlanDayRequest
type ClearMealPlanDayRequest struct {
	// The username.
	Username string `json:"username"`
	// The date in the format yyyy-mm-dd.
	Date string `json:"date"`
	// The private hash for the username.
	Hash string `json:"hash"`
}

// NewClearMealPlanDayRequest instantiates a new ClearMealPlanDayRequest object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewClearMealPlanDayRequest(username string, date string, hash string) *ClearMealPlanDayRequest {
	this := ClearMealPlanDayRequest{}
	this.Username = username
	this.Date = date
	this.Hash = hash
	return &this
}

// NewClearMealPlanDayRequestWithDefaults instantiates a new ClearMealPlanDayRequest object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewClearMealPlanDayRequestWithDefaults() *ClearMealPlanDayRequest {
	this := ClearMealPlanDayRequest{}
	return &this
}

// GetUsername returns the Username field value
func (o *ClearMealPlanDayRequest) GetUsername() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Username
}

// GetUsernameOk returns a tuple with the Username field value
// and a boolean to check if the value has been set.
func (o *ClearMealPlanDayRequest) GetUsernameOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Username, true
}

// SetUsername sets field value
func (o *ClearMealPlanDayRequest) SetUsername(v string) {
	o.Username = v
}

// GetDate returns the Date field value
func (o *ClearMealPlanDayRequest) GetDate() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Date
}

// GetDateOk returns a tuple with the Date field value
// and a boolean to check if the value has been set.
func (o *ClearMealPlanDayRequest) GetDateOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Date, true
}

// SetDate sets field value
func (o *ClearMealPlanDayRequest) SetDate(v string) {
	o.Date = v
}

// GetHash returns the Hash field value
func (o *ClearMealPlanDayRequest) GetHash() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Hash
}

// GetHashOk returns a tuple with the Hash field value
// and a boolean to check if the value has been set.
func (o *ClearMealPlanDayRequest) GetHashOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return &o.Hash, true
}

// SetHash sets field value
func (o *ClearMealPlanDayRequest) SetHash(v string) {
	o.Hash = v
}

func (o ClearMealPlanDayRequest) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["username"] = o.Username
	}
	if true {
		toSerialize["date"] = o.Date
	}
	if true {
		toSerialize["hash"] = o.Hash
	}
	return json.Marshal(toSerialize)
}

type NullableClearMealPlanDayRequest struct {
	value *ClearMealPlanDayRequest
	isSet bool
}

func (v NullableClearMealPlanDayRequest) Get() *ClearMealPlanDayRequest {
	return v.value
}

func (v *NullableClearMealPlanDayRequest) Set(val *ClearMealPlanDayRequest) {
	v.value = val
	v.isSet = true
}

func (v NullableClearMealPlanDayRequest) IsSet() bool {
	return v.isSet
}

func (v *NullableClearMealPlanDayRequest) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableClearMealPlanDayRequest(val *ClearMealPlanDayRequest) *NullableClearMealPlanDayRequest {
	return &NullableClearMealPlanDayRequest{value: val, isSet: true}
}

func (v NullableClearMealPlanDayRequest) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableClearMealPlanDayRequest) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

