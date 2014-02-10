require File.join(File.dirname(__FILE__),'../../config/datamapper')

class Player 
    include DataMapper::Resource

    property :name, String
    property :dzs, Integer
    belongs_to :user, :key => true
end


