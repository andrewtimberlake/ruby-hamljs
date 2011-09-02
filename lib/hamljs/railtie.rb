require 'hamljs/sprockets_template'

module Hamljs
  class HamljsRailtie < ::Rails::Railtie
    if defined?(:Sprockets)

      config.before_initialize do
        Sprockets.register_engine '.hamljs', Hamljs::SprocketsTemplate
      end
    end
  end
end
