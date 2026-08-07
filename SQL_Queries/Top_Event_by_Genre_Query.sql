/*This multi-page query provides a sales summary of the top-performing event for each of the
company's 21 entertainment genres, ranging from Country and Rock/Pop to Comedy and Family shows, 
for a specified date range. The report enabled business leaders to compare event performance across genres, 
identify high-revenue attractions, and make data-driven decisions regarding future event scheduling, promotions,
and booking strategies.*/

Select *
From (Select LAT.Genre,
Sales_and_Collections.Event,
Sales_and_Collections.Net_Sales
From Sales_and_Collections JOIN LAT on LAT.Act=Sales_and_Collections.Event
Where LAT.Genre = 'Bluegrass/Folk'
and LAT.Event_Start between ‘2026-07-01’ and ‘2026-07-31’
Order By Sales_and_Collections.Net_Sales desc
Limit 1)Bluegrass_Folk_Top_Event


UNION

Select *
From (Select LAT.Genre,
Sales_and_Collections.Event,
Sales_and_Collections.Net_Sales
From Sales_and_Collections JOIN LAT on LAT.Act=Sales_and_Collections.Event
Where LAT.Genre = 'Broadway'
and LAT.Event_Start between ‘2026-07-01’ and ‘2026-07-31’
Order By Sales_and_Collections.Net_Sales desc
Limit 1)Broadway_Top_Event


UNION

Select *
From (Select LAT.Genre,
Sales_and_Collections.Event,
Sales_and_Collections.Net_Sales
From Sales_and_Collections JOIN LAT on LAT.Act=Sales_and_Collections.Event
Where LAT.Genre = 'Cabaret/Variety'
and LAT.Event_Start between ‘2026-07-01’ and ‘2026-07-31’
Order By Sales_and_Collections.Net_Sales desc
Limit 1)Cabaret_Variety_Top_Event


UNION

Select *
From (Select LAT.Genre,
Sales_and_Collections.Event,
Sales_and_Collections.Net_Sales
From Sales_and_Collections JOIN LAT on LAT.Act=Sales_and_Collections.Event
Where LAT.Genre = 'Gospel'
and LAT.Event_Start between ‘2026-07-01’ and ‘2026-07-31’
Order By Sales_and_Collections.Net_Sales desc
Limit 1)Gospel_Top_Event


UNION

Select *
From (Select LAT.Genre,
Sales_and_Collections.Event,
Sales_and_Collections.Net_Sales
From Sales_and_Collections JOIN LAT on LAT.Act=Sales_and_Collections.Event
Where LAT.Genre = 'Comedy'
and LAT.Event_Start between ‘2026-07-01’ and ‘2026-07-31’
Order By Sales_and_Collections.Net_Sales desc
Limit 1)Comedy_Top_Event

    UNION

Select *
From (Select LAT.Genre,
Sales_and_Collections.Event,
Sales_and_Collections.Net_Sales
From Sales_and_Collections JOIN LAT on LAT.Act=Sales_and_Collections.Event
Where LAT.Genre = 'Community'
and LAT.Event_Start between ‘2026-07-01’ and ‘2026-07-31’
Order By Sales_and_Collections.Net_Sales desc
Limit 1)Community_Top_Event

        UNION

Select *
From (Select LAT.Genre,
Sales_and_Collections.Event,
Sales_and_Collections.Net_Sales
From Sales_and_Collections JOIN LAT on LAT.Act=Sales_and_Collections.Event
Where LAT.Genre = 'Country'
and LAT.Event_Start between ‘2026-07-01’ and ‘2026-07-31’
Order By Sales_and_Collections.Net_Sales desc
Limit 1)Country_Top_Event

          UNION

Select *
From (Select LAT.Genre,
Sales_and_Collections.Event,
Sales_and_Collections.Net_Sales
From Sales_and_Collections JOIN LAT on LAT.Act=Sales_and_Collections.Event
Where LAT.Genre = 'Dance'
and LAT.Event_Start between ‘2026-07-01’ and ‘2026-07-31’
Order By Sales_and_Collections.Net_Sales desc
Limit 1)Dance_Top_Event

              UNION

Select *
From (Select LAT.Genre,
Sales_and_Collections.Event,
Sales_and_Collections.Net_Sales
From Sales_and_Collections JOIN LAT on LAT.Act=Sales_and_Collections.Event
Where LAT.Genre = 'Education'
and LAT.Event_Start between ‘2026-07-01’ and ‘2026-07-31’
Order By Sales_and_Collections.Net_Sales desc
Limit 1)Education_Top_Event

           UNION

Select *
From (Select LAT.Genre,
Sales_and_Collections.Event,
Sales_and_Collections.Net_Sales
From Sales_and_Collections JOIN LAT on LAT.Act=Sales_and_Collections.Event
Where LAT.Genre = 'Family'
and LAT.Event_Start between ‘2026-07-01’ and ‘2026-07-31’
Order By Sales_and_Collections.Net_Sales desc
Limit 1)Family_Top_Event

            UNION

