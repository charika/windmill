if !defined?(Windmill::VERSION)
  module Windmill
    module VERSION #:nodoc:
      MAJOR = 0
      MINOR = 9
      TINY  = 0

      STRING = [MAJOR, MINOR, TINY].join('.')
    end
  end
end
