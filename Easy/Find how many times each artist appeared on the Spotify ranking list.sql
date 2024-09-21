"""
https://platform.stratascratch.com/coding/9992-find-artists-that-have-been-on-spotify-the-most-number-of-times?code_type=3
"""

select artist, count(id) from spotify_worldwide_daily_song_ranking group by artist;