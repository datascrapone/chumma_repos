# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule com.spoonacular.client.Model.InlineObject6 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"title",
    :"ingredientList"
  ]

  @type t :: %__MODULE__{
    :"title" => String.t,
    :"ingredientList" => String.t
  }
end

defimpl Poison.Decoder, for: com.spoonacular.client.Model.InlineObject6 do
  def decode(value, _options) do
    value
  end
end

