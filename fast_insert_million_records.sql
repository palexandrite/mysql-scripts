INSERT INTO
  tests
SELECT
  fst.title
FROM
  samples AS fst,
  samples AS snd,
  samples AS thd,
  samples AS fth,
  samples AS fif,
  samples AS sth;
