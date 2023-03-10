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
 * The SearchAllFood200ResponseSearchResultsInnerResultsInner model module.
 * @module com.spoonacular.client/com.spoonacular.client.model/SearchAllFood200ResponseSearchResultsInnerResultsInner
 * @version 1.1
 */
class SearchAllFood200ResponseSearchResultsInnerResultsInner {
    /**
     * Constructs a new <code>SearchAllFood200ResponseSearchResultsInnerResultsInner</code>.
     * @alias module:com.spoonacular.client/com.spoonacular.client.model/SearchAllFood200ResponseSearchResultsInnerResultsInner
     * @param id {String} 
     * @param name {String} 
     * @param image {String} 
     * @param link {String} 
     * @param type {String} 
     * @param relevance {Number} 
     * @param content {String} 
     */
    constructor(id, name, image, link, type, relevance, content) { 
        
        SearchAllFood200ResponseSearchResultsInnerResultsInner.initialize(this, id, name, image, link, type, relevance, content);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, id, name, image, link, type, relevance, content) { 
        obj['id'] = id;
        obj['name'] = name;
        obj['image'] = image;
        obj['link'] = link;
        obj['type'] = type;
        obj['relevance'] = relevance;
        obj['content'] = content;
    }

    /**
     * Constructs a <code>SearchAllFood200ResponseSearchResultsInnerResultsInner</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:com.spoonacular.client/com.spoonacular.client.model/SearchAllFood200ResponseSearchResultsInnerResultsInner} obj Optional instance to populate.
     * @return {module:com.spoonacular.client/com.spoonacular.client.model/SearchAllFood200ResponseSearchResultsInnerResultsInner} The populated <code>SearchAllFood200ResponseSearchResultsInnerResultsInner</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new SearchAllFood200ResponseSearchResultsInnerResultsInner();

            if (data.hasOwnProperty('id')) {
                obj['id'] = ApiClient.convertToType(data['id'], 'String');
            }
            if (data.hasOwnProperty('name')) {
                obj['name'] = ApiClient.convertToType(data['name'], 'String');
            }
            if (data.hasOwnProperty('image')) {
                obj['image'] = ApiClient.convertToType(data['image'], 'String');
            }
            if (data.hasOwnProperty('link')) {
                obj['link'] = ApiClient.convertToType(data['link'], 'String');
            }
            if (data.hasOwnProperty('type')) {
                obj['type'] = ApiClient.convertToType(data['type'], 'String');
            }
            if (data.hasOwnProperty('relevance')) {
                obj['relevance'] = ApiClient.convertToType(data['relevance'], 'Number');
            }
            if (data.hasOwnProperty('content')) {
                obj['content'] = ApiClient.convertToType(data['content'], 'String');
            }
        }
        return obj;
    }


}

/**
 * @member {String} id
 */
SearchAllFood200ResponseSearchResultsInnerResultsInner.prototype['id'] = undefined;

/**
 * @member {String} name
 */
SearchAllFood200ResponseSearchResultsInnerResultsInner.prototype['name'] = undefined;

/**
 * @member {String} image
 */
SearchAllFood200ResponseSearchResultsInnerResultsInner.prototype['image'] = undefined;

/**
 * @member {String} link
 */
SearchAllFood200ResponseSearchResultsInnerResultsInner.prototype['link'] = undefined;

/**
 * @member {String} type
 */
SearchAllFood200ResponseSearchResultsInnerResultsInner.prototype['type'] = undefined;

/**
 * @member {Number} relevance
 */
SearchAllFood200ResponseSearchResultsInnerResultsInner.prototype['relevance'] = undefined;

/**
 * @member {String} content
 */
SearchAllFood200ResponseSearchResultsInnerResultsInner.prototype['content'] = undefined;






export default SearchAllFood200ResponseSearchResultsInnerResultsInner;

