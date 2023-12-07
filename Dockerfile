# Use the official Neo4j image
FROM neo4j:latest

# Expose the ports
# 7474: Bolt port
# 7687: HTTP port
EXPOSE 7474  

# Set environment variables (if needed)
# For example, to set the initial password to "mysecretpassword":
# ENV NEO4J_AUTH=neo4j/mysecretpassword
