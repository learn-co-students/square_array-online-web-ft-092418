def square_array(array)
  final = []
  array.each do |member|
    final.push(member**2)
  end
  return final
end