steve = Person.create!(first_name: 'Steve', last_name: 'Johnson')
steve.addresses.create!(street: '123 Fifth St', city: 'Happyville', state: 'OR')
steve.addresses.create!(street: '88 Main St', city: 'Sadville', state: 'OR')

jeff = Person.create!(first_name: 'Jeff', last_name: 'Matthews')
jeff.addresses.create!(street: '55 S Maple Ave', city: 'Appleton', state: 'WV', zip: '66666')
jeff.pets.create!(name: 'Spike', genus: 'canine')

john = Person.create!(first_name: 'John', last_name: 'Anderson')
john.addresses.create!(street: '431 Cherry St', city: 'Vernon', state: 'CA', zip: '55555')
john.addresses.create!(street: '51341 Grant Ave', city: 'Vernon', state: 'CA', zip: '12121')
john.pets.create!(name: 'Howard', genus: 'feline')
john.pets.create!(name: 'Elvis', genus: 'feline')
john.pets.create!(name: 'Hank', genus: 'feline')

