# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule com.spoonacular.client.Model.GetRandomFoodTrivia200Response do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :text
  ]

  @type t :: %__MODULE__{
    :text => String.t
  }
end

defimpl Poison.Decoder, for: com.spoonacular.client.Model.GetRandomFoodTrivia200Response do
  def decode(value, _options) do
    value
  end
end
