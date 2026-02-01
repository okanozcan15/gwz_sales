 SELECT
     date_date
     ,category_1
     , ROUND(SUM(turnover),2) AS turnover
     , ROUND(SUM(purchase_cost),2) AS purchase_cost
 FROM galvanic-asset-484108-h8.course14.gwz_sales
 GROUP BY date_date,category_1
 ORDER BY date_date
