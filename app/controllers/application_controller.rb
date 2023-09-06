class ApplicationController < ActionController::Base
    require 'pagy/extras/bootstrap'
    
    Pagy::DEFAULT[:items] = 5
    include Pagy::Backend
end
