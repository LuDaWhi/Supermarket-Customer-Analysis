SELECT "Marketing Data".country,
SUM("Marketing Data".amtliq + "Marketing Data".amtveg + "Marketing Data".amtnonveg + "Marketing Data".amtpes + "Marketing Data".amtchocolates +"Marketing Data".amtcomm) AS TotalSales,
SUM("Ad Data".facebook_ad) AS FacebookAds,
SUM("Marketing Data".amtliq + "Marketing Data".amtveg + "Marketing Data".amtnonveg + "Marketing Data".amtpes + "Marketing Data".amtchocolates +"Marketing Data".amtcomm) / 
NULLIF(SUM("Ad Data".facebook_ad), 0) AS SalesPerFacebookAd,
SUM("Ad Data".instagram_ad) AS InstagramAds,
SUM("Marketing Data".amtliq + "Marketing Data".amtveg + "Marketing Data".amtnonveg + "Marketing Data".amtpes + "Marketing Data".amtchocolates +"Marketing Data".amtcomm) / 
NULLIF(SUM("Ad Data".instagram_ad), 0) AS SalesPerInstagramAd,
SUM("Ad Data".twitter_ad) AS TwitterAds,
SUM("Marketing Data".amtliq + "Marketing Data".amtveg + "Marketing Data".amtnonveg + "Marketing Data".amtpes + "Marketing Data".amtchocolates +"Marketing Data".amtcomm) / 
NULLIF(SUM("Ad Data".twitter_ad), 0) AS SalesPerTwitterAd,
SUM("Ad Data".facebook_ad + "Ad Data".instagram_ad + "Ad Data".twitter_ad) AS TotalAds,
SUM("Marketing Data".amtliq + "Marketing Data".amtveg + "Marketing Data".amtnonveg + "Marketing Data".amtpes + "Marketing Data".amtchocolates +"Marketing Data".amtcomm) / 
NULLIF(SUM("Ad Data".facebook_ad + "Ad Data".instagram_ad + "Ad Data".twitter_ad), 0) AS SalesPerAd
FROM "Marketing Data"
LEFT JOIN "Ad Data" ON "Marketing Data".id = "Ad Data".id
GROUP By "Marketing Data".country
ORDER BY SalesPerAd DESC;