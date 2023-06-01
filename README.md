# Database Migrations

## Learning Objectives
- Use database migrations to manage changes to table structures
- Use Flyway to manage database migrations

## Instructions

1. Fork this repository
2. Clone your fork to your machine
3. Open the project in IntelliJ

## Core Activity

- Following on from the activity we did previously to build a Film Database, start by modifying your Flyway Config to point at the db/migrations directory in this project. 
- Connect things up so that you will be creating the database on ElephantSQL as before.
- In the migrations directory use Flyway to initially create a monolithic table to match the structure shown below.

| ID   | Title                   | Director                     | Director Country   | Star              | Star DOB   | Writer                   | Writer Email          | Year  | Genre           | Score  |
|------|-------------------------|------------------------------|--------------------|-------------------|------------|--------------------------|-----------------------|-------|-----------------|--------|
| 1    | 2001: A Space Odyssey   | Stanley Kubrick              | USA                | Keir Dullea       | 30/05/1936 | Arthur C Clarke          | arthur@clarke.com     | 1968  | Science Fiction | 10     |
| 2    | Star Wars: A New Hope   | George Lucas                 | USA                | Mark Hamill       | 25/09/1951 | George Lucas             | george@email.com      | 1977  | Science Fiction | 7      |
| 3    | To Kill A Mockingbird   | Robert Mulligan              | USA                | Gregory Peck      | 05/04/1916 | Harper Lee               | harper@lee.com        | 1962  | Drama           | 10     |
| 4    | Titanic                 | James Cameron                | Canada             | Leonardo DiCaprio | 11/11/1974 | James Cameron            | james@cameron.com     | 1997  | Romance         | 5      |
| 5    | Dr Zhivago              | David Lean                   | UK                 | Julie Christie    | 14/04/1940 | Boris Pasternak          | boris@boris.com       | 1965  | Historical      | 8      |
| 6    | El Cid                  | Anthony Mann                 | USA                | Charlton Heston   | 04/10/1923 | Frederick Frank          | fred@frank.com        | 1961  | Historical      | 6      |
| 7    | Voyage to Cythera       | Theodoros Angelopoulos       | Greece             | Manos Katrakis    | 14/08/1908 | Theodoros Angelopoulos   | theo@angelopoulos.com | 1984  | Drama           | 8      |
| 8    | Soldier of Orange       | Paul Verhoeven               | Netherlands        | Rutger Hauer      | 23/01/1944 | Erik Hazelhoff Roelfzema | erik@roelfzema.com    | 1977  | Thriller        | 8      |
| 9    | Three Colours: Blue     | Krzysztof Kieślowski         | Poland             | Juliette Binoche  | 09/03/1964 | Krzysztof Kieślowski     | email@email.com       | 1993  | Drama           | 8      |
| 10   | Cyrano de Bergerac      | Jean-Paul Rappeneau          | France             | Gerard Depardieu  | 27/12/1948 | Edmond Rostand           | edmond@rostand.com    | 1990  | Historical      | 9      |

- Then work through the process of adding scripts to migrate the database structure until you end up with a normalised database similar to the one you had in the previous activity.
- When you have reached that point, then you can add a further script that will add in the data shown to the completed database.
- For an extra challenge you could make use of some of the data that can be found in the datasets [here](https://datasets.imdbws.com/) to use some real data, but don't spend too long on it (also don't try to add to much data to your database).

## Extension Activity

- Modify the database structure further to bring in additional tables (such as Cast) which will link together a film id with multiple actors.
- Modify the database so that Actors, Directors and Writers are all references to a Person table (that way the same person can have multiple roles in a film.)