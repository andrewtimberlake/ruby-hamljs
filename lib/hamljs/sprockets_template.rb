require 'tilt'
require 'hamljs/engine'

module Hamljs
  class SprocketsTemplate < Tilt::Template

    def self.engine_initialized?
      defined? Hamljs::Engine
    end

    def initialize_engine
    end

    def prepare
    end

    def evaluate(scope, locals, &block)
      Hamljs::Engine.compile(data)
    end
  end
end
