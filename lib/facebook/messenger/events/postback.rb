module Facebook
  module Messenger
    module Event
      #postback event
      class Postback < Base
        def payload
          @event_data[:payload]
        end
      end
    end
  end
end
