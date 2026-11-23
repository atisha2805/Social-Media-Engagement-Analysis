
-- 1. Content type performance
SELECT content_type,
       COUNT(*) AS total_posts,
       ROUND(AVG(calculated_engagement_rate), 2) AS avg_engagement
FROM social_media_posts
GROUP BY content_type
ORDER BY avg_engagement DESC;

-- 2. Posting day performance
SELECT posting_day,
       COUNT(*) AS total_posts,
       ROUND(AVG(calculated_engagement_rate), 2) AS avg_engagement
FROM social_media_posts
GROUP BY posting_day
ORDER BY avg_engagement DESC;

SELECT platform,
       COUNT(*) AS total_posts,
       ROUND(AVG(calculated_engagement_rate), 2) AS avg_engagement
FROM social_media_posts
GROUP BY platform
ORDER BY avg_engagement DESC;

-- 4. Viral vs non-viral posts
SELECT is_viral, COUNT(*) AS total_posts
FROM social_media_posts
GROUP BY is_viral
ORDER BY is_viral DESC;

-- 5. Top 10 posts
SELECT post_id, platform, content_type, views,
       total_engagement,
       ROUND(calculated_engagement_rate, 2) AS engagement_rate
FROM social_media_posts
ORDER BY calculated_engagement_rate DESC
FETCH FIRST 10 ROWS ONLY;