Select *
From (Select LAT.Genre,
Sales_and_Collections.Event,
Sales_and_Collections.Net_Sales
From Sales_and_Collections JOIN LAT on LAT.Act=Sales_and_Collections.Event
Where LAT.Genre = 'Film'
and LAT.Event_Start between ‘2026-07-01’ and ‘2026-07-31’
Order By Sales_and_Collections.Net_Sales desc
Limit 1)Film_Top_Event

             UNION

Select *
From (Select LAT.Genre,
Sales_and_Collections.Event,
Sales_and_Collections.Net_Sales
From Sales_and_Collections JOIN LAT on LAT.Act=Sales_and_Collections.Event
Where LAT.Genre = 'Game Show/Reality TV'
and LAT.Event_Start between ‘2026-07-01’ and ‘2026-07-31’
Order By Sales_and_Collections.Net_Sales desc
Limit 1)Game_Show_Reality_TV_Top_Event

      UNION

Select *
From (Select LAT.Genre,
Sales_and_Collections.Event,
Sales_and_Collections.Net_Sales
From Sales_and_Collections JOIN LAT on LAT.Act=Sales_and_Collections.Event
Where LAT.Genre = 'Graduations'
and LAT.Event_Start between ‘2026-07-01’ and ‘2026-07-31’
Order By Sales_and_Collections.Net_Sales desc
Limit 1)Graduations_Top_Event

      UNION

Select *
From (Select LAT.Genre,
Sales_and_Collections.Event,
Sales_and_Collections.Net_Sales
From Sales_and_Collections JOIN LAT on LAT.Act=Sales_and_Collections.Event
Where LAT.Genre = 'Jazz'
and LAT.Event_Start between ‘2026-07-01’ and ‘2026-07-31’
Order By Sales_and_Collections.Net_Sales desc
Limit 1)Jazz_Top_Event

       UNION

Select *
From (Select LAT.Genre,
Sales_and_Collections.Event,
Sales_and_Collections.Net_Sales
From Sales_and_Collections JOIN LAT on LAT.Act=Sales_and_Collections.Event
Where LAT.Genre = 'Jazz/Blues'
and LAT.Event_Start between ‘2026-07-01’ and ‘2026-07-31’
Order By Sales_and_Collections.Net_Sales desc
Limit 1)Jazz_Blues_Top_Event

          UNION

Select *
From (Select LAT.Genre,
Sales_and_Collections.Event,
Sales_and_Collections.Net_Sales
From Sales_and_Collections JOIN LAT on LAT.Act=Sales_and_Collections.Event
Where LAT.Genre = 'Magic'
and LAT.Event_Start between ‘2026-07-01’ and ‘2026-07-31’
Order By Sales_and_Collections.Net_Sales desc
Limit 1)Magic_Top_Event

           UNION

Select *
From (Select LAT.Genre,
Sales_and_Collections.Event,
Sales_and_Collections.Net_Sales
From Sales_and_Collections JOIN LAT on LAT.Act=Sales_and_Collections.Event
Where LAT.Genre = 'Orchestra/Dance'
and LAT.Event_Start between ‘2026-07-01’ and ‘2026-07-31’
Order By Sales_and_Collections.Net_Sales desc
Limit 1)Orchestra_Dance_Top_Event

               UNION

Select *
From (Select LAT.Genre,
Sales_and_Collections.Event,
Sales_and_Collections.Net_Sales
From Sales_and_Collections JOIN LAT on LAT.Act=Sales_and_Collections.Event
Where LAT.Genre = 'R&B/Soul'
and LAT.Event_Start between ‘2026-07-01’ and ‘2026-07-31’
Order By Sales_and_Collections.Net_Sales desc
Limit 1)R_B_Soul_Top_Event

               UNION

Select *
From (Select LAT.Genre,
Sales_and_Collections.Event,
Sales_and_Collections.Net_Sales
From Sales_and_Collections JOIN LAT on LAT.Act=Sales_and_Collections.Event
Where LAT.Genre = 'Rock/Pop'
and LAT.Event_Start between ‘2026-07-01’ and ‘2026-07-31’
Order By Sales_and_Collections.Net_Sales desc
Limit 1)Rock_Pop_Top_Event

                   UNION

Select *
From (Select LAT.Genre,
Sales_and_Collections.Event,
Sales_and_Collections.Net_Sales
From Sales_and_Collections JOIN LAT on LAT.Act=Sales_and_Collections.Event
Where LAT.Genre = 'Theatre'
and LAT.Event_Start between ‘2026-07-01’ and ‘2026-07-31’
Order By Sales_and_Collections.Net_Sales desc
Limit 1)Theatre_Top_Event

    ORDER BY 3 desc


