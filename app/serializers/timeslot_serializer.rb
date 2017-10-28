class TimeslotSerializer < ActiveModel::Serializer
  attributes :id, :start_time, :rank
  has_many :preferences

  def start_time
    object.start_time.to_i
  end
end
