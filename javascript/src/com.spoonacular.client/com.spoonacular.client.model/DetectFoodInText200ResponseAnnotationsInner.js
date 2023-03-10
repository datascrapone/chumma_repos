/**
 * spoonacular API
 * The spoonacular Nutrition, Recipe, and Food API allows you to access over thousands of recipes, thousands of ingredients, 800,000 food products, over 100,000 menu items, and restaurants. Our food ontology and semantic recipe search engine makes it possible to search for recipes using natural language queries, such as \"gluten free brownies without sugar\" or \"low fat vegan cupcakes.\" You can automatically calculate the nutritional information for any recipe, analyze recipe costs, visualize ingredient lists, find recipes for what's in your fridge, find recipes based on special diets, nutritional requirements, or favorite ingredients, classify recipes into types and cuisines, convert ingredient amounts, or even compute an entire meal plan. With our powerful API, you can create many kinds of food and especially nutrition apps.  Special diets/dietary requirements currently available include: vegan, vegetarian, pescetarian, gluten free, grain free, dairy free, high protein, whole 30, low sodium, low carb, Paleo, ketogenic, FODMAP, and Primal.
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
 * The DetectFoodInText200ResponseAnnotationsInner model module.
 * @module com.spoonacular.client/com.spoonacular.client.model/DetectFoodInText200ResponseAnnotationsInner
 * @version 1.1
 */
class DetectFoodInText200ResponseAnnotationsInner {
    /**
     * Constructs a new <code>DetectFoodInText200ResponseAnnotationsInner</code>.
     * @alias module:com.spoonacular.client/com.spoonacular.client.model/DetectFoodInText200ResponseAnnotationsInner
     * @param annotation {String} 
     * @param image {String} 
     * @param tag {String} 
     */
    constructor(annotation, image, tag) { 
        
        DetectFoodInText200ResponseAnnotationsInner.initialize(this, annotation, image, tag);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, annotation, image, tag) { 
        obj['annotation'] = annotation;
        obj['image'] = image;
        obj['tag'] = tag;
    }

    /**
     * Constructs a <code>DetectFoodInText200ResponseAnnotationsInner</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:com.spoonacular.client/com.spoonacular.client.model/DetectFoodInText200ResponseAnnotationsInner} obj Optional instance to populate.
     * @return {module:com.spoonacular.client/com.spoonacular.client.model/DetectFoodInText200ResponseAnnotationsInner} The populated <code>DetectFoodInText200ResponseAnnotationsInner</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new DetectFoodInText200ResponseAnnotationsInner();

            if (data.hasOwnProperty('annotation')) {
                obj['annotation'] = ApiClient.convertToType(data['annotation'], 'String');
            }
            if (data.hasOwnProperty('image')) {
                obj['image'] = ApiClient.convertToType(data['image'], 'String');
            }
            if (data.hasOwnProperty('tag')) {
                obj['tag'] = ApiClient.convertToType(data['tag'], 'String');
            }
        }
        return obj;
    }


}

/**
 * @member {String} annotation
 */
DetectFoodInText200ResponseAnnotationsInner.prototype['annotation'] = undefined;

/**
 * @member {String} image
 */
DetectFoodInText200ResponseAnnotationsInner.prototype['image'] = undefined;

/**
 * @member {String} tag
 */
DetectFoodInText200ResponseAnnotationsInner.prototype['tag'] = undefined;






export default DetectFoodInText200ResponseAnnotationsInner;

