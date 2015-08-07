require('sinatra')
require('sinatra/reloader')
require('./lib/word_count')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/word_count') do
  @word_to_count = params.fetch('word_to_count')
  @words_to_match_to = params.fetch('words_to_match_to')
  @count = @word_to_count.word_count(@words_to_match_to)
  erb(:word_count)
end
