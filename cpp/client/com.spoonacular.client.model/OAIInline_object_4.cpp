/**
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


#include "OAIInline_object_4.h"

#include "OAIHelpers.h"

#include <QJsonDocument>
#include <QJsonArray>
#include <QObject>
#include <QDebug>

namespace OpenAPI {

OAIInline_object_4::OAIInline_object_4(QString json) {
    this->init();
    this->fromJson(json);
}

OAIInline_object_4::OAIInline_object_4() {
    this->init();
}

OAIInline_object_4::~OAIInline_object_4() {

}

void
OAIInline_object_4::init() {
    
    m_title_isSet = false;
    m_title_isValid = false;
    
    m_image_isSet = false;
    m_image_isValid = false;
    
    m_ingredients_isSet = false;
    m_ingredients_isValid = false;
    
    m_instructions_isSet = false;
    m_instructions_isValid = false;
    
    m_ready_in_minutes_isSet = false;
    m_ready_in_minutes_isValid = false;
    
    m_servings_isSet = false;
    m_servings_isValid = false;
    
    m_mask_isSet = false;
    m_mask_isValid = false;
    
    m_background_image_isSet = false;
    m_background_image_isValid = false;
    
    m_author_isSet = false;
    m_author_isValid = false;
    
    m_background_color_isSet = false;
    m_background_color_isValid = false;
    
    m_font_color_isSet = false;
    m_font_color_isValid = false;
    
    m_source_isSet = false;
    m_source_isValid = false;
    }

void
OAIInline_object_4::fromJson(QString jsonString) {
    QByteArray array (jsonString.toStdString().c_str());
    QJsonDocument doc = QJsonDocument::fromJson(array);
    QJsonObject jsonObject = doc.object();
    this->fromJsonObject(jsonObject);
}

void
OAIInline_object_4::fromJsonObject(QJsonObject json) {
    
    m_title_isValid = ::OpenAPI::fromJsonValue(title, json[QString("title")]);
    
    
    m_image_isValid = ::OpenAPI::fromJsonValue(image, json[QString("image")]);
    
    
    m_ingredients_isValid = ::OpenAPI::fromJsonValue(ingredients, json[QString("ingredients")]);
    
    
    m_instructions_isValid = ::OpenAPI::fromJsonValue(instructions, json[QString("instructions")]);
    
    
    m_ready_in_minutes_isValid = ::OpenAPI::fromJsonValue(ready_in_minutes, json[QString("readyInMinutes")]);
    
    
    m_servings_isValid = ::OpenAPI::fromJsonValue(servings, json[QString("servings")]);
    
    
    m_mask_isValid = ::OpenAPI::fromJsonValue(mask, json[QString("mask")]);
    
    
    m_background_image_isValid = ::OpenAPI::fromJsonValue(background_image, json[QString("backgroundImage")]);
    
    
    m_author_isValid = ::OpenAPI::fromJsonValue(author, json[QString("author")]);
    
    
    m_background_color_isValid = ::OpenAPI::fromJsonValue(background_color, json[QString("backgroundColor")]);
    
    
    m_font_color_isValid = ::OpenAPI::fromJsonValue(font_color, json[QString("fontColor")]);
    
    
    m_source_isValid = ::OpenAPI::fromJsonValue(source, json[QString("source")]);
    
    
}

QString
OAIInline_object_4::asJson () const {
    QJsonObject obj = this->asJsonObject();
    QJsonDocument doc(obj);
    QByteArray bytes = doc.toJson();
    return QString(bytes);
}

QJsonObject
OAIInline_object_4::asJsonObject() const {
    QJsonObject obj;
	if(m_title_isSet){
        obj.insert(QString("title"), ::OpenAPI::toJsonValue(title));
    }
	if(image.isSet()){
        obj.insert(QString("image"), ::OpenAPI::toJsonValue(image));
    }
	if(m_ingredients_isSet){
        obj.insert(QString("ingredients"), ::OpenAPI::toJsonValue(ingredients));
    }
	if(m_instructions_isSet){
        obj.insert(QString("instructions"), ::OpenAPI::toJsonValue(instructions));
    }
	if(ready_in_minutes.isSet()){
        obj.insert(QString("readyInMinutes"), ::OpenAPI::toJsonValue(ready_in_minutes));
    }
	if(servings.isSet()){
        obj.insert(QString("servings"), ::OpenAPI::toJsonValue(servings));
    }
	if(m_mask_isSet){
        obj.insert(QString("mask"), ::OpenAPI::toJsonValue(mask));
    }
	if(m_background_image_isSet){
        obj.insert(QString("backgroundImage"), ::OpenAPI::toJsonValue(background_image));
    }
	if(m_author_isSet){
        obj.insert(QString("author"), ::OpenAPI::toJsonValue(author));
    }
	if(m_background_color_isSet){
        obj.insert(QString("backgroundColor"), ::OpenAPI::toJsonValue(background_color));
    }
	if(m_font_color_isSet){
        obj.insert(QString("fontColor"), ::OpenAPI::toJsonValue(font_color));
    }
	if(m_source_isSet){
        obj.insert(QString("source"), ::OpenAPI::toJsonValue(source));
    }
    return obj;
}


QString
OAIInline_object_4::getTitle() const {
    return title;
}
void
OAIInline_object_4::setTitle(const QString &title) {
    this->title = title;
    this->m_title_isSet = true;
}


OAIHttpRequestInputFileElement*
OAIInline_object_4::getImage() const {
    return image;
}
void
OAIInline_object_4::setImage(const OAIHttpRequestInputFileElement* &image) {
    this->image = image;
    this->m_image_isSet = true;
}


QString
OAIInline_object_4::getIngredients() const {
    return ingredients;
}
void
OAIInline_object_4::setIngredients(const QString &ingredients) {
    this->ingredients = ingredients;
    this->m_ingredients_isSet = true;
}


QString
OAIInline_object_4::getInstructions() const {
    return instructions;
}
void
OAIInline_object_4::setInstructions(const QString &instructions) {
    this->instructions = instructions;
    this->m_instructions_isSet = true;
}


OAINumber
OAIInline_object_4::getReadyInMinutes() const {
    return ready_in_minutes;
}
void
OAIInline_object_4::setReadyInMinutes(const OAINumber &ready_in_minutes) {
    this->ready_in_minutes = ready_in_minutes;
    this->m_ready_in_minutes_isSet = true;
}


OAINumber
OAIInline_object_4::getServings() const {
    return servings;
}
void
OAIInline_object_4::setServings(const OAINumber &servings) {
    this->servings = servings;
    this->m_servings_isSet = true;
}


QString
OAIInline_object_4::getMask() const {
    return mask;
}
void
OAIInline_object_4::setMask(const QString &mask) {
    this->mask = mask;
    this->m_mask_isSet = true;
}


QString
OAIInline_object_4::getBackgroundImage() const {
    return background_image;
}
void
OAIInline_object_4::setBackgroundImage(const QString &background_image) {
    this->background_image = background_image;
    this->m_background_image_isSet = true;
}


QString
OAIInline_object_4::getAuthor() const {
    return author;
}
void
OAIInline_object_4::setAuthor(const QString &author) {
    this->author = author;
    this->m_author_isSet = true;
}


QString
OAIInline_object_4::getBackgroundColor() const {
    return background_color;
}
void
OAIInline_object_4::setBackgroundColor(const QString &background_color) {
    this->background_color = background_color;
    this->m_background_color_isSet = true;
}


QString
OAIInline_object_4::getFontColor() const {
    return font_color;
}
void
OAIInline_object_4::setFontColor(const QString &font_color) {
    this->font_color = font_color;
    this->m_font_color_isSet = true;
}


QString
OAIInline_object_4::getSource() const {
    return source;
}
void
OAIInline_object_4::setSource(const QString &source) {
    this->source = source;
    this->m_source_isSet = true;
}

bool
OAIInline_object_4::isSet() const {
    bool isObjectUpdated = false;
    do{ 
        if(m_title_isSet){ isObjectUpdated = true; break;}
    
        if(image.isSet()){ isObjectUpdated = true; break;}
    
        if(m_ingredients_isSet){ isObjectUpdated = true; break;}
    
        if(m_instructions_isSet){ isObjectUpdated = true; break;}
    
        if(ready_in_minutes.isSet()){ isObjectUpdated = true; break;}
    
        if(servings.isSet()){ isObjectUpdated = true; break;}
    
        if(m_mask_isSet){ isObjectUpdated = true; break;}
    
        if(m_background_image_isSet){ isObjectUpdated = true; break;}
    
        if(m_author_isSet){ isObjectUpdated = true; break;}
    
        if(m_background_color_isSet){ isObjectUpdated = true; break;}
    
        if(m_font_color_isSet){ isObjectUpdated = true; break;}
    
        if(m_source_isSet){ isObjectUpdated = true; break;}
    }while(false);
    return isObjectUpdated;
}

bool
OAIInline_object_4::isValid() const {
    // only required properties are required for the object to be considered valid
    return m_title_isValid && m_image_isValid && m_ingredients_isValid && m_instructions_isValid && m_ready_in_minutes_isValid && m_servings_isValid && m_mask_isValid && m_background_image_isValid && true;
}

}

