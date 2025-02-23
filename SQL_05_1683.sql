--1st here the number of characters are counted
select tweet_id from tweets where char_length(content)>15 order by tweet_id ;

-- 2nd here the number of bytes are counted
select tweet_id from tweets where length(content)>15 order by tweet_id ;

--technically 1st one is perfectly correct forthis question

