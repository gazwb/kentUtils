# newTest.sql was originally generated by the autoSql program, which also 
# generated newTest.c and newTest.h.  This creates the database representation of
# an object which can be loaded and saved from RAM in a fairly 
# automatic way.

#Just a test
CREATE TABLE autoTest (
    id int unsigned not null,	# Unique ID
    shortName char(12) not null,	# 12 character or less name
    longName varchar(255) not null,	# full name
    aliases longblob not null,	# three nick-names
    ptCount int not null,	# number of points
    pts longblob not null,	# point list
    difCount int not null,	# number of difs
    difs longblob not null,	# dif list
    xy longblob not null,	# 2d coordinate
    valCount int not null,	# value count
    vals longblob not null,	# list of values
              #Indices
    PRIMARY KEY(id)
);