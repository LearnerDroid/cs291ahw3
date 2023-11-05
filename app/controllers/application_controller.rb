class ApplicationController < ActionController::Base
    def hello
        render html: "Hello world!"
    end
    def content_not_found
        render file: "#{Rails.root}/public/404.html", layout: true, status: :not_found
    end
end
