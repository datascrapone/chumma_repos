# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule com.spoonacular.client.Model.InlineObject3 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"instructions",
    :"view",
    :"defaultCss",
    :"showBacklink"
  ]

  @type t :: %__MODULE__{
    :"instructions" => String.t,
    :"view" => String.t | nil,
    :"defaultCss" => boolean() | nil,
    :"showBacklink" => boolean() | nil
  }
end

defimpl Poison.Decoder, for: com.spoonacular.client.Model.InlineObject3 do
  def decode(value, _options) do
    value
  end
end

