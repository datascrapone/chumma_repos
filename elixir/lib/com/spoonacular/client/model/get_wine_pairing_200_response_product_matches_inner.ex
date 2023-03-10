# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule com.spoonacular.client.Model.GetWinePairing200ResponseProductMatchesInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :title,
    :averageRating,
    :description,
    :imageUrl,
    :link,
    :price,
    :ratingCount,
    :score
  ]

  @type t :: %__MODULE__{
    :id => integer(),
    :title => String.t,
    :averageRating => float(),
    :description => AnyType | nil,
    :imageUrl => String.t,
    :link => String.t,
    :price => String.t,
    :ratingCount => integer(),
    :score => float()
  }
end

defimpl Poison.Decoder, for: com.spoonacular.client.Model.GetWinePairing200ResponseProductMatchesInner do
  import com.spoonacular.client.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:description, :struct, com.spoonacular.client.Model.AnyType, options)
  end
end

