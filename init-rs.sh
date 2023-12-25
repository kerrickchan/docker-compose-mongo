mongosh --port 27017 --eval "rs.initiate({
  '_id' : 'rs0',
  'members': [
    { '_id': 0, 'host': 'localhost:27017' },
    { '_id': 1, 'host': 'localhost:27027' },
    { '_id': 2, 'host': 'localhost:27037' }
  ]
})"
