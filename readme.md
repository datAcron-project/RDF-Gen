## RDF-Gen

Recent state-of-the-art approaches and technologies for generating RDF graphs from non-RDF data, use languages designed for specifying transformations or mappings to data of various kinds of format. This work is a new approach for the generation of ontology-annotated RDF graphs, linking data from multiple heterogeneous streaming and archival data sources, with high throughput and low latency. To support this, and in contrast to existing approaches, we propose embedding in the RDF generation process a close-to-sources data processing and linkage stage, supporting the fast template-driven generation of triples in a subsequent stage. This approach, called RDF-Gen, has been implemented as a SPARQL-based RDF generation approach. RDF-Gen is evaluated against the latest related work of RML and SPARQL-Generate, using real world datasets.

More details are available at:
http://datacron1.ds.unipi.gr:9082/services/system-tool-2/

At command prompt, the following will show a brief help message:

```sh
java -jar RDFGen.jar
```

```
Syntax:
	java -jar RDFGen.jar <config file>
	Other switches:
		 --validate <prefix file> <ttl file> <verbose:{true,false}> (syntactic validation of the output)
		--addPrefix <prefix file> <ttl output> <ttl output with prefix> (merges output with prefix)
		--NT <prefix file> <ttl file> (converts the ttl file to N-Triples in a file with extension .nt)
```

For example, using the sample configuration ```testSHAPEFILE.rdf``` for converting the NaturalEarthData ports data set (ESRI shapefile) into RDF triples, you can type the following in the command prompt:

```sh
java -jar RDFGen.jar configurations/benchmarkConfigurations/RDFGen/testSHAPEFILE.rdf
```

[![Creative Commons License](https://i.creativecommons.org/l/by-nc-nd/4.0/88x31.png)](http://creativecommons.org/licenses/by-nc-nd/4.0/) This work is licensed under a [Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International License](http://creativecommons.org/licenses/by-nc-nd/4.0/).


(c) [AI-Group](http://ai-group.ds.unipi.gr/ai-group/)/[UNIVERSITY OF PIRAEUS RESEARCH CENTER (UPRC)](http://www.kep.unipi.gr/)
