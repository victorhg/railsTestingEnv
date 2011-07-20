RailsTestingEnv::Application.routes.draw do
   mount AssetServer.instance => '/assets'

end
