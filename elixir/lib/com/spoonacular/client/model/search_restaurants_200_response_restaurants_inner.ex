# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule com.spoonacular.client.Model.SearchRestaurants200ResponseRestaurantsInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :_id,
    :name,
    :phone_number,
    :address,
    :type,
    :description,
    :local_hours,
    :cuisines,
    :food_photos,
    :logo_photos,
    :store_photos,
    :dollar_signs,
    :pickup_enabled,
    :delivery_enabled,
    :is_open,
    :offers_first_party_delivery,
    :offers_third_party_delivery,
    :miles,
    :weighted_rating_value,
    :aggregated_rating_count
  ]

  @type t :: %__MODULE__{
    :_id => String.t | nil,
    :name => String.t | nil,
    :phone_number => integer() | nil,
    :address => com.spoonacular.client.Model.SearchRestaurants200ResponseRestaurantsInnerAddress.t | nil,
    :type => String.t | nil,
    :description => String.t | nil,
    :local_hours => com.spoonacular.client.Model.SearchRestaurants200ResponseRestaurantsInnerLocalHours.t | nil,
    :cuisines => [String.t] | nil,
    :food_photos => [String.t] | nil,
    :logo_photos => [String.t] | nil,
    :store_photos => [map()] | nil,
    :dollar_signs => integer() | nil,
    :pickup_enabled => boolean() | nil,
    :delivery_enabled => boolean() | nil,
    :is_open => boolean() | nil,
    :offers_first_party_delivery => boolean() | nil,
    :offers_third_party_delivery => boolean() | nil,
    :miles => float() | nil,
    :weighted_rating_value => float() | nil,
    :aggregated_rating_count => integer() | nil
  }
end

defimpl Poison.Decoder, for: com.spoonacular.client.Model.SearchRestaurants200ResponseRestaurantsInner do
  import com.spoonacular.client.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:address, :struct, com.spoonacular.client.Model.SearchRestaurants200ResponseRestaurantsInnerAddress, options)
    |> deserialize(:local_hours, :struct, com.spoonacular.client.Model.SearchRestaurants200ResponseRestaurantsInnerLocalHours, options)
  end
end

