{-
   spoonacular API

   The spoonacular Nutrition, Recipe, and Food API allows you to access over 380,000 recipes, thousands of ingredients, 80,000 food products, and 100,000 menu items. Our food ontology and semantic recipe search engine makes it possible to search for recipes using natural language queries, such as \"gluten free brownies without sugar\" or \"low fat vegan cupcakes.\" You can automatically calculate the nutritional information for any recipe, analyze recipe costs, visualize ingredient lists, find recipes for what's in your fridge, find recipes based on special diets, nutritional requirements, or favorite ingredients, classify recipes into types and cuisines, convert ingredient amounts, or even compute an entire meal plan. With our powerful API, you can create many kinds of food and especially nutrition apps.  Special diets/dietary requirements currently available include: vegan, vegetarian, pescetarian, gluten free, grain free, dairy free, high protein, whole 30, low sodium, low carb, Paleo, ketogenic, FODMAP, and Primal.

   OpenAPI Version: 3.0.0
   spoonacular API API version: 1.0
   Contact: david@spoonacular.com
   Generated by OpenAPI Generator (https://openapi-generator.tech)
-}

{-|
Module : Spoonacular.Lens
-}

{-# LANGUAGE KindSignatures #-}
{-# LANGUAGE NamedFieldPuns #-}
{-# LANGUAGE RankNTypes #-}
{-# LANGUAGE RecordWildCards #-}
{-# OPTIONS_GHC -fno-warn-name-shadowing -fno-warn-unused-matches -fno-warn-unused-binds -fno-warn-unused-imports #-}

module Spoonacular.ModelLens where

import qualified Data.Aeson as A
import qualified Data.ByteString.Lazy as BL
import qualified Data.Data as P (Data, Typeable)
import qualified Data.Map as Map
import qualified Data.Set as Set
import qualified Data.Time as TI

import Data.Text (Text)

import Prelude (($), (.),(<$>),(<*>),(=<<),Maybe(..),Bool(..),Char,Double,FilePath,Float,Int,Integer,String,fmap,undefined,mempty,maybe,pure,Monad,Applicative,Functor)
import qualified Prelude as P

import Spoonacular.Model
import Spoonacular.Core


-- * InlineObject

-- | 'inlineObjectIngredientList' Lens
inlineObjectIngredientListL :: Lens_' InlineObject (Text)
inlineObjectIngredientListL f InlineObject{..} = (\inlineObjectIngredientList -> InlineObject { inlineObjectIngredientList, ..} ) <$> f inlineObjectIngredientList
{-# INLINE inlineObjectIngredientListL #-}



-- * InlineObject1

-- | 'inlineObject1IngredientList' Lens
inlineObject1IngredientListL :: Lens_' InlineObject1 (Text)
inlineObject1IngredientListL f InlineObject1{..} = (\inlineObject1IngredientList -> InlineObject1 { inlineObject1IngredientList, ..} ) <$> f inlineObject1IngredientList
{-# INLINE inlineObject1IngredientListL #-}

-- | 'inlineObject1Servings' Lens
inlineObject1ServingsL :: Lens_' InlineObject1 (Double)
inlineObject1ServingsL f InlineObject1{..} = (\inlineObject1Servings -> InlineObject1 { inlineObject1Servings, ..} ) <$> f inlineObject1Servings
{-# INLINE inlineObject1ServingsL #-}

-- | 'inlineObject1DefaultCss' Lens
inlineObject1DefaultCssL :: Lens_' InlineObject1 (Maybe Bool)
inlineObject1DefaultCssL f InlineObject1{..} = (\inlineObject1DefaultCss -> InlineObject1 { inlineObject1DefaultCss, ..} ) <$> f inlineObject1DefaultCss
{-# INLINE inlineObject1DefaultCssL #-}

-- | 'inlineObject1ShowBacklink' Lens
inlineObject1ShowBacklinkL :: Lens_' InlineObject1 (Maybe Bool)
inlineObject1ShowBacklinkL f InlineObject1{..} = (\inlineObject1ShowBacklink -> InlineObject1 { inlineObject1ShowBacklink, ..} ) <$> f inlineObject1ShowBacklink
{-# INLINE inlineObject1ShowBacklinkL #-}



-- * InlineObject10

-- | 'inlineObject10Username' Lens
inlineObject10UsernameL :: Lens_' InlineObject10 (Text)
inlineObject10UsernameL f InlineObject10{..} = (\inlineObject10Username -> InlineObject10 { inlineObject10Username, ..} ) <$> f inlineObject10Username
{-# INLINE inlineObject10UsernameL #-}

-- | 'inlineObject10Date' Lens
inlineObject10DateL :: Lens_' InlineObject10 (Text)
inlineObject10DateL f InlineObject10{..} = (\inlineObject10Date -> InlineObject10 { inlineObject10Date, ..} ) <$> f inlineObject10Date
{-# INLINE inlineObject10DateL #-}

-- | 'inlineObject10Hash' Lens
inlineObject10HashL :: Lens_' InlineObject10 (Text)
inlineObject10HashL f InlineObject10{..} = (\inlineObject10Hash -> InlineObject10 { inlineObject10Hash, ..} ) <$> f inlineObject10Hash
{-# INLINE inlineObject10HashL #-}



-- * InlineObject11

-- | 'inlineObject11Username' Lens
inlineObject11UsernameL :: Lens_' InlineObject11 (Text)
inlineObject11UsernameL f InlineObject11{..} = (\inlineObject11Username -> InlineObject11 { inlineObject11Username, ..} ) <$> f inlineObject11Username
{-# INLINE inlineObject11UsernameL #-}

-- | 'inlineObject11Hash' Lens
inlineObject11HashL :: Lens_' InlineObject11 (Text)
inlineObject11HashL f InlineObject11{..} = (\inlineObject11Hash -> InlineObject11 { inlineObject11Hash, ..} ) <$> f inlineObject11Hash
{-# INLINE inlineObject11HashL #-}



-- * InlineObject12

-- | 'inlineObject12Username' Lens
inlineObject12UsernameL :: Lens_' InlineObject12 (Text)
inlineObject12UsernameL f InlineObject12{..} = (\inlineObject12Username -> InlineObject12 { inlineObject12Username, ..} ) <$> f inlineObject12Username
{-# INLINE inlineObject12UsernameL #-}

-- | 'inlineObject12Id' Lens
inlineObject12IdL :: Lens_' InlineObject12 (Double)
inlineObject12IdL f InlineObject12{..} = (\inlineObject12Id -> InlineObject12 { inlineObject12Id, ..} ) <$> f inlineObject12Id
{-# INLINE inlineObject12IdL #-}

-- | 'inlineObject12Hash' Lens
inlineObject12HashL :: Lens_' InlineObject12 (Text)
inlineObject12HashL f InlineObject12{..} = (\inlineObject12Hash -> InlineObject12 { inlineObject12Hash, ..} ) <$> f inlineObject12Hash
{-# INLINE inlineObject12HashL #-}



-- * InlineObject13

-- | 'inlineObject13Username' Lens
inlineObject13UsernameL :: Lens_' InlineObject13 (Text)
inlineObject13UsernameL f InlineObject13{..} = (\inlineObject13Username -> InlineObject13 { inlineObject13Username, ..} ) <$> f inlineObject13Username
{-# INLINE inlineObject13UsernameL #-}

-- | 'inlineObject13StartDate' Lens
inlineObject13StartDateL :: Lens_' InlineObject13 (Text)
inlineObject13StartDateL f InlineObject13{..} = (\inlineObject13StartDate -> InlineObject13 { inlineObject13StartDate, ..} ) <$> f inlineObject13StartDate
{-# INLINE inlineObject13StartDateL #-}

-- | 'inlineObject13EndDate' Lens
inlineObject13EndDateL :: Lens_' InlineObject13 (Text)
inlineObject13EndDateL f InlineObject13{..} = (\inlineObject13EndDate -> InlineObject13 { inlineObject13EndDate, ..} ) <$> f inlineObject13EndDate
{-# INLINE inlineObject13EndDateL #-}

-- | 'inlineObject13Hash' Lens
inlineObject13HashL :: Lens_' InlineObject13 (Text)
inlineObject13HashL f InlineObject13{..} = (\inlineObject13Hash -> InlineObject13 { inlineObject13Hash, ..} ) <$> f inlineObject13Hash
{-# INLINE inlineObject13HashL #-}



-- * InlineObject14

-- | 'inlineObject14Username' Lens
inlineObject14UsernameL :: Lens_' InlineObject14 (Text)
inlineObject14UsernameL f InlineObject14{..} = (\inlineObject14Username -> InlineObject14 { inlineObject14Username, ..} ) <$> f inlineObject14Username
{-# INLINE inlineObject14UsernameL #-}

-- | 'inlineObject14Hash' Lens
inlineObject14HashL :: Lens_' InlineObject14 (Text)
inlineObject14HashL f InlineObject14{..} = (\inlineObject14Hash -> InlineObject14 { inlineObject14Hash, ..} ) <$> f inlineObject14Hash
{-# INLINE inlineObject14HashL #-}



-- * InlineObject15

-- | 'inlineObject15Username' Lens
inlineObject15UsernameL :: Lens_' InlineObject15 (Text)
inlineObject15UsernameL f InlineObject15{..} = (\inlineObject15Username -> InlineObject15 { inlineObject15Username, ..} ) <$> f inlineObject15Username
{-# INLINE inlineObject15UsernameL #-}

-- | 'inlineObject15Id' Lens
inlineObject15IdL :: Lens_' InlineObject15 (Double)
inlineObject15IdL f InlineObject15{..} = (\inlineObject15Id -> InlineObject15 { inlineObject15Id, ..} ) <$> f inlineObject15Id
{-# INLINE inlineObject15IdL #-}

-- | 'inlineObject15Hash' Lens
inlineObject15HashL :: Lens_' InlineObject15 (Text)
inlineObject15HashL f InlineObject15{..} = (\inlineObject15Hash -> InlineObject15 { inlineObject15Hash, ..} ) <$> f inlineObject15Hash
{-# INLINE inlineObject15HashL #-}



-- * InlineObject16

-- | 'inlineObject16Text' Lens
inlineObject16TextL :: Lens_' InlineObject16 (Text)
inlineObject16TextL f InlineObject16{..} = (\inlineObject16Text -> InlineObject16 { inlineObject16Text, ..} ) <$> f inlineObject16Text
{-# INLINE inlineObject16TextL #-}



-- * InlineObject2

-- | 'inlineObject2IngredientList' Lens
inlineObject2IngredientListL :: Lens_' InlineObject2 (Text)
inlineObject2IngredientListL f InlineObject2{..} = (\inlineObject2IngredientList -> InlineObject2 { inlineObject2IngredientList, ..} ) <$> f inlineObject2IngredientList
{-# INLINE inlineObject2IngredientListL #-}

-- | 'inlineObject2Servings' Lens
inlineObject2ServingsL :: Lens_' InlineObject2 (Double)
inlineObject2ServingsL f InlineObject2{..} = (\inlineObject2Servings -> InlineObject2 { inlineObject2Servings, ..} ) <$> f inlineObject2Servings
{-# INLINE inlineObject2ServingsL #-}

-- | 'inlineObject2Mode' Lens
inlineObject2ModeL :: Lens_' InlineObject2 (Maybe Double)
inlineObject2ModeL f InlineObject2{..} = (\inlineObject2Mode -> InlineObject2 { inlineObject2Mode, ..} ) <$> f inlineObject2Mode
{-# INLINE inlineObject2ModeL #-}

-- | 'inlineObject2DefaultCss' Lens
inlineObject2DefaultCssL :: Lens_' InlineObject2 (Maybe Bool)
inlineObject2DefaultCssL f InlineObject2{..} = (\inlineObject2DefaultCss -> InlineObject2 { inlineObject2DefaultCss, ..} ) <$> f inlineObject2DefaultCss
{-# INLINE inlineObject2DefaultCssL #-}

-- | 'inlineObject2ShowBacklink' Lens
inlineObject2ShowBacklinkL :: Lens_' InlineObject2 (Maybe Bool)
inlineObject2ShowBacklinkL f InlineObject2{..} = (\inlineObject2ShowBacklink -> InlineObject2 { inlineObject2ShowBacklink, ..} ) <$> f inlineObject2ShowBacklink
{-# INLINE inlineObject2ShowBacklinkL #-}



-- * InlineObject3

-- | 'inlineObject3Instructions' Lens
inlineObject3InstructionsL :: Lens_' InlineObject3 (Text)
inlineObject3InstructionsL f InlineObject3{..} = (\inlineObject3Instructions -> InlineObject3 { inlineObject3Instructions, ..} ) <$> f inlineObject3Instructions
{-# INLINE inlineObject3InstructionsL #-}

-- | 'inlineObject3View' Lens
inlineObject3ViewL :: Lens_' InlineObject3 (Maybe Text)
inlineObject3ViewL f InlineObject3{..} = (\inlineObject3View -> InlineObject3 { inlineObject3View, ..} ) <$> f inlineObject3View
{-# INLINE inlineObject3ViewL #-}

-- | 'inlineObject3DefaultCss' Lens
inlineObject3DefaultCssL :: Lens_' InlineObject3 (Maybe Bool)
inlineObject3DefaultCssL f InlineObject3{..} = (\inlineObject3DefaultCss -> InlineObject3 { inlineObject3DefaultCss, ..} ) <$> f inlineObject3DefaultCss
{-# INLINE inlineObject3DefaultCssL #-}

-- | 'inlineObject3ShowBacklink' Lens
inlineObject3ShowBacklinkL :: Lens_' InlineObject3 (Maybe Bool)
inlineObject3ShowBacklinkL f InlineObject3{..} = (\inlineObject3ShowBacklink -> InlineObject3 { inlineObject3ShowBacklink, ..} ) <$> f inlineObject3ShowBacklink
{-# INLINE inlineObject3ShowBacklinkL #-}



-- * InlineObject4

-- | 'inlineObject4Title' Lens
inlineObject4TitleL :: Lens_' InlineObject4 (Text)
inlineObject4TitleL f InlineObject4{..} = (\inlineObject4Title -> InlineObject4 { inlineObject4Title, ..} ) <$> f inlineObject4Title
{-# INLINE inlineObject4TitleL #-}

-- | 'inlineObject4Image' Lens
inlineObject4ImageL :: Lens_' InlineObject4 (FilePath)
inlineObject4ImageL f InlineObject4{..} = (\inlineObject4Image -> InlineObject4 { inlineObject4Image, ..} ) <$> f inlineObject4Image
{-# INLINE inlineObject4ImageL #-}

-- | 'inlineObject4Ingredients' Lens
inlineObject4IngredientsL :: Lens_' InlineObject4 (Text)
inlineObject4IngredientsL f InlineObject4{..} = (\inlineObject4Ingredients -> InlineObject4 { inlineObject4Ingredients, ..} ) <$> f inlineObject4Ingredients
{-# INLINE inlineObject4IngredientsL #-}

-- | 'inlineObject4Instructions' Lens
inlineObject4InstructionsL :: Lens_' InlineObject4 (Text)
inlineObject4InstructionsL f InlineObject4{..} = (\inlineObject4Instructions -> InlineObject4 { inlineObject4Instructions, ..} ) <$> f inlineObject4Instructions
{-# INLINE inlineObject4InstructionsL #-}

-- | 'inlineObject4ReadyInMinutes' Lens
inlineObject4ReadyInMinutesL :: Lens_' InlineObject4 (Double)
inlineObject4ReadyInMinutesL f InlineObject4{..} = (\inlineObject4ReadyInMinutes -> InlineObject4 { inlineObject4ReadyInMinutes, ..} ) <$> f inlineObject4ReadyInMinutes
{-# INLINE inlineObject4ReadyInMinutesL #-}

-- | 'inlineObject4Servings' Lens
inlineObject4ServingsL :: Lens_' InlineObject4 (Double)
inlineObject4ServingsL f InlineObject4{..} = (\inlineObject4Servings -> InlineObject4 { inlineObject4Servings, ..} ) <$> f inlineObject4Servings
{-# INLINE inlineObject4ServingsL #-}

-- | 'inlineObject4Mask' Lens
inlineObject4MaskL :: Lens_' InlineObject4 (Text)
inlineObject4MaskL f InlineObject4{..} = (\inlineObject4Mask -> InlineObject4 { inlineObject4Mask, ..} ) <$> f inlineObject4Mask
{-# INLINE inlineObject4MaskL #-}

-- | 'inlineObject4BackgroundImage' Lens
inlineObject4BackgroundImageL :: Lens_' InlineObject4 (Text)
inlineObject4BackgroundImageL f InlineObject4{..} = (\inlineObject4BackgroundImage -> InlineObject4 { inlineObject4BackgroundImage, ..} ) <$> f inlineObject4BackgroundImage
{-# INLINE inlineObject4BackgroundImageL #-}

-- | 'inlineObject4Author' Lens
inlineObject4AuthorL :: Lens_' InlineObject4 (Maybe Text)
inlineObject4AuthorL f InlineObject4{..} = (\inlineObject4Author -> InlineObject4 { inlineObject4Author, ..} ) <$> f inlineObject4Author
{-# INLINE inlineObject4AuthorL #-}

-- | 'inlineObject4BackgroundColor' Lens
inlineObject4BackgroundColorL :: Lens_' InlineObject4 (Maybe Text)
inlineObject4BackgroundColorL f InlineObject4{..} = (\inlineObject4BackgroundColor -> InlineObject4 { inlineObject4BackgroundColor, ..} ) <$> f inlineObject4BackgroundColor
{-# INLINE inlineObject4BackgroundColorL #-}

-- | 'inlineObject4FontColor' Lens
inlineObject4FontColorL :: Lens_' InlineObject4 (Maybe Text)
inlineObject4FontColorL f InlineObject4{..} = (\inlineObject4FontColor -> InlineObject4 { inlineObject4FontColor, ..} ) <$> f inlineObject4FontColor
{-# INLINE inlineObject4FontColorL #-}

-- | 'inlineObject4Source' Lens
inlineObject4SourceL :: Lens_' InlineObject4 (Maybe Text)
inlineObject4SourceL f InlineObject4{..} = (\inlineObject4Source -> InlineObject4 { inlineObject4Source, ..} ) <$> f inlineObject4Source
{-# INLINE inlineObject4SourceL #-}



-- * InlineObject5

-- | 'inlineObject5Instructions' Lens
inlineObject5InstructionsL :: Lens_' InlineObject5 (Text)
inlineObject5InstructionsL f InlineObject5{..} = (\inlineObject5Instructions -> InlineObject5 { inlineObject5Instructions, ..} ) <$> f inlineObject5Instructions
{-# INLINE inlineObject5InstructionsL #-}



-- * InlineObject6

-- | 'inlineObject6Title' Lens
inlineObject6TitleL :: Lens_' InlineObject6 (Text)
inlineObject6TitleL f InlineObject6{..} = (\inlineObject6Title -> InlineObject6 { inlineObject6Title, ..} ) <$> f inlineObject6Title
{-# INLINE inlineObject6TitleL #-}

-- | 'inlineObject6IngredientList' Lens
inlineObject6IngredientListL :: Lens_' InlineObject6 (Text)
inlineObject6IngredientListL f InlineObject6{..} = (\inlineObject6IngredientList -> InlineObject6 { inlineObject6IngredientList, ..} ) <$> f inlineObject6IngredientList
{-# INLINE inlineObject6IngredientListL #-}



-- * InlineObject7

-- | 'inlineObject7IngredientList' Lens
inlineObject7IngredientListL :: Lens_' InlineObject7 (Text)
inlineObject7IngredientListL f InlineObject7{..} = (\inlineObject7IngredientList -> InlineObject7 { inlineObject7IngredientList, ..} ) <$> f inlineObject7IngredientList
{-# INLINE inlineObject7IngredientListL #-}

-- | 'inlineObject7Servings' Lens
inlineObject7ServingsL :: Lens_' InlineObject7 (Double)
inlineObject7ServingsL f InlineObject7{..} = (\inlineObject7Servings -> InlineObject7 { inlineObject7Servings, ..} ) <$> f inlineObject7Servings
{-# INLINE inlineObject7ServingsL #-}

-- | 'inlineObject7IncludeNutrition' Lens
inlineObject7IncludeNutritionL :: Lens_' InlineObject7 (Maybe Bool)
inlineObject7IncludeNutritionL f InlineObject7{..} = (\inlineObject7IncludeNutrition -> InlineObject7 { inlineObject7IncludeNutrition, ..} ) <$> f inlineObject7IncludeNutrition
{-# INLINE inlineObject7IncludeNutritionL #-}



-- * InlineObject8

-- | 'inlineObject8IngredientList' Lens
inlineObject8IngredientListL :: Lens_' InlineObject8 (Text)
inlineObject8IngredientListL f InlineObject8{..} = (\inlineObject8IngredientList -> InlineObject8 { inlineObject8IngredientList, ..} ) <$> f inlineObject8IngredientList
{-# INLINE inlineObject8IngredientListL #-}

-- | 'inlineObject8Servings' Lens
inlineObject8ServingsL :: Lens_' InlineObject8 (Double)
inlineObject8ServingsL f InlineObject8{..} = (\inlineObject8Servings -> InlineObject8 { inlineObject8Servings, ..} ) <$> f inlineObject8Servings
{-# INLINE inlineObject8ServingsL #-}

-- | 'inlineObject8Measure' Lens
inlineObject8MeasureL :: Lens_' InlineObject8 (Maybe Text)
inlineObject8MeasureL f InlineObject8{..} = (\inlineObject8Measure -> InlineObject8 { inlineObject8Measure, ..} ) <$> f inlineObject8Measure
{-# INLINE inlineObject8MeasureL #-}

-- | 'inlineObject8View' Lens
inlineObject8ViewL :: Lens_' InlineObject8 (Maybe Text)
inlineObject8ViewL f InlineObject8{..} = (\inlineObject8View -> InlineObject8 { inlineObject8View, ..} ) <$> f inlineObject8View
{-# INLINE inlineObject8ViewL #-}

-- | 'inlineObject8DefaultCss' Lens
inlineObject8DefaultCssL :: Lens_' InlineObject8 (Maybe Bool)
inlineObject8DefaultCssL f InlineObject8{..} = (\inlineObject8DefaultCss -> InlineObject8 { inlineObject8DefaultCss, ..} ) <$> f inlineObject8DefaultCss
{-# INLINE inlineObject8DefaultCssL #-}

-- | 'inlineObject8ShowBacklink' Lens
inlineObject8ShowBacklinkL :: Lens_' InlineObject8 (Maybe Bool)
inlineObject8ShowBacklinkL f InlineObject8{..} = (\inlineObject8ShowBacklink -> InlineObject8 { inlineObject8ShowBacklink, ..} ) <$> f inlineObject8ShowBacklink
{-# INLINE inlineObject8ShowBacklinkL #-}



-- * InlineObject9

-- | 'inlineObject9Locale' Lens
inlineObject9LocaleL :: Lens_' InlineObject9 (Maybe Text)
inlineObject9LocaleL f InlineObject9{..} = (\inlineObject9Locale -> InlineObject9 { inlineObject9Locale, ..} ) <$> f inlineObject9Locale
{-# INLINE inlineObject9LocaleL #-}


