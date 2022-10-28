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
 * GenerateMealPlan200ResponseNutrients
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2022-10-28T13:58:23.400+02:00[Europe/Berlin]")
public class GenerateMealPlan200ResponseNutrients {
  public static final String SERIALIZED_NAME_CALORIES = "calories";
  @SerializedName(SERIALIZED_NAME_CALORIES)
  private BigDecimal calories;

  public static final String SERIALIZED_NAME_CARBOHYDRATES = "carbohydrates";
  @SerializedName(SERIALIZED_NAME_CARBOHYDRATES)
  private BigDecimal carbohydrates;

  public static final String SERIALIZED_NAME_FAT = "fat";
  @SerializedName(SERIALIZED_NAME_FAT)
  private BigDecimal fat;

  public static final String SERIALIZED_NAME_PROTEIN = "protein";
  @SerializedName(SERIALIZED_NAME_PROTEIN)
  private BigDecimal protein;

  public GenerateMealPlan200ResponseNutrients() { 
  }

  public GenerateMealPlan200ResponseNutrients calories(BigDecimal calories) {
    
    this.calories = calories;
    return this;
  }

   /**
   * Get calories
   * @return calories
  **/
  @javax.annotation.Nonnull
  @ApiModelProperty(required = true, value = "")

  public BigDecimal getCalories() {
    return calories;
  }


  public void setCalories(BigDecimal calories) {
    this.calories = calories;
  }


  public GenerateMealPlan200ResponseNutrients carbohydrates(BigDecimal carbohydrates) {
    
    this.carbohydrates = carbohydrates;
    return this;
  }

   /**
   * Get carbohydrates
   * @return carbohydrates
  **/
  @javax.annotation.Nonnull
  @ApiModelProperty(required = true, value = "")

  public BigDecimal getCarbohydrates() {
    return carbohydrates;
  }


  public void setCarbohydrates(BigDecimal carbohydrates) {
    this.carbohydrates = carbohydrates;
  }


  public GenerateMealPlan200ResponseNutrients fat(BigDecimal fat) {
    
    this.fat = fat;
    return this;
  }

   /**
   * Get fat
   * @return fat
  **/
  @javax.annotation.Nonnull
  @ApiModelProperty(required = true, value = "")

  public BigDecimal getFat() {
    return fat;
  }


  public void setFat(BigDecimal fat) {
    this.fat = fat;
  }


  public GenerateMealPlan200ResponseNutrients protein(BigDecimal protein) {
    
    this.protein = protein;
    return this;
  }

   /**
   * Get protein
   * @return protein
  **/
  @javax.annotation.Nonnull
  @ApiModelProperty(required = true, value = "")

  public BigDecimal getProtein() {
    return protein;
  }


