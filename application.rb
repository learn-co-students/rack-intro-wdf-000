class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is BIBI!!!!! This is so cool!!!!"
    resp.finish
  end

end
