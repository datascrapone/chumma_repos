/*
 * spoonacular API
 * The spoonacular Nutrition, Recipe, and Food API allows you to access over 380,000 recipes, thousands of ingredients, 80,000 food products, and 100,000 menu items. Our food ontology and semantic recipe search engine makes it possible to search for recipes using natural language queries, such as \"gluten free brownies without sugar\" or \"low fat vegan cupcakes.\" You can automatically calculate the nutritional information for any recipe, analyze recipe costs, visualize ingredient lists, find recipes for what's in your fridge, find recipes based on special diets, nutritional requirements, or favorite ingredients, classify recipes into types and cuisines, convert ingredient amounts, or even compute an entire meal plan. With our powerful API, you can create many kinds of food and especially nutrition apps.  Special diets/dietary requirements currently available include: vegan, vegetarian, pescetarian, gluten free, grain free, dairy free, high protein, whole 30, low sodium, low carb, Paleo, ketogenic, FODMAP, and Primal.
 *
 * The version of the OpenAPI document: 1.0
 * Contact: david@spoonacular.com
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

/**
 * InlineObject13
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2020-11-01T21:23:09.595+01:00[Europe/Berlin]")
public class InlineObject13 {
  public static final String SERIALIZED_NAME_USERNAME = "username";
  @SerializedName(SERIALIZED_NAME_USERNAME)
  private String username;

  public static final String SERIALIZED_NAME_START_DATE = "start-date";
  @SerializedName(SERIALIZED_NAME_START_DATE)
  private String startDate;

  public static final String SERIALIZED_NAME_END_DATE = "end-date";
  @SerializedName(SERIALIZED_NAME_END_DATE)
  private String endDate;

  public static final String SERIALIZED_NAME_HASH = "hash";
  @SerializedName(SERIALIZED_NAME_HASH)
  private String hash;

  public InlineObject13 username(String username) {
    this.username = username;
    return this;
  }

   /**
   * The username.
   * @return username
  **/
  @ApiModelProperty(example = "dsky", required = true, value = "The username.")
  public String getUsername() {
    return username;
  }

  public void setUsername(String username) {
    this.username = username;
  }

  public InlineObject13 startDate(String startDate) {
    this.startDate = startDate;
    return this;
  }

   /**
   * The start date in the format yyyy-mm-dd.
   * @return startDate
  **/
  @ApiModelProperty(example = "2020-06-01", required = true, value = "The start date in the format yyyy-mm-dd.")
  public String getStartDate() {
    return startDate;
  }

  public void setStartDate(String startDate) {
    this.startDate = startDate;
  }

  public InlineObject13 endDate(String endDate) {
    this.endDate = endDate;
    return this;
  }

   /**
   * The end date in the format yyyy-mm-dd.
   * @return endDate
  **/
  @ApiModelProperty(example = "2020-06-07", required = true, value = "The end date in the format yyyy-mm-dd.")
  public String getEndDate() {
    return endDate;
  }

  public void setEndDate(String endDate) {
    this.endDate = endDate;
  }

  public InlineObject13 hash(String hash) {
    this.hash = hash;
    return this;
  }

   /**
   * The private hash for the username.
   * @return hash
  **/
  @ApiModelProperty(example = "4b5v4398573406", required = true, value = "The private hash for the username.")
  public String getHash() {
    return hash;
  }

  public void setHash(String hash) {
    this.hash = hash;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    InlineObject13 inlineObject13 = (InlineObject13) o;
    return Objects.equals(this.username, inlineObject13.username) &&
        Objects.equals(this.startDate, inlineObject13.startDate) &&
        Objects.equals(this.endDate, inlineObject13.endDate) &&
        Objects.equals(this.hash, inlineObject13.hash);
  }

  @Override
  public int hashCode() {
    return Objects.hash(username, startDate, endDate, hash);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class InlineObject13 {\n");
    sb.append("    username: ").append(toIndentedString(username)).append("\n");
    sb.append("    startDate: ").append(toIndentedString(startDate)).append("\n");
    sb.append("    endDate: ").append(toIndentedString(endDate)).append("\n");
    sb.append("    hash: ").append(toIndentedString(hash)).append("\n");
    sb.append("}");
    return sb.toString();
  }

  /**
   * Convert the given object to string with each line indented by 4 spaces
   * (except the first line).
   */
  private String toIndentedString(java.lang.Object o) {
    if (o == null) {
      return "null";
    }
    return o.toString().replace("\n", "\n    ");
  }

}

