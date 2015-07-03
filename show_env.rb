#!/usr/bin/env ruby

require 'base64'
require 'json'


ENV.sort.map do |key, value|
	puts key + '=' + value
end

puts Base64.encode64(ENV.to_hash.to_json)
