require "pry"
class Application
  binding.pry

  def call(env)
    resp = Rack::Response.new
    t = Time.now
    if
    resp.write
    resp.finish
  end

end
