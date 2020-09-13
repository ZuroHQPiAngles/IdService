USE BackboneTier3;
DROP TABLE IF EXISTS WordFilter;
CREATE TABLE WordFilter
(
	Id INT(32) UNSIGNED NOT NULL AUTO_INCREMENT,
	InsertedTS timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
	UpdatedTS TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,

	//Starts 
	//contains
	//Reverse Order?
	
	Word varchar(5) NOT NULL,
	
	KEY (Id)
);
ALTER TABLE WordFilter ADD CONSTRAINT PK_Id PRIMARY KEY(Id);