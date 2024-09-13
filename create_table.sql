CREATE SCHEMA IF NOT EXISTS news;

CREATE TABLE IF NOT EXISTS news.google_news(
	 id SERIAL,
	 title TEXT,
	 link TEXT,
	 pubdate TIMESTAMP WITH TIME ZONE,
	 description TEXT,
	 source TEXT
 );