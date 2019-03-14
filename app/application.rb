require "pry"
class Application

  def call(env)
    binding.pry

    resp = Rack::Response.new
    t = Time.now
    if
    resp.write
    resp.finish
  end

end
