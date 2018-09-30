class ApplicationController < ActionController::Base
    def premier
        render html: "Bonjour à tous"
    end
end
