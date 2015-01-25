devdataprod-010 Course Project
========================================================
author: Andrey Vykhodtsev
date: 25-01-2015

Idea of the app
========================================================

To present price changes over time of houses in London

- By Region (Borough)
- By Year
- Using different types of rChart Plots and visualisations

Useful links:
- [App link](http://vykhand.shinyapps.io/devdataprod-010/)
- [App code on github](https://github.com/vykhand/devdataprod-010)
- [Data source](http://data.london.gov.uk/dataset/average-house-prices-borough)

What it allows you to do
========================================================

- filter by year or area (or leave blank to see all)
- show boxplot, scatterplot, barplot, or table
- Example (boxplot filtered by year and area) :

![Example filtered boxplot](img/Screen2.png)


Data representation using googleVis
========================================================


<!-- MotionChart generated in R 3.1.2 by googleVis 0.5.8 package -->
<!-- Sun Jan 25 18:41:48 2015 -->


<!-- jsHeader -->
<script type="text/javascript">
 
// jsData 
function gvisDataMotionChartIDf0a26c63a980 () {
var data = new google.visualization.DataTable();
var datajson =
[
 [
 "City of London",
1996,
136436.7049 
],
[
 "Barking and Dagenham",
1996,
51527.12776 
],
[
 "Barnet",
1996,
112262.0389 
],
[
 "Bexley",
1996,
70070.13093 
],
[
 "Brent",
1996,
82630.4937 
],
[
 "Bromley",
1996,
97671.63291 
],
[
 "Camden",
1996,
171180.9376 
],
[
 "Croydon",
1996,
75671.06215 
],
[
 "Ealing",
1996,
100198.4042 
],
[
 "Enfield",
1996,
83768.42606 
],
[
 "Greenwich",
1996,
75809.67633 
],
[
 "Hackney",
1996,
76157.38091 
],
[
 "Hammersmith and Fulham",
1996,
147410.8298 
],
[
 "Haringey",
1996,
102680.5537 
],
[
 "Harrow",
1996,
94872.81508 
],
[
 "Havering",
1996,
79786.72746 
],
[
 "Hillingdon",
1996,
85175.29994 
],
[
 "Hounslow",
1996,
93613.87663 
],
[
 "Islington",
1996,
124571.0135 
],
[
 "Kensington and Chelsea",
1996,
300304.9425 
],
[
 "Kingston upon Thames",
1996,
107291.2482 
],
[
 "Lambeth",
1996,
95279.22857 
],
[
 "Lewisham",
1996,
63027.82511 
],
[
 "Merton",
1996,
103987.9306 
],
[
 "Newham",
1996,
50115.54738 
],
[
 "Redbridge",
1996,
80605.89702 
],
[
 "Richmond upon Thames",
1996,
151233.5425 
],
[
 "Southwark",
1996,
87499.5529 
],
[
 "Sutton",
1996,
79736.41033 
],
[
 "Tower Hamlets",
1996,
89115.94009 
],
[
 "Waltham Forest",
1996,
60506.38126 
],
[
 "Wandsworth",
1996,
119995.2858 
],
[
 "Westminster",
1996,
194697.9909 
],
[
 "Inner London",
1996,
131651.7778 
],
[
 "Outer London",
1996,
90959.23606 
],
[
 "North East",
1996,
51264.21405 
],
[
 "North West",
1996,
54919.87535 
],
[
 "Yorkshire And The Humber",
1996,
55110.26477 
],
[
 "East Midlands",
1996,
56989.09125 
],
[
 "West Midlands",
1996,
61713.91878 
],
[
 "East",
1996,
71770.86946 
],
[
 "London",
1996,
106433.0552 
],
[
 "South East",
1996,
87067.66502 
],
[
 "South West",
1996,
69348.47506 
],
[
 "England",
1996,
73117.29193 
],
[
 "Wales",
1996,
52488.18873 
],
[
 "England And Wales",
1996,
72179.51486 
],
[
 "City of London",
1997,
213180.3313 
],
[
 "Barking and Dagenham",
1997,
56164.70847 
],
[
 "Barnet",
1997,
137832.0027 
],
[
 "Bexley",
1997,
75438.29981 
],
[
 "Brent",
1997,
96575.21473 
],
[
 "Bromley",
1997,
105606.1315 
],
[
 "Camden",
1997,
198295.5131 
],
[
 "Croydon",
1997,
83176.71843 
],
[
 "Ealing",
1997,
115766.9917 
],
[
 "Enfield",
1997,
94783.93324 
],
[
 "Greenwich",
1997,
83056.60768 
],
[
 "Hackney",
1997,
89396.03369 
],
[
 "Hammersmith and Fulham",
1997,
173088.2656 
],
[
 "Haringey",
1997,
106906.0654 
],
[
 "Harrow",
1997,
110760.1377 
],
[
 "Havering",
1997,
84955.71634 
],
[
 "Hillingdon",
1997,
99939.32806 
],
[
 "Hounslow",
1997,
106463.6355 
],
[
 "Islington",
1997,
147036.4209 
],
[
 "Kensington and Chelsea",
1997,
351478.695 
],
[
 "Kingston upon Thames",
1997,
116115.1038 
],
[
 "Lambeth",
1997,
108035.2797 
],
[
 "Lewisham",
1997,
73010.75109 
],
[
 "Merton",
1997,
115894.1631 
],
[
 "Newham",
1997,
57440.52825 
],
[
 "Redbridge",
1997,
86707.09148 
],
[
 "Richmond upon Thames",
1997,
174108.315 
],
[
 "Southwark",
1997,
105371.7643 
],
[
 "Sutton",
1997,
87874.33949 
],
[
 "Tower Hamlets",
1997,
111061.5336 
],
[
 "Waltham Forest",
1997,
66979.87374 
],
[
 "Wandsworth",
1997,
137898.0976 
],
[
 "Westminster",
1997,
237314.5329 
],
[
 "Inner London",
1997,
151990.7295 
],
[
 "Outer London",
1997,
102374.7334 
],
[
 "North East",
1997,
54430.64735 
],
[
 "North West",
1997,
58840.60181 
],
[
 "Yorkshire And The Humber",
1997,
58091.0899 
],
[
 "East Midlands",
1997,
60770.83555 
],
[
 "West Midlands",
1997,
66630.05444 
],
[
 "East",
1997,
78929.96618 
],
[
 "London",
1997,
122139.7937 
],
[
 "South East",
1997,
95526.73843 
],
[
 "South West",
1997,
75569.61384 
],
[
 "England",
1997,
80599.40405 
],
[
 "Wales",
1997,
55271.68814 
],
[
 "England And Wales",
1997,
79481.69103 
],
[
 "City of London",
1998,
325842.1568 
],
[
 "Barking and Dagenham",
1998,
63972.5068 
],
[
 "Barnet",
1998,
149302.0641 
],
[
 "Bexley",
1998,
85573.53073 
],
[
 "Brent",
1998,
111516.5464 
],
[
 "Bromley",
1998,
117823.0817 
],
[
 "Camden",
1998,
226232.4324 
],
[
 "Croydon",
1998,
94148.90786 
],
[
 "Ealing",
1998,
128803.2534 
],
[
 "Enfield",
1998,
102206.3825 
],
[
 "Greenwich",
1998,
93781.24143 
],
[
 "Hackney",
1998,
103955.5352 
],
[
 "Hammersmith and Fulham",
1998,
196684.4943 
],
[
 "Haringey",
1998,
124342.0537 
],
[
 "Harrow",
1998,
126253.3066 
],
[
 "Havering",
1998,
96390.76266 
],
[
 "Hillingdon",
1998,
108517.082 
],
[
 "Hounslow",
1998,
139455.7481 
],
[
 "Islington",
1998,
171982.3642 
],
[
 "Kensington and Chelsea",
1998,
384009.5441 
],
[
 "Kingston upon Thames",
1998,
134740.0687 
],
[
 "Lambeth",
1998,
128898.2238 
],
[
 "Lewisham",
1998,
83156.03006 
],
[
 "Merton",
1998,
139046.042 
],
[
 "Newham",
1998,
65254.33586 
],
[
 "Redbridge",
1998,
95357.97373 
],
[
 "Richmond upon Thames",
1998,
200778.0411 
],
[
 "Southwark",
1998,
124404.8241 
],
[
 "Sutton",
1998,
99957.90089 
],
[
 "Tower Hamlets",
1998,
128873.4043 
],
[
 "Waltham Forest",
1998,
76965.79086 
],
[
 "Wandsworth",
1998,
156860.4078 
],
[
 "Westminster",
1998,
294477.2685 
],
[
 "Inner London",
1998,
171459.2255 
],
[
 "Outer London",
1998,
115499.1676 
],
[
 "North East",
1998,
56748.08869 
],
[
 "North West",
1998,
61570.3845 
],
[
 "Yorkshire And The Humber",
1998,
60019.39711 
],
[
 "East Midlands",
1998,
64771.89801 
],
[
 "West Midlands",
1998,
71107.22413 
],
[
 "East",
1998,
86793.95396 
],
[
 "London",
1998,
137883.3375 
],
[
 "South East",
1998,
107194.5832 
],
[
 "South West",
1998,
82110.1754 
],
[
 "England",
1998,
87777.71519 
],
[
 "Wales",
1998,
58327.15967 
],
[
 "England And Wales",
1998,
86499.71784 
],
[
 "City of London",
1999,
289684.4803 
],
[
 "Barking and Dagenham",
1999,
69513.90569 
],
[
 "Barnet",
1999,
176850.6651 
],
[
 "Bexley",
1999,
94531.54338 
],
[
 "Brent",
1999,
125466.4184 
],
[
 "Bromley",
1999,
138058.5902 
],
[
 "Camden",
1999,
248713.4372 
],
[
 "Croydon",
1999,
106834.6698 
],
[
 "Ealing",
1999,
157461.2608 
],
[
 "Enfield",
1999,
114165.3124 
],
[
 "Greenwich",
1999,
112943.9401 
],
[
 "Hackney",
1999,
128560.801 
],
[
 "Hammersmith and Fulham",
1999,
236258.0584 
],
[
 "Haringey",
1999,
143659.92 
],
[
 "Harrow",
1999,
144135.0516 
],
[
 "Havering",
1999,
107099.3494 
],
[
 "Hillingdon",
1999,
119880.3452 
],
[
 "Hounslow",
1999,
147962.7677 
],
[
 "Islington",
1999,
207447.7881 
],
[
 "Kensington and Chelsea",
1999,
436877.7688 
],
[
 "Kingston upon Thames",
1999,
152553.7647 
],
[
 "Lambeth",
1999,
149405.424 
],
[
 "Lewisham",
1999,
95817.51284 
],
[
 "Merton",
1999,
163480.3814 
],
[
 "Newham",
1999,
75300.0269 
],
[
 "Redbridge",
1999,
110098.6421 
],
[
 "Richmond upon Thames",
1999,
237675.1533 
],
[
 "Southwark",
1999,
144222.337 
],
[
 "Sutton",
1999,
112886.4405 
],
[
 "Tower Hamlets",
1999,
161264.5885 
],
[
 "Waltham Forest",
1999,
88385.27846 
],
[
 "Wandsworth",
1999,
192862.1586 
],
[
 "Westminster",
1999,
312479.9803 
],
[
 "Inner London",
1999,
199821.4548 
],
[
 "Outer London",
1999,
133332.8698 
],
[
 "North East",
1999,
59397.30908 
],
[
 "North West",
1999,
66289.17922 
],
[
 "Yorkshire And The Humber",
1999,
64389.31908 
],
[
 "East Midlands",
1999,
70191.53744 
],
[
 "West Midlands",
1999,
77354.86902 
],
[
 "East",
1999,
95699.95554 
],
[
 "London",
1999,
160273.9412 
],
[
 "South East",
1999,
120742.5028 
],
[
 "South West",
1999,
91532.08765 
],
[
 "England",
1999,
98384.85893 
],
[
 "Wales",
1999,
62710.3592 
],
[
 "England And Wales",
1999,
96902.47846 
],
[
 "City of London",
2000,
330117.762 
],
[
 "Barking and Dagenham",
2000,
84089.52825 
],
[
 "Barnet",
2000,
201849.7242 
],
[
 "Bexley",
2000,
109634.0009 
],
[
 "Brent",
2000,
154854.5584 
],
[
 "Bromley",
2000,
164791.3634 
],
[
 "Camden",
2000,
319463.324 
],
[
 "Croydon",
2000,
128093.5251 
],
[
 "Ealing",
2000,
177981.4259 
],
[
 "Enfield",
2000,
134501.0549 
],
[
 "Greenwich",
2000,
131835.0471 
],
[
 "Hackney",
2000,
156265.0349 
],
[
 "Hammersmith and Fulham",
2000,
281382.3688 
],
[
 "Haringey",
2000,
171268.32 
],
[
 "Harrow",
2000,
169825.3602 
],
[
 "Havering",
2000,
123484.2695 
],
[
 "Hillingdon",
2000,
143892.7466 
],
[
 "Hounslow",
2000,
173449.5674 
],
[
 "Islington",
2000,
249256.6576 
],
[
 "Kensington and Chelsea",
2000,
563856.7378 
],
[
 "Kingston upon Thames",
2000,
188018.5926 
],
[
 "Lambeth",
2000,
182180.4655 
],
[
 "Lewisham",
2000,
119208.945 
],
[
 "Merton",
2000,
187268.0582 
],
[
 "Newham",
2000,
96984.60427 
],
[
 "Redbridge",
2000,
132104.8226 
],
[
 "Richmond upon Thames",
2000,
285353.5609 
],
[
 "Southwark",
2000,
189628.0106 
],
[
 "Sutton",
2000,
137599.169 
],
[
 "Tower Hamlets",
2000,
190813.9952 
],
[
 "Waltham Forest",
2000,
105765.841 
],
[
 "Wandsworth",
2000,
233966.0227 
],
[
 "Westminster",
2000,
394294.7012 
],
[
 "Inner London",
2000,
243854.5046 
],
[
 "Outer London",
2000,
155413.7423 
],
[
 "North East",
2000,
61983.98764 
],
[
 "North West",
2000,
70721.32971 
],
[
 "Yorkshire And The Humber",
2000,
68556.66009 
],
[
 "East Midlands",
2000,
76633.34883 
],
[
 "West Midlands",
2000,
84443.66601 
],
[
 "East",
2000,
110371.865 
],
[
 "London",
2000,
191969.6406 
],
[
 "South East",
2000,
141907.9193 
],
[
 "South West",
2000,
106151.4957 
],
[
 "England",
2000,
110589.408 
],
[
 "Wales",
2000,
67522.85381 
],
[
 "England And Wales",
2000,
108527.496 
],
[
 "City of London",
2001,
313072.81 
],
[
 "Barking and Dagenham",
2001,
93748.18997 
],
[
 "Barnet",
2001,
220649.0391 
],
[
 "Bexley",
2001,
125900.1941 
],
[
 "Brent",
2001,
176187.598 
],
[
 "Bromley",
2001,
181632.973 
],
[
 "Camden",
2001,
342120.5304 
],
[
 "Croydon",
2001,
144664.1881 
],
[
 "Ealing",
2001,
195834.1184 
],
[
 "Enfield",
2001,
154169.9293 
],
[
 "Greenwich",
2001,
147418.7746 
],
[
 "Hackney",
2001,
179895.6381 
],
[
 "Hammersmith and Fulham",
2001,
304114.919 
],
[
 "Haringey",
2001,
193511.1 
],
[
 "Harrow",
2001,
183824.9748 
],
[
 "Havering",
2001,
136129.7621 
],
[
 "Hillingdon",
2001,
157871.0821 
],
[
 "Hounslow",
2001,
188344.6023 
],
[
 "Islington",
2001,
264663.9196 
],
[
 "Kensington and Chelsea",
2001,
580308.862 
],
[
 "Kingston upon Thames",
2001,
202056.7054 
],
[
 "Lambeth",
2001,
209772.7396 
],
[
 "Lewisham",
2001,
134781.656 
],
[
 "Merton",
2001,
204522.3052 
],
[
 "Newham",
2001,
115228.7602 
],
[
 "Redbridge",
2001,
154308.8415 
],
[
 "Richmond upon Thames",
2001,
300114.793 
],
[
 "Southwark",
2001,
208962.8094 
],
[
 "Sutton",
2001,
152840.9879 
],
[
 "Tower Hamlets",
2001,
208367.0522 
],
[
 "Waltham Forest",
2001,
123958.159 
],
[
 "Wandsworth",
2001,
253814.8945 
],
[
 "Westminster",
2001,
411127.4821 
],
[
 "Inner London",
2001,
257458.3031 
],
[
 "Outer London",
2001,
171769.2363 
],
[
 "North East",
2001,
66239.18032 
],
[
 "North West",
2001,
77386.29408 
],
[
 "Yorkshire And The Humber",
2001,
73954.12094 
],
[
 "East Midlands",
2001,
85243.7434 
],
[
 "West Midlands",
2001,
95015.31131 
],
[
 "East",
2001,
124616.2742 
],
[
 "London",
2001,
205367.3346 
],
[
 "South East",
2001,
157244.1969 
],
[
 "South West",
2001,
119822.9191 
],
[
 "England",
2001,
121768.9718 
],
[
 "Wales",
2001,
73206.69904 
],
[
 "England And Wales",
2001,
119436.3536 
],
[
 "City of London",
2002,
275469.9733 
],
[
 "Barking and Dagenham",
2002,
118779.7516 
],
[
 "Barnet",
2002,
259984.0627 
],
[
 "Bexley",
2002,
151078.5813 
],
[
 "Brent",
2002,
209963.2558 
],
[
 "Bromley",
2002,
210277.9394 
],
[
 "Camden",
2002,
379419.7241 
],
[
 "Croydon",
2002,
172290.3656 
],
[
 "Ealing",
2002,
227675.2799 
],
[
 "Enfield",
2002,
177970.9167 
],
[
 "Greenwich",
2002,
176694.3539 
],
[
 "Hackney",
2002,
204662.9202 
],
[
 "Hammersmith and Fulham",
2002,
344101.3707 
],
[
 "Haringey",
2002,
227158.946 
],
[
 "Harrow",
2002,
222445.6732 
],
[
 "Havering",
2002,
162618.8699 
],
[
 "Hillingdon",
2002,
184264.5769 
],
[
 "Hounslow",
2002,
214666.1569 
],
[
 "Islington",
2002,
291336.8996 
],
[
 "Kensington and Chelsea",
2002,
620434.0851 
],
[
 "Kingston upon Thames",
2002,
231889.7368 
],
[
 "Lambeth",
2002,
232381.3472 
],
[
 "Lewisham",
2002,
161257.4843 
],
[
 "Merton",
2002,
236253.4219 
],
[
 "Newham",
2002,
145092.8193 
],
[
 "Redbridge",
2002,
185992.3972 
],
[
 "Richmond upon Thames",
2002,
325525.9966 
],
[
 "Southwark",
2002,
221365.3138 
],
[
 "Sutton",
2002,
177347.0762 
],
[
 "Tower Hamlets",
2002,
222835.4457 
],
[
 "Waltham Forest",
2002,
155099.649 
],
[
 "Wandsworth",
2002,
287003.381 
],
[
 "Westminster",
2002,
446898.3723 
],
[
 "Inner London",
2002,
288415.7207 
],
[
 "Outer London",
2002,
200958.8308 
],
[
 "North East",
2002,
76186.0835 
],
[
 "North West",
2002,
88382.456 
],
[
 "Yorkshire And The Humber",
2002,
86838.15107 
],
[
 "East Midlands",
2002,
102387.4976 
],
[
 "West Midlands",
2002,
111428.6545 
],
[
 "East",
2002,
149298.7621 
],
[
 "London",
2002,
234534.7543 
],
[
 "South East",
2002,
181910.765 
],
[
 "South West",
2002,
144935.0373 
],
[
 "England",
2002,
141108.2822 
],
[
 "Wales",
2002,
85947.87924 
],
[
 "England And Wales",
2002,
138369.8673 
],
[
 "City of London",
2003,
324825.2073 
],
[
 "Barking and Dagenham",
2003,
145409.3312 
],
[
 "Barnet",
2003,
285901.3236 
],
[
 "Bexley",
2003,
175293.3696 
],
[
 "Brent",
2003,
232628.8832 
],
[
 "Bromley",
2003,
238207.2281 
],
[
 "Camden",
2003,
387417.2583 
],
[
 "Croydon",
2003,
196823.0889 
],
[
 "Ealing",
2003,
239524.8706 
],
[
 "Enfield",
2003,
206328.6439 
],
[
 "Greenwich",
2003,
193790.4521 
],
[
 "Hackney",
2003,
220813.2077 
],
[
 "Hammersmith and Fulham",
2003,
352527.641 
],
[
 "Haringey",
2003,
237561.1652 
],
[
 "Harrow",
2003,
256312.0426 
],
[
 "Havering",
2003,
193570.6908 
],
[
 "Hillingdon",
2003,
211060.7787 
],
[
 "Hounslow",
2003,
233789.5906 
],
[
 "Islington",
2003,
295567.0205 
],
[
 "Kensington and Chelsea",
2003,
673091.5482 
],
[
 "Kingston upon Thames",
2003,
244857.978 
],
[
 "Lambeth",
2003,
238451.1768 
],
[
 "Lewisham",
2003,
184707.0671 
],
[
 "Merton",
2003,
248421.4505 
],
[
 "Newham",
2003,
176892.6022 
],
[
 "Redbridge",
2003,
212035.7917 
],
[
 "Richmond upon Thames",
2003,
348439.236 
],
[
 "Southwark",
2003,
239818.8025 
],
[
 "Sutton",
2003,
197068.6722 
],
[
 "Tower Hamlets",
2003,
235771.4031 
],
[
 "Waltham Forest",
2003,
179428.5446 
],
[
 "Wandsworth",
2003,
301361.1511 
],
[
 "Westminster",
2003,
464650.5185 
],
[
 "Inner London",
2003,
300948.0494 
],
[
 "Outer London",
2003,
223278.3475 
],
[
 "North East",
2003,
94413.51916 
],
[
 "North West",
2003,
104450.4745 
],
[
 "Yorkshire And The Humber",
2003,
105935.7758 
],
[
 "East Midlands",
2003,
125557.2838 
],
[
 "West Midlands",
2003,
131135.0372 
],
[
 "East",
2003,
172256.5325 
],
[
 "London",
2003,
252244.329 
],
[
 "South East",
2003,
204055.4261 
],
[
 "South West",
2003,
169976.1006 
],
[
 "England",
2003,
159357.3838 
],
[
 "Wales",
2003,
104051.662 
],
[
 "England And Wales",
2003,
156504.7072 
],
[
 "City of London",
2004,
313493 
],
[
 "Barking and Dagenham",
2004,
163770 
],
[
 "Barnet",
2004,
311320 
],
[
 "Bexley",
2004,
189079 
],
[
 "Brent",
2004,
249785 
],
[
 "Bromley",
2004,
260528 
],
[
 "Camden",
2004,
413579 
],
[
 "Croydon",
2004,
209800 
],
[
 "Ealing",
2004,
261480 
],
[
 "Enfield",
2004,
220251 
],
[
 "Greenwich",
2004,
209531 
],
[
 "Hackney",
2004,
236832 
],
[
 "Hammersmith and Fulham",
2004,
383515 
],
[
 "Haringey",
2004,
259888 
],
[
 "Harrow",
2004,
272093 
],
[
 "Havering",
2004,
208784 
],
[
 "Hillingdon",
2004,
224628 
],
[
 "Hounslow",
2004,
247526 
],
[
 "Islington",
2004,
320530 
],
[
 "Kensington and Chelsea",
2004,
715023 
],
[
 "Kingston upon Thames",
2004,
267725 
],
[
 "Lambeth",
2004,
253938 
],
[
 "Lewisham",
2004,
198756 
],
[
 "Merton",
2004,
281382 
],
[
 "Newham",
2004,
191125 
],
[
 "Redbridge",
2004,
233862 
],
[
 "Richmond upon Thames",
2004,
384820 
],
[
 "Southwark",
2004,
253027 
],
[
 "Sutton",
2004,
213303 
],
[
 "Tower Hamlets",
2004,
259944 
],
[
 "Waltham Forest",
2004,
195220 
],
[
 "Wandsworth",
2004,
336833 
],
[
 "Westminster",
2004,
507899 
],
[
 "Inner London",
2004,
327552 
],
[
 "Outer London",
2004,
243335 
],
[
 "North East",
2004,
115297 
],
[
 "North West",
2004,
126424 
],
[
 "Yorkshire And The Humber",
2004,
127749 
],
[
 "East Midlands",
2004,
144792 
],
[
 "West Midlands",
2004,
151183 
],
[
 "East",
2004,
190218 
],
[
 "London",
2004,
276083 
],
[
 "South East",
2004,
223447 
],
[
 "South West",
2004,
191697 
],
[
 "England",
2004,
181330 
],
[
 "Wales",
2004,
129427 
],
[
 "England And Wales",
2004,
178899 
],
[
 "City of London",
2005,
328001.5452 
],
[
 "Barking and Dagenham",
2005,
169489.2341 
],
[
 "Barnet",
2005,
321118.8829 
],
[
 "Bexley",
2005,
196126.8954 
],
[
 "Brent",
2005,
266941.8361 
],
[
 "Bromley",
2005,
267626.0154 
],
[
 "Camden",
2005,
445691.7051 
],
[
 "Croydon",
2005,
220824.9886 
],
[
 "Ealing",
2005,
274583.4314 
],
[
 "Enfield",
2005,
229469.3136 
],
[
 "Greenwich",
2005,
226120.636 
],
[
 "Hackney",
2005,
252152.0366 
],
[
 "Hammersmith and Fulham",
2005,
415350.1969 
],
[
 "Haringey",
2005,
275161.4473 
],
[
 "Harrow",
2005,
281658.6358 
],
[
 "Havering",
2005,
221017.4832 
],
[
 "Hillingdon",
2005,
234789.8963 
],
[
 "Hounslow",
2005,
259935.3483 
],
[
 "Islington",
2005,
333864.5876 
],
[
 "Kensington and Chelsea",
2005,
756124.5829 
],
[
 "Kingston upon Thames",
2005,
277480.2404 
],
[
 "Lambeth",
2005,
269593.1014 
],
[
 "Lewisham",
2005,
204568.879 
],
[
 "Merton",
2005,
287335.9334 
],
[
 "Newham",
2005,
202129.2206 
],
[
 "Redbridge",
2005,
240512.834 
],
[
 "Richmond upon Thames",
2005,
395263.4359 
],
[
 "Southwark",
2005,
272653.7255 
],
[
 "Sutton",
2005,
226282.9484 
],
[
 "Tower Hamlets",
2005,
263640.8591 
],
[
 "Waltham Forest",
2005,
205618.8337 
],
[
 "Wandsworth",
2005,
349889.6258 
],
[
 "Westminster",
2005,
552686.882 
],
[
 "Inner London",
2005,
350656.5209 
],
[
 "Outer London",
2005,
253877.8257 
],
[
 "North East",
2005,
126128.906 
],
[
 "North West",
2005,
137804.1254 
],
[
 "Yorkshire And The Humber",
2005,
138947.7186 
],
[
 "East Midlands",
2005,
153732.537 
],
[
 "West Midlands",
2005,
158751.4212 
],
[
 "East",
2005,
200500.6918 
],
[
 "London",
2005,
292449.8691 
],
[
 "South East",
2005,
232736.0457 
],
[
 "South West",
2005,
199128.7884 
],
[
 "England",
2005,
192246.7167 
],
[
 "Wales",
2005,
142485.9937 
],
[
 "England And Wales",
2005,
189983.3037 
],
[
 "City of London",
2006,
376123.4111 
],
[
 "Barking and Dagenham",
2006,
175424.805 
],
[
 "Barnet",
2006,
344733.543 
],
[
 "Bexley",
2006,
209146.174 
],
[
 "Brent",
2006,
284785.8015 
],
[
 "Bromley",
2006,
283433.0282 
],
[
 "Camden",
2006,
494842.7082 
],
[
 "Croydon",
2006,
231898.2953 
],
[
 "Ealing",
2006,
294023.499 
],
[
 "Enfield",
2006,
244399.4932 
],
[
 "Greenwich",
2006,
237898.3637 
],
[
 "Hackney",
2006,
278300.5501 
],
[
 "Hammersmith and Fulham",
2006,
452612.3956 
],
[
 "Haringey",
2006,
305870.2587 
],
[
 "Harrow",
2006,
296273.4225 
],
[
 "Havering",
2006,
228548.7086 
],
[
 "Hillingdon",
2006,
254012.96 
],
[
 "Hounslow",
2006,
289138.2326 
],
[
 "Islington",
2006,
368185.7199 
],
[
 "Kensington and Chelsea",
2006,
874844.3589 
],
[
 "Kingston upon Thames",
2006,
308785.9766 
],
[
 "Lambeth",
2006,
293606.9305 
],
[
 "Lewisham",
2006,
223491.0745 
],
[
 "Merton",
2006,
302981.3006 
],
[
 "Newham",
2006,
211595.9108 
],
[
 "Redbridge",
2006,
258891.6136 
],
[
 "Richmond upon Thames",
2006,
435441.6417 
],
[
 "Southwark",
2006,
290718.1022 
],
[
 "Sutton",
2006,
239785.6842 
],
[
 "Tower Hamlets",
2006,
282005.5263 
],
[
 "Waltham Forest",
2006,
219908.6775 
],
[
 "Wandsworth",
2006,
397432.2493 
],
[
 "Westminster",
2006,
597276.398 
],
[
 "Inner London",
2006,
389138.5715 
],
[
 "Outer London",
2006,
272150.1575 
],
[
 "North East",
2006,
136511.8153 
],
[
 "North West",
2006,
150045.6087 
],
[
 "Yorkshire And The Humber",
2006,
150817.7443 
],
[
 "East Midlands",
2006,
160219.8937 
],
[
 "West Midlands",
2006,
168853.5596 
],
[
 "East",
2006,
212185.6617 
],
[
 "London",
2006,
318489.5873 
],
[
 "South East",
2006,
247823.7774 
],
[
 "South West",
2006,
210639.0364 
],
[
 "England",
2006,
206714.9757 
],
[
 "Wales",
2006,
152473.8801 
],
[
 "England And Wales",
2006,
204234.858 
],
[
 "City of London",
2007,
482571.7753 
],
[
 "Barking and Dagenham",
2007,
193314.0483 
],
[
 "Barnet",
2007,
382813.4305 
],
[
 "Bexley",
2007,
225114.4229 
],
[
 "Brent",
2007,
322262.3804 
],
[
 "Bromley",
2007,
316593.4164 
],
[
 "Camden",
2007,
562201.7909 
],
[
 "Croydon",
2007,
248197.6485 
],
[
 "Ealing",
2007,
329094.1027 
],
[
 "Enfield",
2007,
268757.2889 
],
[
 "Greenwich",
2007,
260663.4522 
],
[
 "Hackney",
2007,
314839.0008 
],
[
 "Hammersmith and Fulham",
2007,
535017.4017 
],
[
 "Haringey",
2007,
353426.0007 
],
[
 "Harrow",
2007,
320818.3552 
],
[
 "Havering",
2007,
246925.703 
],
[
 "Hillingdon",
2007,
271895.7762 
],
[
 "Hounslow",
2007,
311968.0914 
],
[
 "Islington",
2007,
438910.3679 
],
[
 "Kensington and Chelsea",
2007,
1033469.643 
],
[
 "Kingston upon Thames",
2007,
348152.1437 
],
[
 "Lambeth",
2007,
341898.5807 
],
[
 "Lewisham",
2007,
248614.908 
],
[
 "Merton",
2007,
372801.5467 
],
[
 "Newham",
2007,
232093.6655 
],
[
 "Redbridge",
2007,
282665.8146 
],
[
 "Richmond upon Thames",
2007,
512207.4702 
],
[
 "Southwark",
2007,
333657.5913 
],
[
 "Sutton",
2007,
261675.083 
],
[
 "Tower Hamlets",
2007,
335426.6993 
],
[
 "Waltham Forest",
2007,
246567.3013 
],
[
 "Wandsworth",
2007,
456837.2647 
],
[
 "Westminster",
2007,
687828.0554 
],
[
 "Inner London",
2007,
440459.8849 
],
[
 "Outer London",
2007,
300535.0086 
],
[
 "North East",
2007,
142217.7786 
],
[
 "North West",
2007,
159892.2652 
],
[
 "Yorkshire And The Humber",
2007,
159221.9871 
],
[
 "East Midlands",
2007,
168812.9227 
],
[
 "West Midlands",
2007,
175463.7515 
],
[
 "East",
2007,
227766.4674 
],
[
 "London",
2007,
354632.0945 
],
[
 "South East",
2007,
267978.2623 
],
[
 "South West",
2007,
228793.4582 
],
[
 "England",
2007,
222619.0155 
],
[
 "Wales",
2007,
161487.6253 
],
[
 "England And Wales",
2007,
219803.8611 
],
[
 "City of London",
2008,
423916.3889 
],
[
 "Barking and Dagenham",
2008,
197629.7061 
],
[
 "Barnet",
2008,
389443.1092 
],
[
 "Bexley",
2008,
219711.9066 
],
[
 "Brent",
2008,
331542.3671 
],
[
 "Bromley",
2008,
305493.2547 
],
[
 "Camden",
2008,
651579.839 
],
[
 "Croydon",
2008,
254643.1187 
],
[
 "Ealing",
2008,
329154.878 
],
[
 "Enfield",
2008,
270096.1627 
],
[
 "Greenwich",
2008,
269344.864 
],
[
 "Hackney",
2008,
319120.7661 
],
[
 "Hammersmith and Fulham",
2008,
565484.8629 
],
[
 "Haringey",
2008,
348204.1365 
],
[
 "Harrow",
2008,
315316.0828 
],
[
 "Havering",
2008,
245063.179 
],
[
 "Hillingdon",
2008,
268737.5416 
],
[
 "Hounslow",
2008,
313063.4809 
],
[
 "Islington",
2008,
424935.8403 
],
[
 "Kensington and Chelsea",
2008,
1181803.284 
],
[
 "Kingston upon Thames",
2008,
354246.6627 
],
[
 "Lambeth",
2008,
342238.6732 
],
[
 "Lewisham",
2008,
250685.2775 
],
[
 "Merton",
2008,
370452.872 
],
[
 "Newham",
2008,
242350.5165 
],
[
 "Redbridge",
2008,
281859.8057 
],
[
 "Richmond upon Thames",
2008,
508882.9792 
],
[
 "Southwark",
2008,
330407.8087 
],
[
 "Sutton",
2008,
259738.3685 
],
[
 "Tower Hamlets",
2008,
330162.521 
],
[
 "Waltham Forest",
2008,
239500.1447 
],
[
 "Wandsworth",
2008,
445953.3463 
],
[
 "Westminster",
2008,
779563.1942 
],
[
 "Inner London",
2008,
460721.8819 
],
[
 "Outer London",
2008,
300914.831 
],
[
 "North East",
2008,
141673.962 
],
[
 "North West",
2008,
156810.5698 
],
[
 "Yorkshire And The Humber",
2008,
156040.602 
],
[
 "East Midlands",
2008,
163292.8345 
],
[
 "West Midlands",
2008,
171597.6945 
],
[
 "East",
2008,
225967.1355 
],
[
 "London",
2008,
362809.5046 
],
[
 "South East",
2008,
267572.8229 
],
[
 "South West",
2008,
222704.252 
],
[
 "England",
2008,
220310.2067 
],
[
 "Wales",
2008,
155924.5163 
],
[
 "England And Wales",
2008,
217192.1709 
],
[
 "City of London",
2009,
453512 
],
[
 "Barking and Dagenham",
2009,
167053 
],
[
 "Barnet",
2009,
380868 
],
[
 "Bexley",
2009,
209495 
],
[
 "Brent",
2009,
322904 
],
[
 "Bromley",
2009,
301800 
],
[
 "Camden",
2009,
601094 
],
[
 "Croydon",
2009,
234332 
],
[
 "Ealing",
2009,
330163 
],
[
 "Enfield",
2009,
266899 
],
[
 "Greenwich",
2009,
264426 
],
[
 "Hackney",
2009,
314322 
],
[
 "Hammersmith and Fulham",
2009,
553381 
],
[
 "Haringey",
2009,
350646 
],
[
 "Harrow",
2009,
290358 
],
[
 "Havering",
2009,
224545 
],
[
 "Hillingdon",
2009,
256124 
],
[
 "Hounslow",
2009,
314128 
],
[
 "Islington",
2009,
415206 
],
[
 "Kensington and Chelsea",
2009,
1036158 
],
[
 "Kingston upon Thames",
2009,
327609 
],
[
 "Lambeth",
2009,
337009 
],
[
 "Lewisham",
2009,
239766 
],
[
 "Merton",
2009,
365097 
],
[
 "Newham",
2009,
202795 
],
[
 "Redbridge",
2009,
256857 
],
[
 "Richmond upon Thames",
2009,
509330 
],
[
 "Southwark",
2009,
339256 
],
[
 "Sutton",
2009,
240045 
],
[
 "Tower Hamlets",
2009,
333241 
],
[
 "Waltham Forest",
2009,
220300 
],
[
 "Wandsworth",
2009,
459342 
],
[
 "Westminster",
2009,
736691 
],
[
 "Inner London",
2009,
464678 
],
[
 "Outer London",
2009,
292760 
],
[
 "North East",
2009,
140079 
],
[
 "North West",
2009,
154436 
],
[
 "Yorkshire And The Humber",
2009,
153736 
],
[
 "East Midlands",
2009,
158123 
],
[
 "West Midlands",
2009,
167569 
],
[
 "East",
2009,
215260 
],
[
 "London",
2009,
363043 
],
[
 "South East",
2009,
253905 
],
[
 "South West",
2009,
210830 
],
[
 "England",
2009,
216493 
],
[
 "Wales",
2009,
152270 
],
[
 "England And Wales",
2009,
213490 
],
[
 "City of London",
2010,
515769.2489 
],
[
 "Barking and Dagenham",
2010,
179178.2151 
],
[
 "Barnet",
2010,
442467.5222 
],
[
 "Bexley",
2010,
226816.8676 
],
[
 "Brent",
2010,
345643.2236 
],
[
 "Bromley",
2010,
327495.451 
],
[
 "Camden",
2010,
714133.2149 
],
[
 "Croydon",
2010,
254687.9251 
],
[
 "Ealing",
2010,
351036.619 
],
[
 "Enfield",
2010,
283782.5867 
],
[
 "Greenwich",
2010,
295683.889 
],
[
 "Hackney",
2010,
346011.6969 
],
[
 "Hammersmith and Fulham",
2010,
616506.4803 
],
[
 "Haringey",
2010,
394415.7336 
],
[
 "Harrow",
2010,
331136.42 
],
[
 "Havering",
2010,
256711.9161 
],
[
 "Hillingdon",
2010,
282419.1563 
],
[
 "Hounslow",
2010,
342764.4519 
],
[
 "Islington",
2010,
479413.9773 
],
[
 "Kensington and Chelsea",
2010,
1246587.765 
],
[
 "Kingston upon Thames",
2010,
375132.8003 
],
[
 "Lambeth",
2010,
367939.9704 
],
[
 "Lewisham",
2010,
264249.7056 
],
[
 "Merton",
2010,
431130.4374 
],
[
 "Newham",
2010,
220142.8236 
],
[
 "Redbridge",
2010,
286010.8014 
],
[
 "Richmond upon Thames",
2010,
548376.3807 
],
[
 "Southwark",
2010,
376780.0747 
],
[
 "Sutton",
2010,
265461.1413 
],
[
 "Tower Hamlets",
2010,
345849.6688 
],
[
 "Waltham Forest",
2010,
236913.1569 
],
[
 "Wandsworth",
2010,
493416.1336 
],
[
 "Westminster",
2010,
829400.8384 
],
[
 "Inner London",
2010,
517490.9863 
],
[
 "Outer London",
2010,
327404.1253 
],
[
 "North East",
2010,
144121.1396 
],
[
 "North West",
2010,
159805.128 
],
[
 "Yorkshire And The Humber",
2010,
161466.3353 
],
[
 "East Midlands",
2010,
164920.7846 
],
[
 "West Midlands",
2010,
177913.1443 
],
[
 "East",
2010,
237668.0087 
],
[
 "London",
2010,
408384.495 
],
[
 "South East",
2010,
284379.0163 
],
[
 "South West",
2010,
228940.3484 
],
[
 "England",
2010,
240033.2728 
],
[
 "Wales",
2010,
155333.8454 
],
[
 "England And Wales",
2010,
236086.1398 
],
[
 "City of London",
2011,
541191.582 
],
[
 "Barking and Dagenham",
2011,
180263.666 
],
[
 "Barnet",
2011,
434376.9699 
],
[
 "Bexley",
2011,
226318.524 
],
[
 "Brent",
2011,
360897.4415 
],
[
 "Bromley",
2011,
336398.6532 
],
[
 "Camden",
2011,
721553.813 
],
[
 "Croydon",
2011,
256911.5568 
],
[
 "Ealing",
2011,
372873.2311 
],
[
 "Enfield",
2011,
284467.6907 
],
[
 "Greenwich",
2011,
295721.0187 
],
[
 "Hackney",
2011,
352848.6277 
],
[
 "Hammersmith and Fulham",
2011,
639093.1913 
],
[
 "Haringey",
2011,
407454.9162 
],
[
 "Harrow",
2011,
341108.2429 
],
[
 "Havering",
2011,
249310.2555 
],
[
 "Hillingdon",
2011,
284791.4002 
],
[
 "Hounslow",
2011,
360928.3651 
],
[
 "Islington",
2011,
500848.9557 
],
[
 "Kensington and Chelsea",
2011,
1287522.735 
],
[
 "Kingston upon Thames",
2011,
364110.2771 
],
[
 "Lambeth",
2011,
377007.6584 
],
[
 "Lewisham",
2011,
266486.0214 
],
[
 "Merton",
2011,
432339.0871 
],
[
 "Newham",
2011,
214575.0646 
],
[
 "Redbridge",
2011,
294618.8072 
],
[
 "Richmond upon Thames",
2011,
569195.8301 
],
[
 "Southwark",
2011,
399412.4261 
],
[
 "Sutton",
2011,
266768.1467 
],
[
 "Tower Hamlets",
2011,
341607.3528 
],
[
 "Waltham Forest",
2011,
239965.3336 
],
[
 "Wandsworth",
2011,
507120.8227 
],
[
 "Westminster",
2011,
935744.039 
],
[
 "Inner London",
2011,
537152.0155 
],
[
 "Outer London",
2011,
331063.2604 
],
[
 "North East",
2011,
136607.781 
],
[
 "North West",
2011,
154745.4046 
],
[
 "Yorkshire And The Humber",
2011,
155096.2198 
],
[
 "East Midlands",
2011,
160762.3741 
],
[
 "West Midlands",
2011,
169860.7245 
],
[
 "East",
2011,
232229.4 
],
[
 "London",
2011,
418587.6971 
],
[
 "South East",
2011,
279791.2169 
],
[
 "South West",
2011,
223163.8183 
],
[
 "England",
2011,
235831.5029 
],
[
 "Wales",
2011,
151403.4347 
],
[
 "England And Wales",
2011,
231936.418 
],
[
 "City of London",
2012,
539915.2718 
],
[
 "Barking and Dagenham",
2012,
181866.2395 
],
[
 "Barnet",
2012,
445325.8214 
],
[
 "Bexley",
2012,
225744.7622 
],
[
 "Brent",
2012,
390197.6212 
],
[
 "Bromley",
2012,
332919.0324 
],
[
 "Camden",
2012,
784727.2388 
],
[
 "Croydon",
2012,
261435.7897 
],
[
 "Ealing",
2012,
394715.8905 
],
[
 "Enfield",
2012,
293812.8385 
],
[
 "Greenwich",
2012,
292316.7627 
],
[
 "Hackney",
2012,
379430.8865 
],
[
 "Hammersmith and Fulham",
2012,
673136.3918 
],
[
 "Haringey",
2012,
410343.9403 
],
[
 "Harrow",
2012,
341939.1068 
],
[
 "Havering",
2012,
244847.1407 
],
[
 "Hillingdon",
2012,
293913.693 
],
[
 "Hounslow",
2012,
353732.1217 
],
[
 "Islington",
2012,
516372.9526 
],
[
 "Kensington and Chelsea",
2012,
1527450.344 
],
[
 "Kingston upon Thames",
2012,
385351.3103 
],
[
 "Lambeth",
2012,
397360.542 
],
[
 "Lewisham",
2012,
281416.2843 
],
[
 "Merton",
2012,
421344.9926 
],
[
 "Newham",
2012,
219358.1823 
],
[
 "Redbridge",
2012,
303358.4925 
],
[
 "Richmond upon Thames",
2012,
589367.9797 
],
[
 "Southwark",
2012,
410493.3383 
],
[
 "Sutton",
2012,
271860.027 
],
[
 "Tower Hamlets",
2012,
353282.6848 
],
[
 "Waltham Forest",
2012,
251268.851 
],
[
 "Wandsworth",
2012,
531781.8378 
],
[
 "Westminster",
2012,
1135554.258 
],
[
 "Inner London",
2012,
568955.6882 
],
[
 "Outer London",
2012,
337715.1091 
],
[
 "North East",
2012,
139047.6945 
],
[
 "North West",
2012,
155736.7702 
],
[
 "Yorkshire And The Humber",
2012,
156808.2259 
],
[
 "East Midlands",
2012,
162438.0173 
],
[
 "West Midlands",
2012,
171369.108 
],
[
 "East",
2012,
235549.416 
],
[
 "London",
2012,
435576.7293 
],
[
 "South East",
2012,
284226.2538 
],
[
 "South West",
2012,
224251.2466 
],
[
 "England",
2012,
241694.4221 
],
[
 "Wales",
2012,
151860.6541 
],
[
 "England And Wales",
2012,
237606.8606 
],
[
 "City of London",
2013,
776878.9192 
],
[
 "Barking and Dagenham",
2013,
187609.0388 
],
[
 "Barnet",
2013,
479040.5083 
],
[
 "Bexley",
2013,
236112.5152 
],
[
 "Brent",
2013,
428815.4396 
],
[
 "Bromley",
2013,
353561.6551 
],
[
 "Camden",
2013,
836261.964 
],
[
 "Croydon",
2013,
271393.2139 
],
[
 "Ealing",
2013,
426807.087 
],
[
 "Enfield",
2013,
307796.0934 
],
[
 "Greenwich",
2013,
329159.6568 
],
[
 "Hackney",
2013,
431452.2436 
],
[
 "Hammersmith and Fulham",
2013,
767291.6035 
],
[
 "Haringey",
2013,
479317.2492 
],
[
 "Harrow",
2013,
369220.952 
],
[
 "Havering",
2013,
257369.9069 
],
[
 "Hillingdon",
2013,
305450.597 
],
[
 "Hounslow",
2013,
397016.1729 
],
[
 "Islington",
2013,
573709.5386 
],
[
 "Kensington and Chelsea",
2013,
1659896.581 
],
[
 "Kingston upon Thames",
2013,
414053.124 
],
[
 "Lambeth",
2013,
437392.6652 
],
[
 "Lewisham",
2013,
305258.1617 
],
[
 "Merton",
2013,
476831.4823 
],
[
 "Newham",
2013,
232551.185 
],
[
 "Redbridge",
2013,
314458.9447 
],
[
 "Richmond upon Thames",
2013,
644700.2029 
],
[
 "Southwark",
2013,
440483.0395 
],
[
 "Sutton",
2013,
286850.2856 
],
[
 "Tower Hamlets",
2013,
382950.9772 
],
[
 "Waltham Forest",
2013,
281978.7294 
],
[
 "Wandsworth",
2013,
583911.3305 
],
[
 "Westminster",
2013,
1299688.88 
],
[
 "Inner London",
2013,
624563.8954 
],
[
 "Outer London",
2013,
361213.7593 
],
[
 "North East",
2013,
140935.6602 
],
[
 "North West",
2013,
158875.729 
],
[
 "Yorkshire And The Humber",
2013,
159041.231 
],
[
 "East Midlands",
2013,
166388.7717 
],
[
 "West Midlands",
2013,
176231.1878 
],
[
 "East",
2013,
243509.2842 
],
[
 "London",
2013,
473172.648 
],
[
 "South East",
2013,
291930.5294 
],
[
 "South West",
2013,
227684.4087 
],
[
 "England",
2013,
251400.6491 
],
[
 "Wales",
2013,
154545.883 
],
[
 "England And Wales",
2013,
246969.0594 
] 
];
data.addColumn('string','Area');
data.addColumn('number','year');
data.addColumn('number','price');
data.addRows(datajson);
return(data);
}
 
// jsDrawChart
function drawChartMotionChartIDf0a26c63a980() {
var data = gvisDataMotionChartIDf0a26c63a980();
var options = {};
options["width"] =    800;
options["height"] =    600;
options["state"] = "";

    var chart = new google.visualization.MotionChart(
    document.getElementById('MotionChartIDf0a26c63a980')
    );
    chart.draw(data,options);
    

}
  
 
// jsDisplayChart
(function() {
var pkgs = window.__gvisPackages = window.__gvisPackages || [];
var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
var chartid = "motionchart";
  
// Manually see if chartid is in pkgs (not all browsers support Array.indexOf)
var i, newPackage = true;
for (i = 0; newPackage && i < pkgs.length; i++) {
if (pkgs[i] === chartid)
newPackage = false;
}
if (newPackage)
  pkgs.push(chartid);
  
// Add the drawChart function to the global list of callbacks
callbacks.push(drawChartMotionChartIDf0a26c63a980);
})();
function displayChartMotionChartIDf0a26c63a980() {
  var pkgs = window.__gvisPackages = window.__gvisPackages || [];
  var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
  window.clearTimeout(window.__gvisLoad);
  // The timeout is set to 100 because otherwise the container div we are
  // targeting might not be part of the document yet
  window.__gvisLoad = setTimeout(function() {
  var pkgCount = pkgs.length;
  google.load("visualization", "1", { packages:pkgs, callback: function() {
  if (pkgCount != pkgs.length) {
  // Race condition where another setTimeout call snuck in after us; if
  // that call added a package, we must not shift its callback
  return;
}
while (callbacks.length > 0)
callbacks.shift()();
} });
}, 100);
}
 
// jsFooter
</script>
 
<!-- jsChart -->  
<script type="text/javascript" src="https://www.google.com/jsapi?callback=displayChartMotionChartIDf0a26c63a980"></script>
 
<!-- divChart -->
  
<div id="MotionChartIDf0a26c63a980" 
  style="width: 800; height: 600;">
</div>

