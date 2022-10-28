/*
 * spoonacular API
 * The spoonacular Nutrition, Recipe, and Food API allows you to access over 380,000 recipes, thousands of ingredients, 800,000 food products, and 100,000 menu items. Our food ontology and semantic recipe search engine makes it possible to search for recipes using natural language queries, such as \"gluten free brownies without sugar\" or \"low fat vegan cupcakes.\" You can automatically calculate the nutritional information for any recipe, analyze recipe costs, visualize ingredient lists, find recipes for what's in your fridge, find recipes based on special diets, nutritional requirements, or favorite ingredients, classify recipes into types and cuisines, convert ingredient amounts, or even compute an entire meal plan. With our powerful API, you can create many kinds of food and especially nutrition apps.  Special diets/dietary requirements currently available include: vegan, vegetarian, pescetarian, gluten free, grain free, dairy free, high protein, whole 30, low sodium, low carb, Paleo, ketogenic, FODMAP, and Primal.
 *
 * The version of the OpenAPI document: 1.1
 * Contact: mail@spoonacular.com
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */


package com.spoonacular.client.model;

import java.util.Objects;
import java.util.Arrays;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.io.IOException;
import java.math.BigDecimal;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonArray;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParseException;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;

import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

import com.spoonacular.client.JSON;

