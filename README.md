# Electric Vehicles Market Dynamics

![image](https://github.com/Estherkii/EV-Market-Dynamics/assets/123992666/107b9352-10dc-4495-b93a-aae999a1fcfc)


## Overview

## Data adquisition

* [Kaggle](https://www.kaggle.com/datasets/ratikkakkar/electric-vehicle-population-data)
* Web scraping:
    - [Wikipedia](https://en.wikipedia.org/wiki/Electric_car_use_by_country)
    - [Electric Vehicle Database](https://ev-database.org/compare/newest-upcoming-electric-vehicle#sort:path~type~order=.id~number~desc|range-slider-range:prev~next=0~1200|range-slider-acceleration:prev~next=2~23|range-slider-topspeed:prev~next=110~350|range-slider-battery:prev~next=10~200|range-slider-towweight:prev~next=0~2500|range-slider-fastcharge:prev~next=0~1500|paging:currentPage=0|paging:number=all)
    - [Insideevs](https://insideevs.com/news/565883/electric-car-prices-us/)

## Image Presentation

DALL·E

## Workflow

![image](https://github.com/Estherkii/EV-Market-Dynamics/assets/123992666/6d0c4234-6dac-4f0e-ad3e-043ced7107d6)

## Requirements/Libraries Used:

This code was written in Python/Jupyter Notebook, using the following libraries:

- Numpy
- Pandas
- Re 
- bs4 BeautifulSoup
- Requests

## Hypothesis

### 1. Electric Vehicle Trends and Popularity

![image](https://github.com/Estherkii/EV-Market-Dynamics/assets/123992666/18b9d513-da99-4c98-8113-dcf3136c05ba)

The line graph showing electric vehicle trends over time indicates a steadily growing interest in electric vehicles from 1997 to 2023. The significant increases in the number of electric vehicles around the years 2010 and 2016 suggest that more people are choosing electric vehicles, perhaps due to advances in technology or an increase in environmental consciousness. The peak in 2022 implies that electric vehicles have become more mainstream, possibly driven by a wider selection of models available to consumers and greater public acceptance.

Analyzing the bar chart on global model popularity, it's evident that certain electric vehicle models, such as Tesla's MODEL 3 and MODEL Y, along with Nissan's LEAF, enjoy substantial popularity, potentially due to factors such as brand prestige, performance, and a comprehensive suite of features. The dominance of these models could reflect a market inclination towards established brands that are synonymous with innovation and reliability in the electric vehicle sector. 

### 2. Total Stock and Sales per Year by Top 10 Countries plus Europe

![image](https://github.com/Estherkii/EV-Market-Dynamics/assets/123992666/b452af76-b566-446c-bdd7-292344d63876)

The first graphic of EV Total Stock Per Year shows a consistent and significant growth in the total number of electric vehicles in stock from 2017 to 2022. This consistent increase could imply a rising global adoption rate of electric vehicles, possibly due to factors such as advancements in technology, increased awareness of environmental issues, governmental policies encouraging EV usage, or improvements in the infrastructure supporting electric vehicles.

The second graph, of Total EV Sales by Top 10 Countries plus Europe, suggests that the sales of EVs are not evenly distributed across the countries. China, Europe, and the United States appear to dominate the market, with China showing a particularly steep curve in sales growth. This dominance could be attributed to several factors, including the size of the consumer market in these regions, economic capacity to invest in new technologies, government incentives to purchase EVs, and the existing availability of charging infrastructure. The other countries listed, while still participating in the EV market, show comparatively lower sales, which could be due to smaller market sizes, less aggressive government incentives, or other economic factors.

### 3. Price Correlation (USD) between Brands 

![image](https://github.com/Estherkii/EV-Market-Dynamics/assets/123992666/4aa452a4-f668-46e1-a891-86280eb078ed)

The heatmap shows the average price in dollars for electric vehicles (EVs) by various automotive brands. Luxury and performance-oriented automotive brands are likely to offer electric vehicles at a higher average price point compared to more mass-market or economy-focused brands. The higher prices could be attributed to the use of advanced technology, higher performance specifications, more luxurious features, or brand prestige.

However, there is a wide price range among electric vehicles, indicating that the market is segmented into different tiers, catering to diverse consumer preferences and budgets. This segmentation might reflect not only differences in brand positioning but also variations in vehicle size, range, performance, and features.

Porsche and Lucid are the brands with the highest average prices for their electric vehicles, suggesting that these brands position their EV offerings in the luxury and high-performance market segments. In contrast, Chevrolet and MINI are at the lower end of the price spectrum, which might indicate a focus on providing more affordable EV options to consumers.

The spread of prices from Chevrolet at the lowest to Porsche at the highest indicates that the electric vehicle market caters to a broad range of customers, from those seeking economical transportation solutions to those desiring luxury and performance. This price variance supports the hypothesis that EVs are not a one-size-fits-all market and that there's a stratification of offerings to meet different consumer needs and wants.

### 4. Electric Vehicle Acceleration-Speed Elecric Range-Efficiency Correlation 

![image](https://github.com/Estherkii/EV-Market-Dynamics/assets/123992666/f3a2c189-5637-4a6f-8657-a6386eef65bc)

The graphic displays the maximum acceleration (measured in seconds from 0 to 60 mph) and maximum top speed (mesured in mph) for different car brands. Brands with higher maximum acceleration values will also tend to have higher top speed values, indicating a possible correlation between a car's ability to accelerate quickly and its maximum speed capability. This could be due to factors such as engine power, aerodynamics, weight distribution, and overall design focused on performance.

Cadillac and Porsche exhibit the highest maximum acceleration, while Jaguar and Lucid show the lowest. For top speed, BMW and Porsche share the top spot, whereas Lordstown has the lowest maximum top speed. This suggests that while there is some overlap (Porsche ranks high in both acceleration and top speed), the correlation is not absolute as Ford has a high acceleration but does not feature at the top for speed.

Also, we can see that luxury or sports-focused car brands will typically have higher acceleration and top speed figures compared to more economy or utility-focused brands, reflecting the different priorities in vehicle design and engineering.

In the listed data below the graphic, we can deduct that brands vary significantly in their electric range and efficiency. The first row shows car brands alongside a numerical value likely representing the electric range of their EV models measured in miles. The second row lists car brands with corresponding values that possibly denote their efficiency, which is measured in miles per kilowatt-hour (Wh).

There is a diverse spectrum of electric ranges and efficiencies among different EV brands. For instance, Hyundai shows the highest electric range at 685, which could suggest a larger battery capacity or more efficient use of energy. On the other hand, brands like Mazda have significantly lower range, which could imply smaller battery sizes or less efficient energy use.

Efficiency data presents Porsche as the most efficient brand with a value of 290, which may suggest a combination of advanced battery technology and optimized energy consumption. Conversely, Cadillac is at the lower end with an efficiency of 162, indicating there might be room for improvement in energy utilization.

Given the data, one might analyse that there is a relationship between the electric range and efficiency of electric vehicles. Brands with higher electric range offer less efficiency, or conversely, that brands with higher efficiency may not always have the longest range. This could be due to various factors like battery technology, vehicle design, weight, aerodynamics, and energy management systems.

### 5. Electric Types  BEV vs PHEV

![image](https://github.com/Estherkii/EV-Market-Dynamics/assets/123992666/8e8026fa-ed53-4ac1-8b55-eee35b99abd4)

The two-part graphics are comparing the production or sales of Battery Electric Vehicles (BEVs) and Plug-in Hybrid Electric Vehicles (PHEVs) across different automotive brands and over time. From the bar chart labeled "Battery vs Hybrid per Brand," one could hypothesize that certain brands specialize more in either BEVs or PHEVs, with some brands possibly having a more balanced portfolio of both types of electric vehicles. The time-series line chart labeled "Electric Type - Full Electric vs Hybrid" suggests that there has been a change over time in the prevalence of BEVs and PHEVs. A hypothesis here could be that as technology and infrastructure have advanced, there may have been an increase in the production and adoption of BEVs compared to PHEVs, or vice versa.

## In conclusion

The electric vehicle market has seen substantial growth, with more people every year opting for electric over traditional fuel-powered cars. The data implies a positive trend toward electric vehicle adoption, with a sharp increase in recent years suggesting that concerns like range anxiety are becoming less of an impediment as technology improves.

The popularity of specific electric vehicle models is likely influenced by the reputation and perceived quality of the manufacturers. It shows that brands which are perceived as innovators or that offer high-quality vehicles tend to dominate the market. This trend is significant for manufacturers as it highlights the importance of building strong brand recognition and trust with consumers in the competitive electric vehicle market.

The EV market is rapidly expanding, with certain regions leading the way in adoption (China, United States and Europe). The steep growth trajectory in total stock indicates a strong, growing demand for EVs, likely supported by a combination of consumer preferences, policy support, and technological advancements. The disproportionate sales figures across different countries suggest that market conditions, government policies, and infrastructure development significantly influence the pace at which EVs are adopted. 

Interestingly, while brands known for performance cars, such as Porsche, do have higher prices, this is not uniformly the case across all performance brands, as seen with Tesla having a lower average price than Porsche, Lucid, and even BMW. This could suggest that Tesla's pricing strategy is competitive within the luxury segment, possibly due to economies of scale or a strategic choice to price EVs more aggressively to capture market share.

There is an indication of a relationship between acceleration and top speed, it is not uniform across all brands. This diversity reflects different engineering choices and target market segments. Luxury and performance brands like BMW and Porsche tend to lead in both categories, supporting the hypothesis that these cars are designed with an emphasis on high performance. Meanwhile, brands like Lordstown and Lucid, which have lower metrics, might focus more on aspects such as efficiency, cost, or other functional characteristics over maximum speed or acceleration capability.

Consumers have a wide range of options depending on their preferences for range or efficiency. However, it does not necessarily indicate a direct correlation between the two metrics, as some brands with high range do not top the efficiency chart and vice versa. This could imply that factors like vehicle purpose, design priorities, and technological capabilities play significant roles in determining an EV's range and efficiency metrics.

Electric vehicle market is dynamic, with some brands focusing more on BEVs while others maintain a mix of BEVs and PHEVs. The market's evolution over time indicates a potential shift towards BEVs, which may continue as technology improves and as more consumers and governments push for cleaner transportation options. However, the sustained presence of PHEVs suggests that they still play a crucial role in the transition towards fully electric mobility, possibly due to their ability to alleviate range anxiety and offer flexibility with their dual power sources.

Check the graphics in [Tableau!](https://public.tableau.com/app/profile/esther.tirado.martinez/viz/ElectricVehicleDynamicsMarket/EV_Dynamics_Market?publish=yes)
This is the link to my [Canva Presentation](https://www.canva.com/design/DAF18x65rE4/yE5bUesCz4_nQVjXjLa_GA/edit)
