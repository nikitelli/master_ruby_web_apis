require 'ramaze'

class Main < Ramaze::Controller
  map '/main'
  def index
    'Just plain text'
  end
end

Ramaze.start
