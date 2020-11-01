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


#include "OAIInline_object_9.h"

#include "OAIHelpers.h"

#include <QJsonDocument>
#include <QJsonArray>
#include <QObject>
#include <QDebug>

namespace OpenAPI {

OAIInline_object_9::OAIInline_object_9(QString json) {
    this->init();
    this->fromJson(json);
}

OAIInline_object_9::OAIInline_object_9() {
    this->init();
}

OAIInline_object_9::~OAIInline_object_9() {

}

void
OAIInline_object_9::init() {
    
    m_locale_isSet = false;
    m_locale_isValid = false;
    }

void
OAIInline_object_9::fromJson(QString jsonString) {
    QByteArray array (jsonString.toStdString().c_str());
    QJsonDocument doc = QJsonDocument::fromJson(array);
    QJsonObject jsonObject = doc.object();
    this->fromJsonObject(jsonObject);
}

void
OAIInline_object_9::fromJsonObject(QJsonObject json) {
    
    m_locale_isValid = ::OpenAPI::fromJsonValue(locale, json[QString("locale")]);
    
    
}

QString
OAIInline_object_9::asJson () const {
    QJsonObject obj = this->asJsonObject();
    QJsonDocument doc(obj);
    QByteArray bytes = doc.toJson();
    return QString(bytes);
}

QJsonObject
OAIInline_object_9::asJsonObject() const {
    QJsonObject obj;
	if(m_locale_isSet){
        obj.insert(QString("locale"), ::OpenAPI::toJsonValue(locale));
    }
    return obj;
}


QString
OAIInline_object_9::getLocale() const {
    return locale;
}
void
OAIInline_object_9::setLocale(const QString &locale) {
    this->locale = locale;
    this->m_locale_isSet = true;
}

bool
OAIInline_object_9::isSet() const {
    bool isObjectUpdated = false;
    do{ 
        if(m_locale_isSet){ isObjectUpdated = true; break;}
    }while(false);
    return isObjectUpdated;
}

bool
OAIInline_object_9::isValid() const {
    // only required properties are required for the object to be considered valid
    return true;
}

}

