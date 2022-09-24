class ApplicationController < ActionController::Base

    def hello

        render html: "Hello, World"

    end

    def goodBy
        render html: "GoodBy, World"
    end
end
