require File.join(File.dirname(__FILE__),'../../config/datamapper')

class StrokeTournament
    include DataMapper::Resource

    property :id, Serial
    property :name, String
    property :start, Date
    property :stop, Date
end

