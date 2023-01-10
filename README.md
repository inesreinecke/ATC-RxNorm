# ATC-RxNorm


This project contains all implementation relevant software code, used for a research work that reports on the evaluation of the fitness for use of ATC for research on the OHDSI OMOP CDM by checking to what extend the correct active ingredient in RxNorm can be assigned unambiguously. We present a visualization solution that helps research teams to gain better understanding of their medication data in OMOP, when source data contains ATC codes only and mapping to a standard terminology is required.
 

It consists of the following source files:

1. SQL script to export from an OMOP database with ATC codes and its relationships to RxNorm on ingredient level
2. Python script for the data analyis and visualization

Additionally the repository includes the exported ATC concepts and relationship information from OMOP itself. 


