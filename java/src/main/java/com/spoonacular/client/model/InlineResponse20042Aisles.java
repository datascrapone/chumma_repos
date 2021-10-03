/*
 * spoonacular API
 * The spoonacular Nutrition, Recipe, and Food API allows you to access over 380,000 recipes, thousands of ingredients, 800,000 food products, and 100,000 menu items. Our food ontology and semantic recipe search engine makes it possible to search for recipes using natural language queries, such as \"gluten free brownies without sugar\" or \"low fat vegan cupcakes.\" You can automatically calculate the nutritional information for any recipe, analyze recipe costs, visualize ingredient lists, find recipes for what's in your fridge, find recipes based on special diets, nutritional requirements, or favorite ingredients, classify recipes into types and cuisines, convert ingredient amounts, or even compute an entire meal plan. With our powerful API, you can create many kinds of food and especially nutrition apps.  Special diets/dietary requirements currently available include: vegan, vegetarian, pescetarian, gluten free, grain free, dairy free, high protein, whole 30, low sodium, low carb, Paleo, ketogenic, FODMAP, and Primal.
 *
 * The version of the OpenAPI document: 1.0
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
import com.spoonacular.client.model.InlineResponse20042Items;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/**
 * InlineResponse20042Aisles
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2021-10-03T15:10:59.332+02:00[Europe/Berlin]")
public class InlineResponse20042Aisles {
  public static final String SERIALIZED_NAME_AISLE = "aisle";
  @SerializedName(SERIALIZED_NAME_AISLE)
  private String aisle;

  public static final String SERIALIZED_NAME_ITEMS = "items";
  @SerializedName(SERIALIZED_NAME_ITEMS)
  private List<InlineResponse20042Items> items = new ArrayList<>();

  public InlineResponse20042Aisles aisle(String aisle) {
    this.aisle = aisle;
    return this;
  }

   /**
   * Get aisle
   * @return aisle
  **/
  @ApiModelProperty(required = true, value = "")
  public String getAisle() {
    return aisle;
  }

  public void setAisle(String aisle) {
    this.aisle = aisle;
  }

  public InlineResponse20042Aisles items(List<InlineResponse20042Items> items) {
    this.items = items;
    return this;
  }

  public InlineResponse20042Aisles addItemsItem(InlineResponse20042Items itemsItem) {
    if (this.items == null) {
      this.items = new ArrayList<>();
    }
    this.items.add(itemsItem);
    return this;
  }

   /**
   * Get items
   * @return items
  **/
  @ApiModelProperty(value = "")
  public List<InlineResponse20042Items> getItems() {
    return items;
  }

  public void setItems(List<InlineResponse20042Items> items) {
    this.items = items;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    InlineResponse20042Aisles inlineResponse20042Aisles = (InlineResponse20042Aisles) o;
    return Objects.equals(this.aisle, inlineResponse20042Aisles.aisle) &&
        Objects.equals(this.items, inlineResponse20042Aisles.items);
  }

  @Override
  public int hashCode() {
    return Objects.hash(aisle, items);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class InlineResponse20042Aisles {\n");
    sb.append("    aisle: ").append(toIndentedString(aisle)).append("\n");
    sb.append("    items: ").append(toIndentedString(items)).append("\n");
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
