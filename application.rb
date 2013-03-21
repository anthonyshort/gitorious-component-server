require 'sinatra'

get '/packages/:user/:name/:version/*' do
  redirect "https://ntlvmgit01/#{params[:user]}/#{params[:name]}/blobs/raw/#{params[:version]}/#{params[:splat][0]}"
end