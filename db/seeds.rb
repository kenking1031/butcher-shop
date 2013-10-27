
Animal.create([
                  {:name=>'Cow'},
                  {:name=>'Pig'}])

cow=Animal.first
cow.primal_cuts.create!([
                            {:name => "Chunk"},
                            {:name => "Short Loin"},
                            {:name => "Rib"}])

rib=PrimalCut.where(name:"Rib")
rib.cuts.create!([
                     {:name=>"Prime Rib"},
                     {:name=>"Ribeye"}])

cow.cuts.create!([
                     {:name =>"Proterhouse"},
                     {:name => "T-bone"},
                     {:name =>"Strip"}])



pig=Animal.last
pig.primal_cuts.create!([
                            {:name => "Jowl"},
                            {:name => "Ham"},
                            {:name => "Loin"}])

loin=Primal_cut.where(name: "Loin")

loin.cuts.create!([
                      {:name => "Loin Chop"},
                      {:name => "Blade Roast"}])

pig.cuts.create!([
                     {:name =>"Babyback Rips"},
                     {:name =>"Spareribs"},
                     {:name => "Hock"}])

