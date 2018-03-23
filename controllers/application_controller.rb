class ApplicationController < Sinatra::Base

  #helpers ApplicationHelpers

  set :views, File.dirname(__FILE__) + '/../views'
  set :public_folder, File.dirname(__FILE__) + '/../public'

end

class NotFoundController < ApplicationController
end
