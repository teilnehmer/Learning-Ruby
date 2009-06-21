require 'net/http'
 Net::HTTP.start( 'www.ruby-lang.org', 80 ) do |http|
     print( http.get( '/en/LICENSE.txt' ).body )
 end