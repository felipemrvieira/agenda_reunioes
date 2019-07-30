module MeetingsHelper
  OptionsForRooms = Struct.new(:id, :title)

  def options_for_rooms
    Room.all.map do |key, value|
      OptionsForRooms.new(key, value)
    end
  end
end
