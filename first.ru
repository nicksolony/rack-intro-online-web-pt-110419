require 'rack'

my_server = Proc.new do
  [200,{'Content-Type' => 'text/html'},
  ['<em>Hello</em>']
  ["lets see if this will work"]
    ]
  end
  
  run my_server