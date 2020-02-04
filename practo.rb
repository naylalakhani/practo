# datatypes
12 #numeric integer number 
12.0 # decimal float point number etc
"12" # string or text
"twelve"
"asdfa;lsdjkf;aldkfja;dlfjka;dlkfja;dlfjka;ldkfja;dlfjka;dlkfja;dlkfja;dlkfja;dl f" # text or string
true  #1 boolean
false #0 boolean

=begin
we are learning about arrays
contains indexs and values
concatination
indexs are constant
values are dynamic
=end
a  = []
a = [12,15,14,18,19, 20, 546879521554]
# print a;
# puts "the length of array above is #{a.length}";


=begin
hashes/objects
=end
a = {name: 'jhalak', location: 'rajasthan', place: 'hyderabad', skill: 'engaged', age: 22}


=begin
json object
=end
product = { name: 'brass kadai', description: 'this has some description', cost: 300.0, 
            sku: 'abc123', 
            tags: ['tag1','tag2','tag3'], 
            collections: ['copperware', 'homedecor', 'exclusive'], 
            variants: [{image: 'https://google.com/image/image1', cost: 345.0, name: 'brass kadai khalai', qty: 34},
                       {image: 'https://google.com/image2', cost: 258.0, name: 'brass kadai 15 inches', qty: 40}] 
           }

products = [{ name: 'brass kadai', description: 'this has some description', cost: 300.0, 
           sku: 'abc123', 
           tags: ['tag1','tag2','tag3'], 
           collections: ['copperware', 'homedecor', 'exclusive'], 
           variants: [{image: 'https://google.com/image/image1', cost: 345.0, name: 'brass kadai khalai', qty: 34},
                      {image: 'https://google.com/image2', cost: 258.0, name: 'brass kadai 15 inches', qty: 40}] 
          },
          { name: 'brass kadai', description: 'this has some description', cost: 300.0, 
           sku: 'abc123', 
           tags: ['tag1','tag2','tag3'], 
           collections: ['copperware', 'homedecor', 'exclusive'], 
           variants: [{image: 'https://google.com/image/image1', cost: 345.0, name: 'brass kadai khalai', qty: 34},
                      {image: 'https://google.com/image2', cost: 258.0, name: 'brass kadai 15 inches', qty: 40}] 
          },
          { name: 'brass kadai', description: 'this has some description', cost: 300.0, 
          sku: 'abc123', 
          tags: ['tag1','tag2','tag3'], 
          collections: ['copperware', 'homedecor', 'exclusive'], 
          variants: [{image: 'https://google.com/image/image1', cost: 345.0, name: 'brass kadai khalai', qty: 34},
                     {image: 'https://google.com/image2', cost: 258.0, name: 'brass kadai 15 inches', qty: 40}] 
         }]

=begin
  array with each
=end
product = { name: 'brass kadai', description: 'this has some description', cost: 300.0, 
           sku: 'abc123', 
           tags: ['tag1','tag2','tag3'], 
           collections: ['copperware', 'homedecor', 'exclusive'], 
           variants: [{image: 'https://google.com/image/image1', cost: 345.0, 
                       name: 'brass kadai khalai', qty: 34},
                      {image: 'https://google.com/image2', cost: 258.0, 
                        name: 'brass kadai 15 inches', qty: 40}] 
          }

product[:variants].each do |variant|
    # puts variant[:cost]
end





products = [{ name: 'brass bell', description: 'this has some description', cost: 300.0, 
    sku: 'abc123', 
    tags: ['tag1','tag2','tag3'], 
    collections: ['copperware', 'homedecor', 'exclusive'], 
    variants: [{image: 'https://google.com/image/image1', cost: 345.0, name: 'brass kadai khalai', qty: 34},
               {image: 'https://google.com/image2', cost: 258.0, name: 'brass kadai 15 inches', qty: 40}] 
   },
   { name: 'nakshee gangal', description: 'this has some description', cost: 3000.0, 
    sku: 'abc123', 
    tags: ['tag1','tag2','tag3'], 
    collections: ['copperware', 'homedecor', 'exclusive'], 
    variants: [{image: 'https://google.com/image/image1', cost: 345.0, name: 'brass kadai khalai', qty: 34},
               {image: 'https://google.com/image2', cost: 258.0, name: 'brass kadai 15 inches', qty: 40}] 
   },
   { name: 'copper diya hangings', description: 'this has some description', cost: 10000.0, 
    sku: 'abc123', 
    tags: ['tag1','tag2','tag3'], 
    collections: ['copperware', 'homedecor', 'exclusive'], 
    variants: [{image: 'https://google.com/image/image1', cost: 345.0, name: 'brass kadai khalai', qty: 34},
               {image: 'https://google.com/image2', cost: 258.0, name: 'brass kadai 15 inches', qty: 40}] 
   },
   { name: 'Mahabharat shamai', description: 'this has some description', cost: 30000.0, 
   sku: 'abc123', 
   tags: ['tag1','tag2','tag3'], 
   collections: ['copperware', 'homedecor', 'exclusive'], 
   variants: [{image: 'https://google.com/image/image1', cost: 345.0, name: 'brass kadai khalai', qty: 34},
              {image: 'https://google.com/image2', cost: 258.0, name: 'brass kadai 15 inches', qty: 40}] 
  }]


  products.each do |product|
    product[:variants].each do |variant|
        # puts variant[:cost]
    end
  end

  # map will change the return type according to the operation and each won't


# functions or methods

def cheap_discounts
 # puts 'kanjus makkhi chus dont come again'
end

def mcc
  #puts 'please give some good money when coming next time'
end

def return_gifts
  #puts 'we are very pleased to shop with you, this urli is a gift from our side'
end

# condtion
products.each do |product|
  if (product[:cost] < 3000)
    cheap_discounts
  elsif product[:cost] >= 3000 && product[:cost] <= 15000
    mcc
  else
    return_gifts
  end
end

# method with arguments
def primary_initializer(*foo)
  puts "hi i am #{foo[0]} i work as a #{foo[1]} and i reside at #{foo[2]}"
end

def secondary_initializer(foo)
  puts "hi i am #{foo[:name]} i work as a #{foo[:occupation]} and i reside at #{foo[:location]}"
end

primary_initializer('nayla', 'dm', 'hyderabad')
secondary_initializer({name: 'nayla', occupation: 'dm', location: 'hyderabad'})



