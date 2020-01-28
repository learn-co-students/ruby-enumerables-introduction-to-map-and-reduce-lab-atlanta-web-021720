# My Code here....

map_to_negativize(source_array)

 expect(map_to_negativize([1, 2, 3, -9])).to eq([-1, -2, -3, 9])


map_to_no_change(source_array)

dune = ["Ferney", "gurney", "vladimir", "jessica", "chani"]

map_to_double(source_array)

expect(map_to_double([1, 2, 3, -9])).to eq([2, 4, 6, -18])


expect(reduce_to_total(source_array)).to eq(6)

map_to_square(source_array)

expect(map_to_square([1, 2, 3, -9])).to eq([1, 4, 9, 81])



reduce_to_total(source_array, starting_point)

expect(reduce_to_total(source_array, starting_point)).to eq(106)

reduce_to_all_true(source_array)

source_array = [1, 2, true, "razmatazz", false]
      expect(reduce_to_all_true(source_array)).to be_falsy

reduce_to_any_true(source_array)

 source_array = [ false, nil, nil, nil, true]
      expect(reduce_to_any_true(source_array)).to eq(true)