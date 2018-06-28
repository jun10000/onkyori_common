/*
 * Author: jun10000 (https://github.com/jun10000)
 */

create table signals
(
  id    int auto_increment
    primary key,
  clock datetime(3) null,
  name  varchar(40) not null
);
