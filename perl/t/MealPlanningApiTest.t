=begin comment

spoonacular API

The spoonacular Nutrition, Recipe, and Food API allows you to access over 380,000 recipes, thousands of ingredients, 800,000 food products, and 100,000 menu items. Our food ontology and semantic recipe search engine makes it possible to search for recipes using natural language queries, such as \"gluten free brownies without sugar\" or \"low fat vegan cupcakes.\" You can automatically calculate the nutritional information for any recipe, analyze recipe costs, visualize ingredient lists, find recipes for what's in your fridge, find recipes based on special diets, nutritional requirements, or favorite ingredients, classify recipes into types and cuisines, convert ingredient amounts, or even compute an entire meal plan. With our powerful API, you can create many kinds of food and especially nutrition apps.  Special diets/dietary requirements currently available include: vegan, vegetarian, pescetarian, gluten free, grain free, dairy free, high protein, whole 30, low sodium, low carb, Paleo, ketogenic, FODMAP, and Primal.

The version of the OpenAPI document: 1.0
Contact: mail@spoonacular.com
Generated by: https://openapi-generator.tech

=end comment

=cut

#
# NOTE: This class is auto generated by OpenAPI Generator
# Please update the test cases below to test the API endpoints.
# Ref: https://openapi-generator.tech
#
use Test::More tests => 1; #TODO update number of test cases
use Test::Exception;

use lib 'lib';
use strict;
use warnings;

use_ok('WWW::OpenAPIClient::MealPlanningApi');

my $api = WWW::OpenAPIClient::MealPlanningApi->new();
isa_ok($api, 'WWW::OpenAPIClient::MealPlanningApi');

#
# add_to_meal_plan test
#
{
    my $username = undef; # replace NULL with a proper value
    my $hash = undef; # replace NULL with a proper value
    my $inline_object4 = undef; # replace NULL with a proper value
    my $result = $api->add_to_meal_plan(username => $username, hash => $hash, inline_object4 => $inline_object4);
}

#
# add_to_shopping_list test
#
{
    my $username = undef; # replace NULL with a proper value
    my $hash = undef; # replace NULL with a proper value
    my $inline_object7 = undef; # replace NULL with a proper value
    my $result = $api->add_to_shopping_list(username => $username, hash => $hash, inline_object7 => $inline_object7);
}

#
# clear_meal_plan_day test
#
{
    my $username = undef; # replace NULL with a proper value
    my $date = undef; # replace NULL with a proper value
    my $hash = undef; # replace NULL with a proper value
    my $inline_object3 = undef; # replace NULL with a proper value
    my $result = $api->clear_meal_plan_day(username => $username, date => $date, hash => $hash, inline_object3 => $inline_object3);
}

#
# connect_user test
#
{
    my $body = undef; # replace NULL with a proper value
    my $result = $api->connect_user(body => $body);
}

#
# delete_from_meal_plan test
#
{
    my $username = undef; # replace NULL with a proper value
    my $id = undef; # replace NULL with a proper value
    my $hash = undef; # replace NULL with a proper value
    my $inline_object5 = undef; # replace NULL with a proper value
    my $result = $api->delete_from_meal_plan(username => $username, id => $id, hash => $hash, inline_object5 => $inline_object5);
}

#
# delete_from_shopping_list test
#
{
    my $username = undef; # replace NULL with a proper value
    my $id = undef; # replace NULL with a proper value
    my $hash = undef; # replace NULL with a proper value
    my $inline_object8 = undef; # replace NULL with a proper value
    my $result = $api->delete_from_shopping_list(username => $username, id => $id, hash => $hash, inline_object8 => $inline_object8);
}

#
# generate_meal_plan test
#
{
    my $time_frame = undef; # replace NULL with a proper value
    my $target_calories = undef; # replace NULL with a proper value
    my $diet = undef; # replace NULL with a proper value
    my $exclude = undef; # replace NULL with a proper value
    my $result = $api->generate_meal_plan(time_frame => $time_frame, target_calories => $target_calories, diet => $diet, exclude => $exclude);
}

#
# generate_shopping_list test
#
{
    my $username = undef; # replace NULL with a proper value
    my $start_date = undef; # replace NULL with a proper value
    my $end_date = undef; # replace NULL with a proper value
    my $hash = undef; # replace NULL with a proper value
    my $inline_object6 = undef; # replace NULL with a proper value
    my $result = $api->generate_shopping_list(username => $username, start_date => $start_date, end_date => $end_date, hash => $hash, inline_object6 => $inline_object6);
}

#
# get_meal_plan_template test
#
{
    my $username = undef; # replace NULL with a proper value
    my $id = undef; # replace NULL with a proper value
    my $hash = undef; # replace NULL with a proper value
    my $result = $api->get_meal_plan_template(username => $username, id => $id, hash => $hash);
}

#
# get_meal_plan_templates test
#
{
    my $username = undef; # replace NULL with a proper value
    my $hash = undef; # replace NULL with a proper value
    my $result = $api->get_meal_plan_templates(username => $username, hash => $hash);
}

#
# get_meal_plan_week test
#
{
    my $username = undef; # replace NULL with a proper value
    my $start_date = undef; # replace NULL with a proper value
    my $hash = undef; # replace NULL with a proper value
    my $result = $api->get_meal_plan_week(username => $username, start_date => $start_date, hash => $hash);
}

#
# get_shopping_list test
#
{
    my $username = undef; # replace NULL with a proper value
    my $hash = undef; # replace NULL with a proper value
    my $result = $api->get_shopping_list(username => $username, hash => $hash);
}


1;