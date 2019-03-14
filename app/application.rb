require "pry"
class Application
  def what_time
    
    binding.pry
    t = Time.now
end

  def call(env)
    resp = Rack::Response.new
    t = Time.now
    if
    resp.write
    resp.finish
  end

end
