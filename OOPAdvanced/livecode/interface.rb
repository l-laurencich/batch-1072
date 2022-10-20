require_relative "lion"
require_relative "warthog"
require_relative "meercat"


simba = Lion.new("Simba")
nala = Lion.new("Nala")
timon = Meercat.new("Timon")
pumba = Warthog.new("Pumba")

animals = [simba, nala, timon, pumba ]

animals.each do |animal|
  puts animal.talk
  puts animal.eat("bunch of leaves")
end

