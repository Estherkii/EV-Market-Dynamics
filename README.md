# Electric Vehicles Market Dynamics

![image](https://github.com/Estherkii/EV-Market-Dynamics/assets/123992666/107b9352-10dc-4495-b93a-aae999a1fcfc)


## Overview

In this project, we will delve into the evolving landscape of electric vehicles (EVs), examining their rising trend and popularity, as indicated by historical data spanning from 1997 to 2023. We will investigate the dominance of certain models in the market, exploring factors that contribute to their success. 

Additionally, we will analyze the distribution of EV stocks and sales across major global players, assessing the disparities and potential reasons behind them. We aim to explore the correlation between the pricing strategies of different automotive brands and their market segmentation, from budget-friendly to luxury offerings. 

Furthermore, we will look at performance metrics, such as acceleration and top speed, to discern patterns and exceptions among various brands. Finally, we will compare the market penetration of battery electric vehicles (BEVs) versus plug-in hybrid electric vehicles (PHEVs), tracking their trajectory over the years to understand the shifting preferences within the EV market.

## Data adquisition

* [Kaggle](https://www.kaggle.com/datasets/ratikkakkar/electric-vehicle-population-data)
* Web scraping:
    - [Wikipedia](https://en.wikipedia.org/wiki/Electric_car_use_by_country)
    - [Electric Vehicle Database](https://ev-database.org/compare/newest-upcoming-electric-vehicle#sort:path~type~order=.id~number~desc|range-slider-range:prev~next=0~1200|range-slider-acceleration:prev~next=2~23|range-slider-topspeed:prev~next=110~350|range-slider-battery:prev~next=10~200|range-slider-towweight:prev~next=0~2500|range-slider-fastcharge:prev~next=0~1500|paging:currentPage=0|paging:number=all)
    - [Insideevs](https://insideevs.com/news/565883/electric-car-prices-us/)

## Image Presentation

DALL·E

## Workflow

![image](https://github.com/Estherkii/EV-Market-Dynamics/assets/123992666/70685674-9f05-4adc-ac97-94f131609594)

## Requirements/Libraries Used:

This code was written in Python/Jupyter Notebook, using the following libraries:

- Numpy
- Pandas
- Re 
- bs4 BeautifulSoup
- Requests

## Hypothesis

### 1. Electric Vehicle Trends and Popularity
<br>

![image](https://github.com/Estherkii/EV-Market-Dynamics/assets/123992666/71a31a71-7a88-45bb-abc4-faeed680c536)

The line graph chronicling electric vehicle trends from 1997 to 2023 showcases a burgeoning trajectory of adoption, with pronounced spikes in uptake particularly post-2010 and again around 2016. This escalation in interest could be attributed to technological advancements, heightened environmental awareness, and an increasing array of available models. Notably, the surge in adoption rates seen from 2020 onwards might also be influenced by the global pandemic, which has catalyzed a widespread public discourse on sustainability and climate change, potentially prompting consumers to pivot towards more eco-friendly transportation options.

The bar graph delineating global model popularity underscores the dominance of specific models like Tesla's MODEL 3 and MODEL Y, as well as Nissan's LEAF. This popularity may be linked to the brand prestige of Tesla and Nissan's pioneering status in the electric vehicle market, combined with performance excellence and rich feature sets of these models. The preeminence of these vehicles hints at a market preference for brands that epitomize innovation and reliability in electric vehicle technology.

<br>

### 2. Total Stock and Sales per Year by 3 top Countries
<br>

![image](https://github.com/Estherkii/EV-Market-Dynamics/assets/123992666/0bbe4b9a-bef8-48d7-9716-ea060b7bc9ec)

The first graphic of EV Total Stock Per Year shows a consistent and significant growth in the total number of electric vehicles in stock from 2017 to 2022, particularly in China. 

It might be due because of the substantial increase in both the total stock and total sales of EVs in China, as depicted, is a direct result of aggressive policy initiatives, substantial investments in EV infrastructure, and a growing domestic market receptive to new technology. This aligns with China’s commitment to reducing carbon emissions and leading the global charge in renewable energy adoption. The comparatively moderate growth observed in the United States may reflect a more gradual consumer transition to electric mobility, possibly influenced by market diversity and less aggressive government incentives for EV adoption.

<br>

### 3. Price Correlation (USD) between Brands 
<br>

![image](https://github.com/Estherkii/EV-Market-Dynamics/assets/123992666/1e1c4c71-ab63-4740-badf-174e15b31f6f)

The heat map visualizes the average price in U.S. dollars for various car brands, likely representing their electric vehicle (EV) models. Brands such as Porsche and Lucid stand out with the highest average prices, suggesting they occupy the luxury segment of the EV market. GMC, Rivian, Audi, and Mercedes also showcase higher average prices, which might indicate they offer premium features or performance that justify their cost.

In contrast, brands like Mazda, MINI, and Toyota are on the lower end of the price spectrum, possibly reflecting a focus on affordability and mass-market appeal. This might suggest that these brands aim to provide more cost-effective EV solutions to a broader customer base.

Ford, Polestar, Cadillac, and Volvo occupy the middle price range, which could indicate that their EV offerings are balanced in terms of features, performance, and price, targeting the mid-range market segment.

<br>

### 4. Electric Vehicle Acceleration-Speed Elecric Range-Efficiency Correlation 
<br>

![image](https://github.com/Estherkii/EV-Market-Dynamics/assets/123992666/11bacb3f-3fac-4623-be37-782144790036)

The graphic displays the maximum acceleration (measured in seconds from 0 to 60 mph) and maximum top speed (measured in mph) for different electric car brands. Brands with higher maximum acceleration values will also tend to have higher top speed values, indicating a possible correlation between a car's ability to accelerate quickly and its maximum speed capability. This could be due to factors such as engine power, aerodynamics, weight distribution, and overall design focused on performance.

From the graph, Cadillac exhibits the highest maximum acceleration, while other brands like Porsche and Rivian show high values as well, suggesting they are performance-oriented. For top speed, Porsche and Rivian appear to be leaders, whereas brands like Mazda and Jaguar have lower top speeds. This suggests that while there is some overlap (Porsche ranks high in both acceleration and top speed), the correlation is not absolute as some of the brands have high acceleration but do not feature at the top for speed.

Additionally, it is noticeable that luxury or sports-focused car brands tend to have higher acceleration and top speed figures compared to more economy or utility-focused brands, reflecting different priorities in vehicle design and engineering.

The listed data below the graphic indicates a significant variance in electric range and efficiency among different EV brands. For instance, Hyundai shows a high electric range, possibly indicating a larger battery capacity or more efficient energy use. Conversely, brands like Mazda and Chevrolet have lower ranges, which could suggest smaller batteries or less efficiency.

Efficiency data presents Lucid as highly efficient, potentially reflecting advanced battery technology and optimized energy consumption, while other brands like Ford and Chevrolet are less efficient, indicating potential areas for improvement.

There appears to be a complex relationship between the electric range and efficiency of electric vehicles. It's not always that brands with a higher electric range offer less efficiency; conversely, brands with high efficiency do not always have the longest range. This complexity could be attributed to various factors such as battery technology, vehicle design, weight, aerodynamics, and energy management systems.
<br>
### 5. Electric Types  BEV vs PHEV
<br>

![image](https://github.com/Estherkii/EV-Market-Dynamics/assets/123992666/ca29698a-0cb0-4186-b962-d4c32f5e509b)


The two-part graphics are comparing the production or sales of Battery Electric Vehicles (BEVs) and Plug-in Hybrid Electric Vehicles (PHEVs) across different automotive brands and over time. From the bar chart labeled "Battery vs Hybrid per Brand," one could hypothesize that certain brands specialize more in either BEVs or PHEVs, with some brands possibly having a more balanced portfolio of both types of electric vehicles. The time-series line chart labeled "Electric Type - Full Electric vs Hybrid" suggests that there has been a change over time in the prevalence of BEVs and PHEVs. A hypothesis here could be that as technology and infrastructure have advanced, there may have been an increase in the production and adoption of BEVs compared to PHEVs, or vice versa.
<br>
## In conclusion
<br>

The electric vehicle market has seen substantial growth, with more people every year opting for electric over traditional fuel-powered cars. The data implies a positive trend toward electric vehicle adoption, with a sharp increase in recent years suggesting that concerns like range anxiety are becoming less of an impediment as technology improves.

The popularity of specific electric vehicle models is likely influenced by the reputation and perceived quality of the manufacturers. It shows that brands which are perceived as innovators or that offer high-quality vehicles tend to dominate the market. This trend is significant for manufacturers as it highlights the importance of building strong brand recognition and trust with consumers in the competitive electric vehicle market.

The EV market is rapidly expanding, with certain regions leading the way in adoption (China, United States and Germany). The steep growth trajectory in total stock indicates a strong, growing demand for EVs, likely supported by a combination of consumer preferences, policy support, and technological advancements. The disproportionate sales figures across different countries suggest that market conditions, government policies, and infrastructure development significantly influence the pace at which EVs are adopted. 

Interestingly, some manufacturers are positioned as luxury or performance-oriented, while others are targeting cost-conscious consumers. The presence of brands like Tesla in the mid-to-high range reflects a competitive positioning where they offer a blend of innovation, performance, and relatively higher accessibility compared to top-tier luxury brands. This stratification is indicative of a diverse consumer base with varying priorities and budgets, catering to different segments within the EV market.

There is an indication of a relationship between acceleration and top speed, it is not uniform across all brands. This diversity reflects different engineering choices and target market segments. Luxury and performance brands like BMW and Porsche tend to lead in both categories, supporting the hypothesis that these cars are designed with an emphasis on high performance. Meanwhile, brands like Lordstown and Lucid, which have lower metrics, might focus more on aspects such as efficiency, cost, or other functional characteristics over maximum speed or acceleration capability.

Consumers have a wide range of options depending on their preferences for range or efficiency. However, it does not necessarily indicate a direct correlation between the two metrics, as some brands with high range do not top the efficiency chart and vice versa. This could imply that factors like vehicle purpose, design priorities, and technological capabilities play significant roles in determining an EV's range and efficiency metrics.

EV market is dynamic, with some brands focusing more on BEVs while others maintain a mix of BEVs and PHEVs. The market's evolution over time indicates a potential shift towards BEVs, which may continue as technology improves and as more consumers and governments push for cleaner transportation options. However, the sustained presence of PHEVs suggests that they still play a crucial role in the transition towards fully electric mobility, possibly due to their ability to alleviate range anxiety and offer flexibility with their dual power sources.

![image](https://github.com/Estherkii/EV-Market-Dynamics/assets/123992666/0dfdb117-2d04-4f87-9fb1-99723eaaccaf)


Check the graphics in [Tableau!](https://public.tableau.com/app/profile/esther.tirado.martinez/viz/ElectricVehicleDynamicsMarket/EV_Dynamics_Market?publish=yes)
<br>
<br>
This is the link to my [Canva Presentation](https://www.canva.com/design/DAF18x65rE4/yE5bUesCz4_nQVjXjLa_GA/edit)

![image](https://github.com/Estherkii/EV-Market-Dynamics/assets/123992666/07d46b83-3cde-4642-9572-df8237e19250)

