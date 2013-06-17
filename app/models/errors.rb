module Errors

  class ApiError < RuntimeError

    attr_reader :payload

    def initialize(payload)
      @payload = payload
    end

    def message
      "#{self.class}: for payload: #{payload}"
    end

  end

  class InvalidMetric                          < ApiError ; end
  class UserNotFound                           < ApiError ; end
  class UserNotPointEarner                     < ApiError ; end
  class TweetInvalid                           < ApiError ; end
  class TweetAlreadyProcessed                  < ApiError ; end

end
