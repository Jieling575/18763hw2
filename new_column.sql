ALTER TABLE news.google_news
ADD COLUMN IF NOT EXISTS category TEXT DEFAULT 'technology';