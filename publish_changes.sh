## Publish changes to supergraph for both sub grapghs
## TODO: replace apollo graph reference with your reference

rover subgraph publish flyby-e1d3dz@current --name reviews --schema ./subgraph-reviews/reviews.graphql && rover subgraph publish flyby-e1d3dz@current --name locations --schema ./subgraph-locations/locations.graphql