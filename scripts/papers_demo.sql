CREATE TABLE IF NOT EXISTS papers_demo (
  id IDENTITY PRIMARY KEY,
  title TEXT NOT NULL,
  abstract TEXT,
  authors TEXT[],
  published_at DATE,
  tags TEXT[]
);

--INSERT INTO papers_demo (title, abstract, authors, published_at, tags)
--VALUES (
--  'Attention is All You Need',
--  'We propose the Transformer...',
--  ARRAY['Vaswani, Ashish'],
--  DATE '2017-06-12',
--  ARRAY['transformer','nlp']
--);

SELECT * FROM papers_demo;

--TRUNCATE TABLE papers_demo RESTART IDENTITY;