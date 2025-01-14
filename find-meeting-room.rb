# Your job at E-Corp is both boring and difficult. It isn't made any easier by the fact that everyone constantly wants to have a meeting with you, and that the meeting rooms are always taken!

# In this kata, you will be given an array. Each value represents a meeting room. Your job? Find the first empty one and return its index (N.B. There may be more than one empty room in some test cases).




def meeting(rooms)
  room_available = 0 
  room_av = false
  rooms.each_with_index do |room, i|
    if room.include?('O')
      room_available += i
      room_av = true
      break
    else
      room_av = false
    end
  end
  room_av ? room_available : "None available!"
end