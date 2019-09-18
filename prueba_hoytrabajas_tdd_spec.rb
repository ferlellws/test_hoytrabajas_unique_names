require './unique_names'

RSpec.describe UniqueNames do
  describe "#unique_names" do
    uniques_names = UniqueNames.new
    names1 = ["Ava", "Emma", "Olivia"]
    names2 = ["Olivia", "Sophia", "Emma"]
    names3 = ["Ferley", "Juan Pablo", "Malú", "Gaby", "Ava"]
    names4 = ["vicky", "Bernardo", "Liliana", "Diana", "Sophia"]

    res1 = ["Ava", "Emma", "Olivia", "Sophia", "Emma"]
    res2 = ["Ava", "Emma", "Olivia", "Ferley", "Juan Pablo", "Malú", "Gaby"]
    res3 = ["Olivia", "Sophia", "Emma", "vicky", "Bernardo", "Liliana", "Diana"]
    res4 = ["Ferley", "Juan Pablo", "Malú", "Gaby", "Ava", "vicky", "Bernardo", "Liliana", "Diana", "Sophia"]

    names = [
      [names1, names2, res1],
      [names1, names3, res2],
      [names2, names4, res3],
      [names3, names4, res4]
    ]

    index = 0
    names.each do |names1, names2, res|
      index += 1
      it "PRUEBA #{index} ===> names1: #{names1} y names2: #{names2} => Retorna: #{res}" do
          expect((uniques_names.unique_name(names1, names2) - res).length).to eq(0)
      end
    end
  end
end