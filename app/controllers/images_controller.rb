class ImagesController  < ApplicationController

  def show
    STDERR.puts params
    id = params[:id]
    # send_data File.read("/path/to/file", :mode => "rb"), :filename => '1x1_transparent.gif', :type => 'image/gif'
    # send_data File.read("/app/assets/images/", :mode => "rb"), :filename => 'monclerl.jpg', :type => 'image/jpeg'
    # send_file Rails.root.join("public", "monclerl.jpg"), type: "image/gif", disposition: "inline"
    send_file Rails.root.join("public", "#{id}.jpg"), type: "image/gif", disposition: "inline"

  end
end