/**
 * GetRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2022-10-28T13:58:23.400+02:00[Europe/Berlin]")
public class GetRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric {
  public static final String SERIALIZED_NAME_AMOUNT = "amount";
  @SerializedName(SERIALIZED_NAME_AMOUNT)
  private BigDecimal amount;

  public static final String SERIALIZED_NAME_UNIT_LONG = "unitLong";
  @SerializedName(SERIALIZED_NAME_UNIT_LONG)
  private String unitLong;

  public static final String SERIALIZED_NAME_UNIT_SHORT = "unitShort";
  @SerializedName(SERIALIZED_NAME_UNIT_SHORT)
  private String unitShort;

  public GetRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric() { 
  }

  public GetRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric amount(BigDecimal amount) {
    
    this.amount = amount;
    return this;
  }

   /**
   * Get amount
   * @return amount
  **/
  @javax.annotation.Nonnull
  @ApiModelProperty(required = true, value = "")

  public BigDecimal getAmount() {
    return amount;
  }


  public void setAmount(BigDecimal amount) {
    this.amount = amount;
  }


  public GetRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric unitLong(String unitLong) {
    
    this.unitLong = unitLong;
    return this;
  }

   /**
   * Get unitLong
   * @return unitLong
  **/
  @javax.annotation.Nonnull
  @ApiModelProperty(required = true, value = "")

  public String getUnitLong() {
    return unitLong;
  }


  public void setUnitLong(String unitLong) {
    this.unitLong = unitLong;
  }


  public GetRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric unitShort(String unitShort) {
    
    this.unitShort = unitShort;
    return this;
  }

   /**
   * Get unitShort
   * @return unitShort
  **/
  @javax.annotation.Nonnull
  @ApiModelProperty(required = true, value = "")

  public String getUnitShort() {
    return unitShort;
  }


  public void setUnitShort(String unitShort) {
    this.unitShort = unitShort;
  }



  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    GetRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric getRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric = (GetRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric) o;
    return Objects.equals(this.amount, getRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric.amount) &&
        Objects.equals(this.unitLong, getRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric.unitLong) &&
        Objects.equals(this.unitShort, getRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric.unitShort);
  }

  @Override
  public int hashCode() {
    return Objects.hash(amount, unitLong, unitShort);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class GetRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric {\n");
    sb.append("    amount: ").append(toIndentedString(amount)).append("\n");
    sb.append("    unitLong: ").append(toIndentedString(unitLong)).append("\n");
    sb.append("    unitShort: ").append(toIndentedString(unitShort)).append("\n");
    sb.append("}");
    return sb.toString();
  }

  /**
   * Convert the given object to string with each line indented by 4 spaces
   * (except the first line).
   */
  private String toIndentedString(Object o) {
    if (o == null) {
      return "null";
    }
    return o.toString().replace("\n", "\n    ");
  }


  public static HashSet<String> openapiFields;
  public static HashSet<String> openapiRequiredFields;

  static {
    // a set of all properties/fields (JSON key names)
    openapiFields = new HashSet<String>();
    openapiFields.add("amount");
    openapiFields.add("unitLong");
    openapiFields.add("unitShort");

    // a set of required properties/fields (JSON key names)
    openapiRequiredFields = new HashSet<String>();
    openapiRequiredFields.add("amount");
    openapiRequiredFields.add("unitLong");
    openapiRequiredFields.add("unitShort");
  }

 /**
  * Validates the JSON Object and throws an exception if issues found
  *
  * @param jsonObj JSON Object
  * @throws IOException if the JSON Object is invalid with respect to GetRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric
  */
  public static void validateJsonObject(JsonObject jsonObj) throws IOException {
      if (jsonObj == null) {
        if (GetRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric.openapiRequiredFields.isEmpty()) {
          return;
        } else { // has required fields
          throw new IllegalArgumentException(String.format("The required field(s) %s in GetRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric is not found in the empty JSON string", GetRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric.openapiRequiredFields.toString()));
        }
      }

      Set<Entry<String, JsonElement>> entries = jsonObj.entrySet();
      // check to see if the JSON string contains additional fields
      for (Entry<String, JsonElement> entry : entries) {
        if (!GetRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric.openapiFields.contains(entry.getKey())) {
          throw new IllegalArgumentException(String.format("The field `%s` in the JSON string is not defined in the `GetRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric` properties. JSON: %s", entry.getKey(), jsonObj.toString()));
        }
      }

      // check to make sure all required properties/fields are present in the JSON string
      for (String requiredField : GetRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric.openapiRequiredFields) {
        if (jsonObj.get(requiredField) == null) {
          throw new IllegalArgumentException(String.format("The required field `%s` is not found in the JSON string: %s", requiredField, jsonObj.toString()));
        }
      }
      if (jsonObj.get("unitLong") != null && !jsonObj.get("unitLong").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `unitLong` to be a primitive type in the JSON string but got `%s`", jsonObj.get("unitLong").toString()));
      }
      if (jsonObj.get("unitShort") != null && !jsonObj.get("unitShort").isJsonPrimitive()) {
        throw new IllegalArgumentException(String.format("Expected the field `unitShort` to be a primitive type in the JSON string but got `%s`", jsonObj.get("unitShort").toString()));
      }
  }

  public static class CustomTypeAdapterFactory implements TypeAdapterFactory {
    @SuppressWarnings("unchecked")
    @Override
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> type) {
       if (!GetRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric.class.isAssignableFrom(type.getRawType())) {
         return null; // this class only serializes 'GetRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric' and its subtypes
       }
       final TypeAdapter<JsonElement> elementAdapter = gson.getAdapter(JsonElement.class);
       final TypeAdapter<GetRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric> thisAdapter
                        = gson.getDelegateAdapter(this, TypeToken.get(GetRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric.class));

       return (TypeAdapter<T>) new TypeAdapter<GetRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric>() {
           @Override
           public void write(JsonWriter out, GetRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric value) throws IOException {
             JsonObject obj = thisAdapter.toJsonTree(value).getAsJsonObject();
             elementAdapter.write(out, obj);
           }

           @Override
           public GetRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric read(JsonReader in) throws IOException {
             JsonObject jsonObj = elementAdapter.read(in).getAsJsonObject();
             validateJsonObject(jsonObj);
             return thisAdapter.fromJsonTree(jsonObj);
           }

       }.nullSafe();
    }
  }

 /**
  * Create an instance of GetRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric given an JSON string
  *
  * @param jsonString JSON string
  * @return An instance of GetRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric
  * @throws IOException if the JSON string is invalid with respect to GetRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric
  */
  public static GetRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric fromJson(String jsonString) throws IOException {
    return JSON.getGson().fromJson(jsonString, GetRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric.class);
  }

 /**
  * Convert an instance of GetRecipeInformation200ResponseExtendedIngredientsInnerMeasuresMetric to an JSON string
  *
  * @return JSON string
  */
  public String toJson() {
    return JSON.getGson().toJson(this);
  }
}

