class Application
  def call(env)
    resp = Rack::Response.new
    
    date
    resp.finish
  end
end