require 'sinatra'
require 'sinatra/base'
require "erb"


def root
  File.dirname(__FILE__) + '/..'
end

def environment
    Sinatra::Application.environment
end

configure :production,:development,:test do
    enable :logging
    
end
