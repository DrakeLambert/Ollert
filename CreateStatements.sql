create table ApplicationUser(
  Id char(16),
  Username varchar(100) not null,
  Passwordhash varchar(100) not null,
  primary key ( Id )
);
create table Board(
  Id char(16),
  Title varchar(100) not null,
  OwnerId char(16),
  primary key ( id ),
  foreign key ( OwnerId ) references ApplicationUser( Id )
);
create table BoardMember(
  BoardId char(16),
  MemberId char(16),
  foreign key ( BoardId ) references Board( Id ),
  foreign key ( MemberId ) references ApplicationUser( Id )
);
create table List(
  Id char(16),
  Title varchar(100) not null,
  BoardPosition int not null,
  BoardId char(16),
  primary key ( id ),
  foreign key ( BoardId ) references Board( Id )
);
create table Task(
  Id char(16),
  Title varchar(100) not null,
  Descriptor varchar(500) not null,
  DueDate datetimeoffset,
  ListId char(16),
  primary key ( id ),
  foreign key ( ListId ) references List( Id )
)
create table TaskAssignee(
  TaskId char(16),
  AssigneeId char(16),
  foreign key ( TaskId ) references Task( Id ),
  foreign key ( AssigneeId ) references ApplicationUser( Id )
)
create table Comment(
  Id char(16),
  TimeCreated datetimeoffset not null,
  MessageText varchar(500) not null,
  TaskId char(16),
  OwnerId char(16),
  primary key ( id ),
  foreign key ( TaskId ) references Task( Id ),
  foreign key ( OwnerId ) references ApplicationUser( Id )
)