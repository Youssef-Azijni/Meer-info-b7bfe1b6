use sterrenstelsel;
alter table planeten 
	add diameter varchar(40)  not null;
    
alter table planeten 
	add afstandTotDeZon varchar(40)  not null;
    
alter table planeten 
	add massaTOVAarde varchar(40)  not null;
    
show tables