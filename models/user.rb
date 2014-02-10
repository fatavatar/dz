require File.join(File.dirname(__FILE__),'./player')

class User 
    include DataMapper::Resource

    property :id, Serial
    property :username, String
    property :password, BCryptHash
    property :email, String
    has 1, :player, :required => true
end


