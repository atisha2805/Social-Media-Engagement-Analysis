CREATE OR REPLACE VIEW content_performance AS
SELECT content_type,
       COUNT(*) AS total_posts,
       ROUND(AVG(calculated_engagement_rate), 2) AS avg_engagement,
       ROUND(AVG(views), 0) AS avg_views
FROM social_media_posts
GROUP BY content_type;

CREATE OR REPLACE VIEW platform_performance AS
SELECT platform,
       COUNT(*) AS total_posts,
       ROUND(AVG(calculated_engagement_rate), 2) AS avg_engagement,
       ROUND(AVG(views), 0) AS avg_views
FROM social_media_posts
GROUP BY platform;

CREATE OR REPLACE VIEW posting_day_performance AS
SELECT posting_day,
       COUNT(*) AS total_posts,
       ROUND(AVG(calculated_engagement_rate), 2) AS avg_engagement,
       ROUND(AVG(views), 0) AS avg_views
FROM social_media_posts
GROUP BY posting_day;
