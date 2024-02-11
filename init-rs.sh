docker exec -it mongo-mongo-1 mongosh --eval "rs.initiate({
  '_id' : 'rs0',
  'members': [
    { '_id': 0, 'host': 'mongo:27017' },
    { '_id': 1, 'host': 'mongo2:27017' },
    { '_id': 2, 'host': 'mongo3:27017' }
  ]
})"
