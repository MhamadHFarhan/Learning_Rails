class ApplicationController < ActionController::Base

    def hello
        render html: "Hello, Mohammed"
    end
end
