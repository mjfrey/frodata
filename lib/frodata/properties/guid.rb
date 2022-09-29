module FrOData
  module Properties
    # Defines the GUID FrOData type.
    class Guid < FrOData::Property
      # The FrOData type name
      def type
        'Edm.Guid'
      end

      # Value to be used in URLs.
      # @return [String]
      def url_value
        # "guid'#{value}'" # original value, broke link navigation
        "#{value}"
      end
    end
  end
end
