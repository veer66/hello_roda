require 'bundler/setup'
Bundler.require(:default)

class App < Roda
  route do |r|
    r.root do
      "Hello world"
    end
  end
end
