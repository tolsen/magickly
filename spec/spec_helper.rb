ENV['RACK_ENV'] = 'test'

$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'magickly'
require 'rack/test'
require 'sinatra'
require 'webmock/rspec'
require 'image_size'

# Requires supporting files with custom matchers and macros, etc,
# in ./support/ and its subdirectories.
# Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each {|f| require f}

set :environment, :test

RSpec.configure do |config|
  
end

def compare_binary(one, two)
  if String.instance_methods.include?(:encoding)
    # Ruby 1.9
    unless one.encoding == two.encoding
      one = one.force_encoding("UTF-8")
      two = two.force_encoding("UTF-8")
    end
  end
  
  one.should eq two
end
