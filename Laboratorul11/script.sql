DROP TABLE GAMES CASCADE CONSTRAINT
/
DROP TABLE PLAYERS CASCADE CONSTRAINT
/

CREATE TABLE GAMES
{
    id integer NOT NULL,
    name varchar NOT NULL,

    CONSTRAINT GAMES_PK PRIMARY KEY (id)
};
/
CREATE TABLE PLAYERS
{
 ID INTEGER NOT NULL,
NAME VARCHAR NOT NULL,
CONSTRAINT PLAYER_PK PRIMARY KEY (ID),
CONSTRAINT FK_GAMES_ID FORGEIN KEY (ID) REFERENCES GAMES (ID)

};