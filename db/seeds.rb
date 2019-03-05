# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

account1 = Account.create(name: 'Empresa 01', document: '0001')
account2 = Account.create(name: 'Empresa 02', document: '0002')

User.create(
  name: 'User1',
  email: 'user1@mail.com',
  password: 'nopasswd',
  account: account1
)
User.create(
  name: 'User2',
  email: 'user2@mail.com',
  password: 'nopasswd',
  account: account1
)
User.create(
  name: 'User3',
  email: 'user3@mail.com',
  password: 'nopasswd',
  account: account2
)
User.create(
  name: 'User4',
  email: 'user4@mail.com',
  password: 'nopasswd',
  account: account2
)
