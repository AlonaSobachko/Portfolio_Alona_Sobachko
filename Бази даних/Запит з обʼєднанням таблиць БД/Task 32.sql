use UniversitiesDB;
select * from GroupsInfo join Students on GroupsInfo.Id = Students.GroupId;
select * from GroupsInfo left join Students on GroupsInfo.Id = Students.GroupId;
select * from GroupsInfo right join Students on GroupsInfo.Id = Students.GroupId;