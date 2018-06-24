class Application
  
  def call(env)
    resp = Rack::Response.new 
    
    if Time.now > 12:00:00
      resp.write "Good Afternoon!"
    else 
      resp.wite "Good Morning!"