if defined?(:Sprockets)
  require 'hamljs/sprockets_template'

  Sprockets.register_engine '.hamljs', Hamljs::SprocketsTemplate
end
