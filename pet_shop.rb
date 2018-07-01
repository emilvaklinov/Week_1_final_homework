def pet_shop_name(pet_shop)
 return pet_shop[:name]
end

def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
 end

def add_or_remove_cash(pet_shop, cash)
  return pet_shop[:admin][:total_cash] += cash
end

def pets_sold(petshop)
  return petshop[:admin][:pets_sold]
end

def increase_pets_sold(petshop, number)
  return petshop[:admin][:pets_sold] += number
end

def stock_count(petshop)
  return petshop[:pets].length
end

def pets_by_breed(petshop, breed)
  pets_of_that_breed = []
  for pet in petshop[:pets]
    if pet[:breed] == breed
      pets_of_that_breed << pet
    end
  end
  return pets_of_that_breed
end

  def find_pet_by_name(petshop, name)
pets_of_that_name = []
    for pet in petshop[:pets]
      if pet[:name] == name
      pets_of_that_name << pet

      end
    end
    return pets_of_that_name [0]
end

def remove_pet_by_name(petshop, name)
  pet_name = find_pet_by_name(petshop, name)
  petshop[:pets].delete(pet_name)

return petshop[:pets]

end

def add_pet_to_stock(pet_shop, new_pet)
  return pet_shop[:pets] << new_pet

end

def customer_cash(customers)
  return customers[:cash]
end

def remove_customer_cash(customers, cash)
  customers[:cash] -= cash
  return customers[:cash]
end

def customer_pet_count(customers)
  return customers[:pets].length
end

def add_pet_to_customer(customers, pet)
  return customers[:pets] << pet

end

# def customer_can_afford_pet(customers, new_pet)
#
#   return customers[:pets]
#
#
# end
