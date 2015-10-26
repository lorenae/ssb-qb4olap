# SSB-QB4OLAP
A benchmark for QB4OLAP queries

SSB-QB4OLAP is inspired on the work by Kampgen et al, [No Size Fits All – Running the Star Schema Benchmark with SPARQL and RDF Aggregate Views](http://people.aifb.kit.edu/bka/ssb-benchmark/). In this work they compare different approaches to implement OLAP queries based on the [Star Schema Benchmark (SSB)](http://www.cs.umb.edu/~poneil/StarSchemaB.PDF). In particular they adapt SSB to evaluate [OLAP queries over cubes represented using W3C standard RDF Data cube vocabulary (QB)](http://people.aifb.kit.edu/bka/ssb-benchmark/#olap4ld-qb). 

QB4OLAP is a RDF-S vocabulary to represent multidimensional data cubes. It is accompanied with QL,a high-level OLAP language composed by operators like rollup, drilldown, slice, and dice. QB4OLAP includes enough metadata to allow the automatic translation of QL queries into SPARQL queries. The implementation of our query engine is available [here](https://github.com/lorenae/qb4olap-tools)

The main objectives of SSB-QB4OLAP are (i) to demostrate the kind of queries that can be represented using QL, (ii) to show the feasibility of our approach, and (ii) to provide a baseline for evaluating SPARQL queries performance in this particular context, and possible optimizations.

SSB-QB4OLAP consists of:
* METADATA: the **schema** of a datacube, written in [QB4OLAP](https://github.com/lorenae/qb4olap), which extends the schema designed by Kampgen et al. 
* DATA: 
  * a set of **observations** that represent SSB data cube at Scale 1 with 6,000,000 lineorders, taken from (http://people.aifb.kit.edu/bka/ssb-benchmark/#olap4ld-qb)
  * triples that represent **dimension level members and rollup relationships** between them, written in QB4OLAP.
* QUERIES: 
  * a set of 13 queries written in QL that are equivalent to the queries proposed by Kampgen et al.
  * for each query in QL we provide:
    * a SPARQL query obtained applying a direct or *naive* translation approach, and also 
    * a *better* SPARQL query, obtained applying some optimization heuristics. 
