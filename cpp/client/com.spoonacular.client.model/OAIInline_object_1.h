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

/*
 * OAIInline_object_1.h
 *
 * 
 */

#ifndef OAIInline_object_1_H
#define OAIInline_object_1_H

#include <QJsonObject>


#include "com.spoonacular.client.model\OAINumber.h"
#include <QString>

#include "OAIObject.h"
#include "OAIEnum.h"

namespace OpenAPI {

class OAIInline_object_1: public OAIObject {
public:
    OAIInline_object_1();
    OAIInline_object_1(QString json);
    ~OAIInline_object_1() override;

    QString asJson () const override;
    QJsonObject asJsonObject() const override;
    void fromJsonObject(QJsonObject json) override;
    void fromJson(QString jsonString) override;

    
    QString getIngredientList() const;
    void setIngredientList(const QString &ingredient_list);

    
    OAINumber getServings() const;
    void setServings(const OAINumber &servings);

    
    bool isDefaultCss() const;
    void setDefaultCss(const bool &default_css);

    
    bool isShowBacklink() const;
    void setShowBacklink(const bool &show_backlink);

    
    
    virtual bool isSet() const override;
    virtual bool isValid() const override;

private:
    void init();
    
    QString ingredient_list;
    bool m_ingredient_list_isSet;
    bool m_ingredient_list_isValid;
    
    OAINumber servings;
    bool m_servings_isSet;
    bool m_servings_isValid;
    
    bool default_css;
    bool m_default_css_isSet;
    bool m_default_css_isValid;
    
    bool show_backlink;
    bool m_show_backlink_isSet;
    bool m_show_backlink_isValid;
    
    };

}

#endif // OAIInline_object_1_H
