# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule com.spoonacular.client.Model.InlineResponse2009 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"equipment"
  ]

  @type t :: %__MODULE__{
    :"equipment" => [Map]
  }
end

defimpl Poison.Decoder, for: com.spoonacular.client.Model.InlineResponse2009 do
  def decode(value, _options) do
    value
  end
end
