/**
 * spoonacular API
 * The spoonacular Nutrition, Recipe, and Food API allows you to access over 380,000 recipes, thousands of ingredients, 800,000 food products, and 100,000 menu items. Our food ontology and semantic recipe search engine makes it possible to search for recipes using natural language queries, such as \"gluten free brownies without sugar\" or \"low fat vegan cupcakes.\" You can automatically calculate the nutritional information for any recipe, analyze recipe costs, visualize ingredient lists, find recipes for what's in your fridge, find recipes based on special diets, nutritional requirements, or favorite ingredients, classify recipes into types and cuisines, convert ingredient amounts, or even compute an entire meal plan. With our powerful API, you can create many kinds of food and especially nutrition apps.  Special diets/dietary requirements currently available include: vegan, vegetarian, pescetarian, gluten free, grain free, dairy free, high protein, whole 30, low sodium, low carb, Paleo, ketogenic, FODMAP, and Primal.
 *
 * The version of the OpenAPI document: 1.1
 * Contact: mail@spoonacular.com
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 *
 */

import ApiClient from '../ApiClient';
import SearchGroceryProductsByUPC200ResponseNutrition from './SearchGroceryProductsByUPC200ResponseNutrition';
import SearchGroceryProductsByUPC200ResponseServings from './SearchGroceryProductsByUPC200ResponseServings';

/**
 * The GetMenuItemInformation200Response model module.
 * @module com.spoonacular.client/com.spoonacular.client.model/GetMenuItemInformation200Response
 * @version 1.1
 */
class GetMenuItemInformation200Response {
    /**
     * Constructs a new <code>GetMenuItemInformation200Response</code>.
     * 
     * @alias module:com.spoonacular.client/com.spoonacular.client.model/GetMenuItemInformation200Response
     * @param id {Number} 
     * @param title {String} 
     * @param restaurantChain {String} 
     * @param nutrition {module:com.spoonacular.client/com.spoonacular.client.model/SearchGroceryProductsByUPC200ResponseNutrition} 
     * @param badges {Array.<String>} 
     * @param breadcrumbs {Array.<String>} 
     * @param imageType {String} 
     * @param likes {Number} 
     * @param servings {module:com.spoonacular.client/com.spoonacular.client.model/SearchGroceryProductsByUPC200ResponseServings} 
     */
    constructor(id, title, restaurantChain, nutrition, badges, breadcrumbs, imageType, likes, servings) { 
        
        GetMenuItemInformation200Response.initialize(this, id, title, restaurantChain, nutrition, badges, breadcrumbs, imageType, likes, servings);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, id, title, restaurantChain, nutrition, badges, breadcrumbs, imageType, likes, servings) { 
        obj['id'] = id;
        obj['title'] = title;
        obj['restaurantChain'] = restaurantChain;
        obj['nutrition'] = nutrition;
        obj['badges'] = badges;
        obj['breadcrumbs'] = breadcrumbs;
        obj['imageType'] = imageType;
        obj['likes'] = likes;
        obj['servings'] = servings;
    }

    /**
     * Constructs a <code>GetMenuItemInformation200Response</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:com.spoonacular.client/com.spoonacular.client.model/GetMenuItemInformation200Response} obj Optional instance to populate.
     * @return {module:com.spoonacular.client/com.spoonacular.client.model/GetMenuItemInformation200Response} The populated <code>GetMenuItemInformation200Response</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new GetMenuItemInformation200Response();

            if (data.hasOwnProperty('id')) {
                obj['id'] = ApiClient.convertToType(data['id'], 'Number');
            }
            if (data.hasOwnProperty('title')) {
                obj['title'] = ApiClient.convertToType(data['title'], 'String');
            }
            if (data.hasOwnProperty('restaurantChain')) {
                obj['restaurantChain'] = ApiClient.convertToType(data['restaurantChain'], 'String');
            }
            if (data.hasOwnProperty('nutrition')) {
                obj['nutrition'] = SearchGroceryProductsByUPC200ResponseNutrition.constructFromObject(data['nutrition']);
            }
            if (data.hasOwnProperty('badges')) {
                obj['badges'] = ApiClient.convertToType(data['badges'], ['String']);
            }
            if (data.hasOwnProperty('breadcrumbs')) {
                obj['breadcrumbs'] = ApiClient.convertToType(data['breadcrumbs'], ['String']);
            }
            if (data.hasOwnProperty('generatedText')) {
                obj['generatedText'] = ApiClient.convertToType(data['generatedText'], 'String');
            }
            if (data.hasOwnProperty('imageType')) {
                obj['imageType'] = ApiClient.convertToType(data['imageType'], 'String');
            }
            if (data.hasOwnProperty('likes')) {
                obj['likes'] = ApiClient.convertToType(data['likes'], 'Number');
            }
            if (data.hasOwnProperty('servings')) {
                obj['servings'] = SearchGroceryProductsByUPC200ResponseServings.constructFromObject(data['servings']);
            }
            if (data.hasOwnProperty('price')) {
                obj['price'] = ApiClient.convertToType(data['price'], 'Number');
            }
            if (data.hasOwnProperty('spoonacularScore')) {
                obj['spoonacularScore'] = ApiClient.convertToType(data['spoonacularScore'], 'Number');
            }
        }
        return obj;
    }


}

/**
 * @member {Number} id
 */
GetMenuItemInformation200Response.prototype['id'] = undefined;

/**
 * @member {String} title
 */
GetMenuItemInformation200Response.prototype['title'] = undefined;

/**
 * @member {String} restaurantChain
 */
GetMenuItemInformation200Response.prototype['restaurantChain'] = undefined;

/**
 * @member {module:com.spoonacular.client/com.spoonacular.client.model/SearchGroceryProductsByUPC200ResponseNutrition} nutrition
 */
GetMenuItemInformation200Response.prototype['nutrition'] = undefined;

/**
 * @member {Array.<String>} badges
 */
GetMenuItemInformation200Response.prototype['badges'] = undefined;

/**
 * @member {Array.<String>} breadcrumbs
 */
GetMenuItemInformation200Response.prototype['breadcrumbs'] = undefined;

/**
 * @member {String} generatedText
 */
GetMenuItemInformation200Response.prototype['generatedText'] = undefined;

/**
 * @member {String} imageType
 */
GetMenuItemInformation200Response.prototype['imageType'] = undefined;

/**
 * @member {Number} likes
 */
GetMenuItemInformation200Response.prototype['likes'] = undefined;

/**
 * @member {module:com.spoonacular.client/com.spoonacular.client.model/SearchGroceryProductsByUPC200ResponseServings} servings
 */
GetMenuItemInformation200Response.prototype['servings'] = undefined;

/**
 * @member {Number} price
 */
GetMenuItemInformation200Response.prototype['price'] = undefined;

/**
 * @member {Number} spoonacularScore
 */
GetMenuItemInformation200Response.prototype['spoonacularScore'] = undefined;






export default GetMenuItemInformation200Response;
