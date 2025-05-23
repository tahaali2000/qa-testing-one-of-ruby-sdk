# sample_api
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require 'date'
module SampleApi
  # Pricing6 Model.
  class Pricing6 < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [Float]
    attr_accessor :installment

    # TODO: Write general description for this method
    # @return [DateTime]
    attr_accessor :payment_due

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['installment'] = 'installment'
      @_hash['payment_due'] = 'paymentDue'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        installment
        payment_due
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(installment = SKIP, payment_due = SKIP)
      @installment = installment unless installment == SKIP
      @payment_due = payment_due unless payment_due == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      installment = hash.key?('installment') ? hash['installment'] : SKIP
      payment_due = if hash.key?('paymentDue')
                      (DateTimeHelper.from_rfc3339(hash['paymentDue']) if hash['paymentDue'])
                    else
                      SKIP
                    end

      # Create object from extracted values.
      Pricing6.new(installment,
                   payment_due)
    end

    def to_custom_payment_due
      DateTimeHelper.to_rfc3339(payment_due)
    end

    # Validates an instance of the object from a given value.
    # @param [Pricing6 | Hash] The value against the validation is performed.
    def self.validate(value)
      return true if value.instance_of? self

      return false unless value.instance_of? Hash

      true
    end

    # Provides a human-readable string representation of the object.
    def to_s
      class_name = self.class.name.split('::').last
      "<#{class_name} installment: #{@installment}, payment_due: #{@payment_due}>"
    end

    # Provides a debugging-friendly string with detailed object information.
    def inspect
      class_name = self.class.name.split('::').last
      "<#{class_name} installment: #{@installment.inspect}, payment_due:"\
      " #{@payment_due.inspect}>"
    end
  end
end
