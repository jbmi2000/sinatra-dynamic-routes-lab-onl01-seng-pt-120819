require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    @name = params[:name].reverse
    "#{@name}"
  end

  get '/square/:number' do
    @number = params[:number].to_i
    "#{@number * @number}"
  end

  get '/say/:number/:phrase' do
    @number = params[:number].to_i
    @phrase = params[:phrase]
    "#{@number}"
    phrase_array = []
    @number.times {|n| phrase_array << @phrase}
    phrase_array.join(" ")
  end

  get '/say/:word1/:word2/:word3/:word4/:word5' do
    @word1 = parama[:word1]
    @word1 = parama[:word1]
    @word1 = parama[:word1]
    @word1 = parama[:word1]
    @word1 = parama[:word1]
    
  end
  

end
