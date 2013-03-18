require 'sinatra'

get '/packages/:user/:name/:version/:file' do
  redirect "https://ntlvmgit01/#{params[:user]}/#{params[:name]}/blobs/raw/#{params[:version]}/#{params[:file]}"
end