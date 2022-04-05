--created my playlists table
CREATE TABLE Playlist ();
	
  	--altered/updated playlists table
    ALTER TABLE Playlist
    ADD list_name varchar(50),
    ADD created date,
    ADD num_songs int,
    ADD song_names varchar(255),
    ADD user_id int primary key;

--created three tables at once
    CREATE TABLE Genres ();
    CREATE TABLE Artists ();
    CREATE TABLE Music ();

--altered/updated artists table
    ALTER TABLE Artists
    ADD id int primary key,
    ADD name varchar,
    ADD albums varchar, 
    ADD songs varchar;

        --add artists
        INSERT INTO artists(id,name,songs)
        VALUES
            (1,'Dolly','Jolene'),
            (2,'ACDC','Thunderstruck'),
            (3,'AAR','Why Worry');

        INSERT INTO artists(id,name,songs)
        VALUES
            (4,'AJR','Bang')
        
        --delete artist
        DELETE from artists
        WHERE name = 'AAR';

        --result
        SELECT * from artists

--altered/updated music table
    ALTER TABLE Music
    ADD id int primary key, 
    ADD	song_name varchar, 
    ADD	record varchar, 
    ADD	album varchar, 
    ADD	genre varchar;

        --add music
        

--altered/updated genre table
    ALTER TABLE Genres
    ADD name varchar,
    ADD song varchar,
    ADD artists varchar;