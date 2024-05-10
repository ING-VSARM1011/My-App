class WelcomeController < ApplicationController
    def hello
        @credentials = Rails.application.credentials.hello
        @variable = 'como estas?'
    end    
end