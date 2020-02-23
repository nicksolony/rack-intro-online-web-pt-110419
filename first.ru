require 'rack'


class MyServer
  def call(env)
my_server = Proc.new do
  [200,{'Content-Type' => 'text/html'},
  ['<em>Hello</em><br>
  lets see if this will work'],
  []
    ]
  end
  
  run my_server