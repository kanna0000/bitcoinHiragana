# Configure your routes here
# See: http://hanamirb.org/guides/routing/overview/
#
# Example:
# get '/hello', to: ->(env) { [200, {}, ['Hello from Hanami!']] }

root to: 'bitcoin#top'
get '/bitcoin/top', to: 'bitcoin#top'
post '/bitcoin/toHiragana', to: 'bitcoin#toHiragana'
