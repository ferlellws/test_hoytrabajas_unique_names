class UniqueNames
  def unique_name(names1, names2)
    p "names1: #{names1}"
    p "names2: #{names2}"
    p "resultado: #{(names1 + names2).uniq}"
    return (names1 + names2).uniq
  end
end