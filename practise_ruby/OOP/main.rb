#same directory
require_relative 'crud'
include Crud

# $LOAD_PATh << "."
# require 'crud'


users = [
    {username: 'amra',password:'p123'},
    {username: 'enaa',password:'p124'},
    {username: 'eraa',password:'p125'},
    {username: 'etna',password:'p126'},
]

hashed_users = create_secure_users(users)
puts hashed_users



