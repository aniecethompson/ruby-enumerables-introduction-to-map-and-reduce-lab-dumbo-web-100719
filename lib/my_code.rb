def map_to_negativize(source_array)
  final_array = []
  i = 0
  while i < source_array.size do
    final_array.push(source_array[i] * -1)
    i += 1
  end
  final_array
end

def map_to_no_change(source_array)
  final_array = []
  i = 0
  while i < source_array.size do
    final_array.push(source_array[i])
    i += 1
  end
  final_array
end

def map_to_double(source_array)
  final_array = []
  i = 0
  while i < source_array.size do
    final_array.push(source_array[i] * 2)
    i += 1
  end
  final_array
end

def map_to_square(source_array)
  final_array = []
  i = 0
  while i < source_array.size do
    final_array.push(source_array[i] ** 2)
    i += 1
  end
  final_array
end

def reduce_to_total(source_array, starting_point)
  total = starting_point
  i = 0
  while i < source_array.size do
    total =+ source_array[]
    i += 1
  end
  total
end

