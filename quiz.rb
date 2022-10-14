rows = [1,2,3,4]
columns = ["A", "B", "C", "D", "E"]
ALL_FIELDS = []

rows.product(columns).each do |e| 
  ALL_FIELDS << "#{e[1]} #{e[0]}"
end


def pick_one
  gets
  current = ALL_FIELDS.sample
  puts current
  ALL_FIELDS.delete(current)
end

loop do
  pick_one
end