# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule com.spoonacular.client.Model.SummarizeRecipe200Response do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :summary,
    :title
  ]

  @type t :: %__MODULE__{
    :id => integer(),
    :summary => String.t,
    :title => String.t
  }
end

defimpl Poison.Decoder, for: com.spoonacular.client.Model.SummarizeRecipe200Response do
  def decode(value, _options) do
    value
  end
end

