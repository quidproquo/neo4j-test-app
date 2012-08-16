require 'neo4j'

def query_test

  # Query the db
  result = Neo4j.query { node(1) }

  # Get the first result
  r0 = result.first

  # Get the first node
  n0 = r0[:n0]

  # print the nodes properties
  puts n0.props

end

query_test()
