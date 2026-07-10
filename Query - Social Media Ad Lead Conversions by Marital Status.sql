SELECT "Marketing Data".marital_status,
SUM("Ad Data".twitter_ad) AS TotalTwitterConversions,
SUM("Ad Data".instagram_ad) AS TotalInstagramConversions,
SUM("Ad Data".facebook_ad) AS TotalFacebookConversions
FROM "Marketing Data"
LEFT JOIN "Ad Data" ON "Marketing Data".id = "Ad Data".id
GROUP By "Marketing Data".marital_status
ORDER BY SUM("Ad Data".twitter_ad) DESC
LIMIT 10;