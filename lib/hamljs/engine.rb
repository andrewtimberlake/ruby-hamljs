module Hamljs
  class Engine
    def self.compile(source, options = {})
      source = source.dup

      escape! source

      "Haml('#{source}')"
    end

    protected
      def self.escape!(source)
        source.gsub!(/\\/) { '\\\\' }
        source.gsub!(/'/) { "\\'" }
        source.gsub!(/\n/) { "\\n" }
      end
  end
end
