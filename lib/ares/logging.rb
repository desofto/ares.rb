require 'logger'

module Ares
  module Logging
    def logger
      @logger ||= Logger.new(STDOUT)
    end
  end
end