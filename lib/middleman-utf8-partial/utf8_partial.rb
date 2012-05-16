module Middleman::Features::Utf8Partial
  class << self
    def registered(app)
      app.helpers HelperMethods
    end
    alias :included :registered
  end

  module HelperMethods
    def partial(template, options = {})
      super(template, options).force_encoding('utf-8')
    end
  end
end

