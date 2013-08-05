# gencodeGeneClass.sql was originally generated by the autoSql program, which also 
# generated gencodeGeneClass.c and gencodeGeneClass.h.  This creates the database representation of
# an object which can be loaded and saved from RAM in a fairly 
# automatic way.

#Class for Gencode genes
CREATE TABLE gencodeGeneClass (
    geneId varchar(255) not null,	# Gene ID for Gencode gene
    name varchar(255) not null,	# Transcript ID for Gencode gene
    transcriptType varchar(255) not null,	# Transcript type for Gencode gene
    level int not null,	# Gencode level
    class varchar(255) not null,	# Class of gene.  enum('Antisense', 'Antisense_val', 'Artifact', 'Known', 'Novel_CDS', 'Novel_transcript', 'Novel_transcript_val', 'Putative', 'Putative_val', 'TEC', 'Processed_pseudogene', 'Unprocessed_pseudogene', 'Pseudogene_fragment', 'Undefined')
    ottGeneId varchar(255) not null,	# Otter Gene id for Gencode gene
    ottTranscriptId varchar(255) not null,	# Otter Transcript id for Gencode gene
              #Indices
    PRIMARY KEY(name)
);