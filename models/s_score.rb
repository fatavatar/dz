require File.join(File.dirname(__FILE__),'../../config/datamapper')
require File.join(File.dirname(__FILE__),'./player')

class StrokeScore
    include DataMapper::Resource

    property :id, Serial
    property :date, Date
    property :score, Integer

    belongs_to :player, :required => true
    belongs_to :strokeTournament, :required => true
end

