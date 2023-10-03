```plantuml
hide circle
skinparam linetype ortho

entity Actor{
*id PK
*person_id FK
--
dob date
}
entity Director{
* id PK
* person_id
--
*country
 }

entity Writer{
* id PK
* person_id FK
*email text
}
entity Film_Cast{
* id PK
* film_id FK
* start_id FK
* actor_id FK
}
entity Film{
*id PK
*writer_id FK
*director_id
--
title int
genre text
year int
score int

}
entity Person{
* id PK
--
*name
}

Actor ||--{ Film_Cast
Film ||--{ Film_Cast
Person ||--|| Actor
Person ||--|| Director
Person ||--|| Writer
Film ||--|| Director
Film ||--|| Writer
```