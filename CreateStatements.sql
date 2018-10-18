create table Users(
  Id char(16),
  Username varchar(100) not null,
  Passwordhash varchar(100) not null,
  primary key ( Id )
);
create table Boards(
  Id char(16),
  Title varchar(100) not null,
  OwnerId char(16),
  primary key ( id ),
  foreign key ( OwnerId ) references Users( Id )
);
create table BoardMembers(
  BoardId char(16),
  MemberId char(16),
  foreign key ( BoardId ) references Board( Id ),
  foreign key ( MemberId ) references Users( Id )
);
