insert into superhero values(2,'SuperQL','*','Glove','Orange');
insert into superhero values(6,'Rustman','**','MemoryEnhancer','data-outfit');
insert into superhero values(3,'Lightning','***','SearchEngine','memoryhelmet');
insert into superhero values(1,'SuperGenius','**','JumpBoots','green');
insert into superhero values(7,'DataMaster','*','Cape','blue');
insert into superhero values(4,'SteelFoot','*****','SuperArmour','brown');
insert into superhero values(5,'SuperMoron','****','Helmet','red');

select * from superhero;
select heroID, gear, costume from superhero;

select * from superhero where name ='SteelFoot';
select * from superhero where strenght='***';
select * from superhero where name ='SuperGenius';

update superhero set name = 'SuperGenius', strenght='*' where heroID = 2;
update superhero set strenght='****', name= 'SuperQL' where heroID = 6;
update superhero set strenght='*', costume='red', name='Lightning' where heroID = 1;
update superhero set name = 'SuperMoron', strenght='****', gear='Cape' where heroID = 6; 

delete from superhero where heroID=7;
delete from superhero where heroID=2;
delete from superhero where strenght='*';
delete from superhero where costume='red' and gear='helmet';
delete from superhero where name='Rustman' and gear='MemoryEnhancer' and costume='green';