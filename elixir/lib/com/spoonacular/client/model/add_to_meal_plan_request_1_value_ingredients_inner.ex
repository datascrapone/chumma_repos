# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule com.spoonacular.client.Model.AddToMealPlanRequest1ValueIngredientsInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :name
  ]

  @type t :: %__MODULE__{
    :name => String.t
  }
end

defimpl Poison.Decoder, for: com.spoonacular.client.Model.AddToMealPlanRequest1ValueIngredientsInner do
  def decode(value, _options) do
    value
  end
end

