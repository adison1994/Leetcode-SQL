SELECT id,
sum(iif(month='Jan',revenue,null)) as Jan_Revenue,
sum(iif(month='Feb',revenue,null)) as Feb_Revenue,
sum(iif(month='Mar',revenue,null)) as Mar_Revenue,
sum(iif(month='Apr',revenue,null)) as Apr_Revenue,
sum(iif(month='May',revenue,null)) as May_Revenue,
sum(iif(month='Jun',revenue,null)) as Jun_Revenue,
sum(iif(month='Jul',revenue,null)) as Jul_Revenue,
sum(iif(month='Aug',revenue,null)) as Aug_Revenue,
sum(iif(month='Sep',revenue,null)) as Sep_Revenue,
sum(iif(month='Oct',revenue,null)) as Oct_Revenue,
sum(iif(month='Nov',revenue,null)) as Nov_Revenue,
sum(iif(month='Dec',revenue,null)) as Dec_Revenue
FROM Department
GROUP BY id