require './config/application'
run BestQuotes::Application.new




# Rackʼs “run” means “call that object for each request”.  In this
# case the proc returns success (200) and “Hello, world!” along with
# the HTTP header to make your browser display HTML.


# This use to be where the Hello came from
#run proc {
  #[200, {'Content-Type' => 'text/html'},
    #["Hello, from Miriam!"]]
#}