  public void setProtein(BigDecimal protein) {
    this.protein = protein;
  }



  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    GenerateMealPlan200ResponseNutrients generateMealPlan200ResponseNutrients = (GenerateMealPlan200ResponseNutrients) o;
    return Objects.equals(this.calories, generateMealPlan200ResponseNutrients.calories) &&
        Objects.equals(this.carbohydrates, generateMealPlan200ResponseNutrients.carbohydrates) &&
        Objects.equals(this.fat, generateMealPlan200ResponseNutrients.fat) &&
        Objects.equals(this.protein, generateMealPlan200ResponseNutrients.protein);
  }

  @Override
  public int hashCode() {
    return Objects.hash(calories, carbohydrates, fat, protein);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class GenerateMealPlan200ResponseNutrients {\n");
    sb.append("    calories: ").append(toIndentedString(calories)).append("\n");
    sb.append("    carbohydrates: ").append(toIndentedString(carbohydrates)).append("\n");
    sb.append("    fat: ").append(toIndentedString(fat)).append("\n");
    sb.append("    protein: ").append(toIndentedString(protein)).append("\n");
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
    openapiFields.add("calories");
    openapiFields.add("carbohydrates");
    openapiFields.add("fat");
    openapiFields.add("protein");

    // a set of required properties/fields (JSON key names)
    openapiRequiredFields = new HashSet<String>();
    openapiRequiredFields.add("calories");
    openapiRequiredFields.add("carbohydrates");
    openapiRequiredFields.add("fat");
    openapiRequiredFields.add("protein");
  }

 /**
  * Validates the JSON Object and throws an exception if issues found
  *
  * @param jsonObj JSON Object
  * @throws IOException if the JSON Object is invalid with respect to GenerateMealPlan200ResponseNutrients
  */
  public static void validateJsonObject(JsonObject jsonObj) throws IOException {
      if (jsonObj == null) {
        if (GenerateMealPlan200ResponseNutrients.openapiRequiredFields.isEmpty()) {
          return;
        } else { // has required fields
          throw new IllegalArgumentException(String.format("The required field(s) %s in GenerateMealPlan200ResponseNutrients is not found in the empty JSON string", GenerateMealPlan200ResponseNutrients.openapiRequiredFields.toString()));
        }
      }

      Set<Entry<String, JsonElement>> entries = jsonObj.entrySet();
      // check to see if the JSON string contains additional fields
      for (Entry<String, JsonElement> entry : entries) {
        if (!GenerateMealPlan200ResponseNutrients.openapiFields.contains(entry.getKey())) {
          throw new IllegalArgumentException(String.format("The field `%s` in the JSON string is not defined in the `GenerateMealPlan200ResponseNutrients` properties. JSON: %s", entry.getKey(), jsonObj.toString()));
        }
      }

      // check to make sure all required properties/fields are present in the JSON string
      for (String requiredField : GenerateMealPlan200ResponseNutrients.openapiRequiredFields) {
        if (jsonObj.get(requiredField) == null) {
          throw new IllegalArgumentException(String.format("The required field `%s` is not found in the JSON string: %s", requiredField, jsonObj.toString()));
        }
      }
  }

  public static class CustomTypeAdapterFactory implements TypeAdapterFactory {
    @SuppressWarnings("unchecked")
    @Override
    public <T> TypeAdapter<T> create(Gson gson, TypeToken<T> type) {
       if (!GenerateMealPlan200ResponseNutrients.class.isAssignableFrom(type.getRawType())) {
         return null; // this class only serializes 'GenerateMealPlan200ResponseNutrients' and its subtypes
       }
       final TypeAdapter<JsonElement> elementAdapter = gson.getAdapter(JsonElement.class);
       final TypeAdapter<GenerateMealPlan200ResponseNutrients> thisAdapter
                        = gson.getDelegateAdapter(this, TypeToken.get(GenerateMealPlan200ResponseNutrients.class));

       return (TypeAdapter<T>) new TypeAdapter<GenerateMealPlan200ResponseNutrients>() {
           @Override
           public void write(JsonWriter out, GenerateMealPlan200ResponseNutrients value) throws IOException {
             JsonObject obj = thisAdapter.toJsonTree(value).getAsJsonObject();
             elementAdapter.write(out, obj);
           }

           @Override
           public GenerateMealPlan200ResponseNutrients read(JsonReader in) throws IOException {
             JsonObject jsonObj = elementAdapter.read(in).getAsJsonObject();
             validateJsonObject(jsonObj);
             return thisAdapter.fromJsonTree(jsonObj);
           }

       }.nullSafe();
    }
  }

 /**
  * Create an instance of GenerateMealPlan200ResponseNutrients given an JSON string
  *
  * @param jsonString JSON string
  * @return An instance of GenerateMealPlan200ResponseNutrients
  * @throws IOException if the JSON string is invalid with respect to GenerateMealPlan200ResponseNutrients
  */
  public static GenerateMealPlan200ResponseNutrients fromJson(String jsonString) throws IOException {
    return JSON.getGson().fromJson(jsonString, GenerateMealPlan200ResponseNutrients.class);
  }

 /**
  * Convert an instance of GenerateMealPlan200ResponseNutrients to an JSON string
  *
  * @return JSON string
  */
  public String toJson() {
    return JSON.getGson().toJson(this);
  }
}

