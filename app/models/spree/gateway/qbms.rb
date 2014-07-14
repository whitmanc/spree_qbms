module Spree
  class Gateway::Qbms < Gateway
    preference :login, :string
    preference :ticket, :string
    preference :id, :string

    def provider_class
      ActiveMerchant::Billing::QbmsGateway
    end

    def options
      # add :test key in the options hash, as that is what the ActiveMerchant::Billing::AuthorizeNetGateway expects
      if self.preferred_test_mode
        self.class.preference :test, :boolean, :default => true
      else
        self.class.remove_preference :test
      end

      super
    end
  end
end
