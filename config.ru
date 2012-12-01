run lambda { |env| 
  [
    200, 
    {'Content-Type'=>'text/plain'}, 
    StringIO.new("Hello #{ENV['NAME']||"World"}!\n")
  ]
}
