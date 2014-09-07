require 'app'
require 'test/unit'
require 'rack/test'

class AppTeset < Test::Unit::TestCase
  include Rack::Test::Methods
  def app
    App
  end

  def test_it_returns_ok
    get '/'
    assert last_response.ok?
  end
end
