cow=Animal.create({:name=>'Cow'})
cow.primal_cuts.create!([
                            {:name => "Chunk"},
                            {:name => "Short Loin"},
                            {:name => "Rib"}])
cow.cuts.create!([
                     {:name =>"Proterhouse"},
                     {:name => "T-bone"},
                     {:name =>"Strip"}])


rib=PrimalCut.where(name:"Rib").first

rib.cuts.create!([
                     {:name=>"Prime Rib"},
                     {:name=>"Ribeye"}])


pig=Animal.create({:name=>'Pig'})

pig.primal_cuts.create!([
                            {:name => "Jowl"},
                            {:name => "Ham"},
                            {:name => "Loin"}])

loin=PrimalCut.where(name: "Loin").first

loin.cuts.create!([
                      {:name => "Loin Chop"},
                      {:name => "Blade Roast"}])

pig.cuts.create!([
                     {:name =>"Babyback Rips"},
                     {:name =>"Spareribs"},
                     {:name => "Hock"}])

