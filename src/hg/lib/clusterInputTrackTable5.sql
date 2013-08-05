# clusterInputTrackTable5.sql was originally generated by the autoSql program, which also 
# generated clusterInputTrackTable5.c and clusterInputTrackTable5.h.  This creates the database representation of
# an object which can be loaded and saved from RAM in a fairly 
# automatic way.

#Some information on tracks used as input for a clustering track
CREATE TABLE clusterInputTrackTable4 (
    tableName varchar(255) not null,	# Name of table used as an input
    source varchar(255) not null,	# Name of source - linked to Exps table.  Cell+treatment.
    factor varchar(255) not null,	# Name of factor
    antibody varchar(255) not null,	# Name of antibody
    cellType varchar(255) not null,	# Name of cell type
    treatment varchar(255) not null,	# Drug or other treatment given to cells while alive
    lab varchar(255) not null,	# Lab this was done in
              #Indices
    PRIMARY KEY(tableName)
);