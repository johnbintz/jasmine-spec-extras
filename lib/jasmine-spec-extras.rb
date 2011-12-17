begin
  require 'rails'
  module JasmineSpecExtras
    class Engine < Rails::Engine
    end
  end
rescue LoadError => e
end
