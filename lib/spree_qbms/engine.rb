module SpreeGateway
  class Engine < Rails::Engine
    engine_name 'spree_gateway'

    config.autoload_paths += %W(#{config.root}/lib)

    # use rspec for tests
    config.generators do |g|
      g.test_framework :rspec
    end

    initializer "spree.gateway.payment_methods", :after => "spree.register.payment_methods" do |app|
        app.config.spree.payment_methods << Spree::Gateway::Qbms
    end
  end

end