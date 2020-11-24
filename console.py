import pdb
from models.album import Album 
from models.artist import Artist 
import repositories.artist_repository as artist_repository
import repositories.album_repository as album_repository

album_repository.delete_all()
artist_repository.delete_all()

mj = Artist("Michael", "Jackson")
artist_repository.save(mj)

thriller = Album("Thriller", "Disco Funk", mj)

pdb.set_trace()