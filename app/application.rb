class Application
  
  def call(env)
    resp = Rack::Response.new 
    
    t = Time.now
    if t.hour > 12:00:00
      resp.write "Good Afternoon!"
    else 
      resp.wite "Good Morning!"
    end
  end