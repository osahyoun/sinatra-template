
get '/' do
  content_type :json
  {:message => 'Hello Mars'}.to_json
end
