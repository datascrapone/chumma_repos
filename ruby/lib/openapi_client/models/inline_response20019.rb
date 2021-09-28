=begin
#spoonacular API

#The spoonacular Nutrition, Recipe, and Food API allows you to access over 380,000 recipes, thousands of ingredients, 800,000 food products, and 100,000 menu items. Our food ontology and semantic recipe search engine makes it possible to search for recipes using natural language queries, such as \"gluten free brownies without sugar\" or \"low fat vegan cupcakes.\" You can automatically calculate the nutritional information for any recipe, analyze recipe costs, visualize ingredient lists, find recipes for what's in your fridge, find recipes based on special diets, nutritional requirements, or favorite ingredients, classify recipes into types and cuisines, convert ingredient amounts, or even compute an entire meal plan. With our powerful API, you can create many kinds of food and especially nutrition apps.  Special diets/dietary requirements currently available include: vegan, vegetarian, pescetarian, gluten free, grain free, dairy free, high protein, whole 30, low sodium, low carb, Paleo, ketogenic, FODMAP, and Primal.

The version of the OpenAPI document: 1.0
Contact: mail@spoonacular.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'date'

module OpenapiClient
  class InlineResponse20019
    attr_accessor :source_amount

    attr_accessor :source_unit

    attr_accessor :target_amount

    attr_accessor :target_unit

    attr_accessor :answer

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'source_amount' => :'sourceAmount',
        :'source_unit' => :'sourceUnit',
        :'target_amount' => :'targetAmount',
        :'target_unit' => :'targetUnit',
        :'answer' => :'answer'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'source_amount' => :'Float',
        :'source_unit' => :'String',
        :'target_amount' => :'Float',
        :'target_unit' => :'String',
        :'answer' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::InlineResponse20019` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::InlineResponse20019`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'source_amount')
        self.source_amount = attributes[:'source_amount']
      end

      if attributes.key?(:'source_unit')
        self.source_unit = attributes[:'source_unit']
      end

      if attributes.key?(:'target_amount')
        self.target_amount = attributes[:'target_amount']
      end

      if attributes.key?(:'target_unit')
        self.target_unit = attributes[:'target_unit']
      end

      if attributes.key?(:'answer')
        self.answer = attributes[:'answer']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @source_amount.nil?
        invalid_properties.push('invalid value for "source_amount", source_amount cannot be nil.')
      end

      if @source_unit.nil?
        invalid_properties.push('invalid value for "source_unit", source_unit cannot be nil.')
      end

      if @source_unit.to_s.length < 1
        invalid_properties.push('invalid value for "source_unit", the character length must be great than or equal to 1.')
      end

      if @target_amount.nil?
        invalid_properties.push('invalid value for "target_amount", target_amount cannot be nil.')
      end

      if @target_unit.nil?
        invalid_properties.push('invalid value for "target_unit", target_unit cannot be nil.')
      end

      if @target_unit.to_s.length < 1
        invalid_properties.push('invalid value for "target_unit", the character length must be great than or equal to 1.')
      end

      if @answer.nil?
        invalid_properties.push('invalid value for "answer", answer cannot be nil.')
      end

      if @answer.to_s.length < 1
        invalid_properties.push('invalid value for "answer", the character length must be great than or equal to 1.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @source_amount.nil?
      return false if @source_unit.nil?
      return false if @source_unit.to_s.length < 1
      return false if @target_amount.nil?
      return false if @target_unit.nil?
      return false if @target_unit.to_s.length < 1
      return false if @answer.nil?
      return false if @answer.to_s.length < 1
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] source_unit Value to be assigned
    def source_unit=(source_unit)
      if source_unit.nil?
        fail ArgumentError, 'source_unit cannot be nil'
      end

      if source_unit.to_s.length < 1
        fail ArgumentError, 'invalid value for "source_unit", the character length must be great than or equal to 1.'
      end

      @source_unit = source_unit
    end

    # Custom attribute writer method with validation
    # @param [Object] target_unit Value to be assigned
    def target_unit=(target_unit)
      if target_unit.nil?
        fail ArgumentError, 'target_unit cannot be nil'
      end

      if target_unit.to_s.length < 1
        fail ArgumentError, 'invalid value for "target_unit", the character length must be great than or equal to 1.'
      end

      @target_unit = target_unit
    end

    # Custom attribute writer method with validation
    # @param [Object] answer Value to be assigned
    def answer=(answer)
      if answer.nil?
        fail ArgumentError, 'answer cannot be nil'
      end

      if answer.to_s.length < 1
        fail ArgumentError, 'invalid value for "answer", the character length must be great than or equal to 1.'
      end

      @answer = answer
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          source_amount == o.source_amount &&
          source_unit == o.source_unit &&
          target_amount == o.target_amount &&
          target_unit == o.target_unit &&
          answer == o.answer
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [source_amount, source_unit, target_amount, target_unit, answer].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        OpenapiClient.const_get(type).build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end