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

/**
 * The QuickAnswer200Response model module.
 * @module com.spoonacular.client/com.spoonacular.client.model/QuickAnswer200Response
 * @version 1.1
 */
class QuickAnswer200Response {
    /**
     * Constructs a new <code>QuickAnswer200Response</code>.
     * 
     * @alias module:com.spoonacular.client/com.spoonacular.client.model/QuickAnswer200Response
     * @param answer {String} 
     * @param image {String} 
     */
    constructor(answer, image) { 
        
        QuickAnswer200Response.initialize(this, answer, image);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, answer, image) { 
        obj['answer'] = answer;
        obj['image'] = image;
    }

    /**
     * Constructs a <code>QuickAnswer200Response</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:com.spoonacular.client/com.spoonacular.client.model/QuickAnswer200Response} obj Optional instance to populate.
     * @return {module:com.spoonacular.client/com.spoonacular.client.model/QuickAnswer200Response} The populated <code>QuickAnswer200Response</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new QuickAnswer200Response();

            if (data.hasOwnProperty('answer')) {
                obj['answer'] = ApiClient.convertToType(data['answer'], 'String');
            }
            if (data.hasOwnProperty('image')) {
                obj['image'] = ApiClient.convertToType(data['image'], 'String');
            }
        }
        return obj;
    }


}

/**
 * @member {String} answer
 */
QuickAnswer200Response.prototype['answer'] = undefined;

/**
 * @member {String} image
 */
QuickAnswer200Response.prototype['image'] = undefined;






export default QuickAnswer200Response;
