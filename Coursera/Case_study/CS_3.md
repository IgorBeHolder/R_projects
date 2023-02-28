Coursera Capstone project
================
Igr Sorochan
2023-02-28

- <a href="#case-study-how-does-a-bike-share-navigate-speedy-success"
  id="toc-case-study-how-does-a-bike-share-navigate-speedy-success">Case
  Study: How Does a Bike-Share navigate speedy Success?</a>
  - <a href="#1-ask" id="toc-1-ask">1. ASK</a>
    - <a href="#scenario" id="toc-scenario">Scenario</a>
    - <a href="#settings" id="toc-settings">Settings</a>
    - <a href="#project-stakeholders" id="toc-project-stakeholders">Project
      stakeholders</a>
    - <a href="#questions-my-team-has-to-answer"
      id="toc-questions-my-team-has-to-answer">Questions my team has to
      answer:</a>
  - <a href="#2-prepare" id="toc-2-prepare">2. PREPARE</a>
    - <a href="#data-location" id="toc-data-location">Data location</a>
    - <a href="#data-credibility-and-data-bias"
      id="toc-data-credibility-and-data-bias">Data credibility and data
      bias</a>
    - <a href="#data-ethics" id="toc-data-ethics">Data ethics</a>
    - <a href="#data-tools" id="toc-data-tools">Data tools</a>
  - <a href="#3-process" id="toc-3-process">3. PROCESS</a>
    - <a href="#data-transformations" id="toc-data-transformations">Data
      transformations</a>
      - <a href="#do-the-data-frames-have-the-same-columns-and-types"
        id="toc-do-the-data-frames-have-the-same-columns-and-types">Do the data
        frames have the same columns and types?</a>
      - <a href="#finally-forming-united-table"
        id="toc-finally-forming-united-table">Finally forming united table.</a>
      - <a href="#we-need-to-convert-date-related-columns-to-appropriate-type"
        id="toc-we-need-to-convert-date-related-columns-to-appropriate-type">We
        need to convert date related columns to appropriate type:</a>
      - <a href="#adding-a-calculated-columns"
        id="toc-adding-a-calculated-columns">Adding a calculated columns</a>
    - <a href="#data-integrity" id="toc-data-integrity">Data integrity</a>
    - <a href="#data-issues" id="toc-data-issues">Data issues</a>
      - <a href="#the-data-is-not-clean" id="toc-the-data-is-not-clean">The data
        is not clean</a>
      - <a href="#dropping-irrelevant-data"
        id="toc-dropping-irrelevant-data">Dropping irrelevant data</a>
    - <a href="#restoring-missed-station-names"
      id="toc-restoring-missed-station-names">Restoring missed station
      names</a>
      - <a href="#stations-names" id="toc-stations-names">Station’s names</a>
      - <a href="#restoring-stations-names"
        id="toc-restoring-stations-names">Restoring stations names</a>
  - <a href="#4-analyse" id="toc-4-analyse">4. ANALYSE</a>
    - <a href="#assumptions-and-constraints"
      id="toc-assumptions-and-constraints">Assumptions and constraints</a>
    - <a href="#descriptive-statistics-trip-durations"
      id="toc-descriptive-statistics-trip-durations">Descriptive statistics.
      Trip durations</a>
      - <a href="#average-duration-of-one-trip-throughout-a-year"
        id="toc-average-duration-of-one-trip-throughout-a-year">Average duration
        of one trip throughout a year</a>
      - <a href="#the-maximum-ride-duration"
        id="toc-the-maximum-ride-duration">The maximum ride duration</a>
      - <a href="#number-of-trips-throughout-a-year"
        id="toc-number-of-trips-throughout-a-year">Number of trips throughout a
        year</a>
      - <a href="#the-mode-of-day-of-week-throughout-a-year"
        id="toc-the-mode-of-day-of-week-throughout-a-year">The mode of day of
        week throughout a year</a>
      - <a href="#different-seasons-to-make-some-initial-observations"
        id="toc-different-seasons-to-make-some-initial-observations">Different
        seasons to make some initial observations</a>
      - <a href="#average-trip-duration-by-day-of-week-month-rider"
        id="toc-average-trip-duration-by-day-of-week-month-rider">Average trip
        duration by day of week, month, rider</a>
      - <a href="#number-of-trips-by-duration"
        id="toc-number-of-trips-by-duration">Number of trips by duration</a>
  - <a href="#5-share" id="toc-5-share">5. SHARE</a>
    - <a
      href="#how-casual-riders-and-annual-members-use-cyclistic-bikes-differently"
      id="toc-how-casual-riders-and-annual-members-use-cyclistic-bikes-differently">How
      casual riders and annual members use Cyclistic bikes differently?</a>
    - <a href="#why-would-casual-riders-buy-cyclistic-annual-memberships"
      id="toc-why-would-casual-riders-buy-cyclistic-annual-memberships">Why
      would casual riders buy Cyclistic annual memberships?</a>
    - <a
      href="#how-can-cyclistic-use-digital-media-to-influence-casual-riders-to-become-members"
      id="toc-how-can-cyclistic-use-digital-media-to-influence-casual-riders-to-become-members">How
      can Cyclistic use digital media to influence casual riders to become
      members?</a>
  - <a href="#6-act" id="toc-6-act">6. ACT</a>
- <a href="#section" id="toc-section"></a>

|                                                                                                                                                                |     |                                                                                               |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------|-----|-----------------------------------------------------------------------------------------------|
| <img src="images/coursera.jpeg" width="100" />                                                                                                                 |     | <img src="images/Google.jpeg" width="100" />                                                  |
| Coursera is the global online learning platform that offers anyone, anywhere access to online courses and degrees from world-class universities and companies. |     | Google is a multinational corporation specializing in internet-related services and products. |

# Case Study: How Does a Bike-Share navigate speedy Success?

## 1. ASK

### Scenario

I’m a junior data analyst working in the marketing analyst team at
Cyclistic, a bike-share company in Chicago.  

Lily Moreno, the director of marketing, believes the company’s future
success depends on maximizing the number of annual memberships.
Therefore, my team wants to understand  
  
**How casual riders and annual members use Cyclistic bikes
differently?**  

### Settings

**About the company**

Cyclistic is bike share system across Chicago and Evanston. Cyclistic
provides residents and visitors with a convenient, fun and affordable
transportation option for getting around and exploring Chicago.

Cyclistic, like other bike share systems, consists of a fleet of
specially-designed, sturdy and durable bikes that are locked into a
network of docking stations throughout the region. The bikes can be
unlocked from one station and returned to any other station in the
system. People use bike share to explore Chicago, commute to work or
school, run errands, get to appointments or social engagements, and
more.

Cyclistic is available for use 24 hours/day, 7 days/week, 365 days/year,
and riders have access to all bikes and stations across the system.

Until now, Cyclistic’s marketing strategy relied on building general
awareness and appealing to broad consumer segments. One approach that
helped make these things possible was the flexibility of its pricing
plans: single-ride passes, full-day passes, and annual memberships.
Customers who purchase single-ride or full-day passes are referred to as
casual riders. Customers who purchase annual memberships are Cyclistic
members.

Cyclistic’s finance analysts have concluded that annual members are much
more profitable than casual riders. Although the pricing flexibility
helps Cyclistic attract more customers, Moreno believes that
**maximizing the number of annual members** will be **key to future
growth**. Rather than creating a marketing campaign that targets all-new
customers, Moreno believes there is a very good chance **to convert
casual riders into members**. She notes that casual riders are already
aware of the Cyclistic program and have chosen Cyclistic for their
mobility needs. Moreno has set a clear goal: **Design marketing
strategies aimed at converting casual riders into annual members**. In
order to do that, however, the marketing analyst team needs to better
understand how annual members and casual riders differ, why casual
riders would buy a membership, and how digital media could affect their
marketing tactics. Moreno and her team are interested in analyzing the
Cyclistic historical bike trip data to identify trends.

### Project stakeholders

**Primary stakeholders:**

- Cyclistic executive team

- Lily Moreno, the director of marketing

**Secondary stakeholders:**

- Cyclistic marketing analytics team

From these insights, my team will design a new marketing strategy to
convert casual riders into annual members.

My team has to produce a report with the following deliverables:

1\. \#A clear statement of the business task

2\. \#A description of all data sources used

3\. \#Documentation of any cleaning or manipulation of data

4\. **A summary of your analysis**

5\. \#Supporting visualizations and key findings

6\. **Your top three recommendations based on your analysis**

### Questions my team has to answer:

1.  How casual riders and annual members use Cyclistic bikes
    differently?

2.  Why would casual riders buy Cyclistic annual memberships?

3.  How can Cyclistic use digital media to influence casual riders to
    become members?

## 2. PREPARE

### Data location

Lyft Bikes and Scooters, LLC (“Bikeshare”) operates the City of
Chicago’s (“City”) Divvy bicycle sharing service. Bikeshare and the City
are committed to supporting bicycling as an alternative transportation
option. As part of that commitment, the City permits Bikeshare to make
certain Divvy system data owned by the City (“Data”) available to the
publicData organization.  

The data has been made available by Motivate International Inc. under
[this license.](https://www.divvybikes.com/data-license-agreement) It is
a **First-party data.**

We’ll use that Data in Case study as Cyclistic’s historical trip data.

Data is reliable, original, comprehensive, current and cited.  

### Data credibility and data bias

The Data itself is a First-party data and it is credible and has no
evidence of bias of any kind.

### Data ethics

There is no any personal information that we can associate with real
customers.  

Each trip is anonymized.

We accept all limitations on Data usage noted in “Prohibited conduct” in
[**Data License
Agreement**.](https://www.divvybikes.com/data-license-agreement)

### Data tools

At first glance, the overall dataset would be **Large** enough to
process (mlns of rows) and will force any available spreadsheet software
to struggle, so our team decided to use R to handle it.  

Let’s do that.

Setting the environment.

``` r
library(tidyverse)
library(dplyr)
library(tidyr)
library(janitor)
library(lubridate)
library(ggplot2)
library(plotly)
library(scales)
library(skimr)
library(DT)
library(crosstable)
library(flextable)
library(sf)
options(dplyr.summarise.inform = FALSE)
options(max.print=100)
```

Take a mention on the current working folder in output of `getwd()` and
if redefine it if needed:

``` r
getwd()
```

    ## [1] "/Users/velo1/Documents/R_projects/Coursera/Case_study"

``` r
# uncomment and redefine it if needed (use your actual folder)
# setwd("../Coursera/Case_study/")
```

Original data lives
[here](https://divvy-tripdata.s3.amazonaws.com/index.html).  

We’ve selected appropriate .zip files from 01-Jan-2022 till 30-Jan2023
(13 months of data were available as of the date of this report) and
store them locally at `zip_dir` folder.

Defining the directory where all original zip files are placed and
defining `report_caption` :

``` r
zip_dir<- paste0(getwd(),"/Divvy_tripdata/") 
report_caption <- "Jan 2022 - Jan 2023"
```

Defining the directory csv files to extract:

``` r
csv_Dir<- paste0(getwd(),"/Divvy_tripdata/csv/") 
```

Unzipping all files and put them to `csv_dir`:

``` r
files <- list.files(path = zip_dir, pattern = "*.zip")
for (i in files) {
  unzip(paste0(zip_dir,i), exdir=csv_Dir)
}
```

Reading csv files and nesting them into Large list (almost 2Gb).  

Wait a little bit, please. Need a minute to execute:

``` r
temp <- list.files(path = csv_Dir, pattern = "*.csv")
myfiles <- lapply(paste0(csv_Dir,temp), read.csv)
```

Thus, all the data we need is collected in one place.  

We haven’t performed any data manipulations so far.  

Let’s go further.

## 3. PROCESS

### Data transformations

#### Do the data frames have the same columns and types?

Let’s check it out:

``` r
janitor::compare_df_cols_same(myfiles)
```

    ## [1] TRUE

TRUE - means that all columns in all data frames have appropriate names
and types of data.

#### Finally forming united table.

Binding data frames by row, making a longer result (few seconds to
execute, don’t panic):

``` r
raw_df <- dplyr::bind_rows(myfiles)
```

Let’s look in:

``` r
head(raw_df,5)
```

    ##            ride_id rideable_type          started_at            ended_at
    ## 1 C2F7DD78E82EC875 electric_bike 2022-01-13 11:59:47 2022-01-13 12:02:44
    ## 2 A6CF8980A652D272 electric_bike 2022-01-10 08:41:56 2022-01-10 08:46:17
    ## 3 BD0F91DFF741C66D  classic_bike 2022-01-25 04:53:40 2022-01-25 04:58:01
    ## 4 CBB80ED419105406  classic_bike 2022-01-04 00:18:04 2022-01-04 00:33:00
    ## 5 DDC963BFDDA51EEA  classic_bike 2022-01-20 01:31:10 2022-01-20 01:37:12
    ##              start_station_name start_station_id              end_station_name
    ## 1      Glenwood Ave & Touhy Ave              525          Clark St & Touhy Ave
    ## 2      Glenwood Ave & Touhy Ave              525          Clark St & Touhy Ave
    ## 3 Sheffield Ave & Fullerton Ave     TA1306000016 Greenview Ave & Fullerton Ave
    ## 4      Clark St & Bryn Mawr Ave     KA1504000151     Paulina St & Montrose Ave
    ## 5   Michigan Ave & Jackson Blvd     TA1309000002        State St & Randolph St
    ##   end_station_id start_lat start_lng  end_lat   end_lng member_casual
    ## 1         RP-007  42.01280 -87.66591 42.01256 -87.67437        casual
    ## 2         RP-007  42.01276 -87.66597 42.01256 -87.67437        casual
    ## 3   TA1307000001  41.92560 -87.65371 41.92533 -87.66580        member
    ## 4   TA1309000021  41.98359 -87.66915 41.96151 -87.67139        casual
    ## 5   TA1305000029  41.87785 -87.62408 41.88462 -87.62783        member

#### We need to convert date related columns to appropriate type:

``` r
raw_df$started_at = ymd_hms(raw_df$started_at) 
raw_df$ended_at = ymd_hms(raw_df$ended_at) 
```

#### Adding a calculated columns

It is obvious that we’ll need a duration information in our analysis.

Let’s add a calculated column `trip_duration` that counts trip duration
in **minutes**.

``` r
raw_df[,"trip_duration"] <- as.numeric(as.duration(raw_df$ended_at - raw_df$started_at), "minutes")
```

### Data integrity

Tables naming

<table style="width:99%;">
<colgroup>
<col style="width: 36%" />
<col style="width: 37%" />
<col style="width: 24%" />
</colgroup>
<thead>
<tr class="header">
<th>Tables used in the project</th>
<th>Table purpose</th>
<th>Table dimensions</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>raw_df</td>
<td>untouched imported data</td>
<td>5,858,018 x 13</td>
</tr>
<tr class="even">
<td>trip_df</td>
<td>store filtered valid data,<br />
add calculated columns</td>
<td>5,548,446 x 15</td>
</tr>
<tr class="odd">
<td>stations_df</td>
<td>station dictionary</td>
<td>1,716 x 6</td>
</tr>
<tr class="even">
<td>stations_df2</td>
<td>temporary table</td>
<td></td>
</tr>
<tr class="odd">
<td>df</td>
<td>tibble, cleaned data</td>
<td>5,548,446 x 16</td>
</tr>
</tbody>
</table>

1.  **Domain integrity:** Domain integrity ensures that each value in a
    column falls within the permissible range of the domain of that
    column. Moreover, the conditions for default and null values must
    also be met.

2.  **Entity integrity:** Entity integrity ensures that each row of the
    database has a non-null unique primary key.

3.  **Referential integrity:** Referential integrity ensures a valid
    relationship between two tables by checking the relationship between
    the foreign key and primary key in those tables.

Let’s evaluate values domain for integrity:

``` r
skim_without_charts(raw_df)
```

|                                                  |         |
|:-------------------------------------------------|:--------|
| Name                                             | raw_df  |
| Number of rows                                   | 5858018 |
| Number of columns                                | 14      |
| \_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_   |         |
| Column type frequency:                           |         |
| character                                        | 7       |
| numeric                                          | 5       |
| POSIXct                                          | 2       |
| \_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_ |         |
| Group variables                                  | None    |

Data summary

**Variable type: character**

| skim_variable      | n_missing | complete_rate | min | max |  empty | n_unique | whitespace |
|:-------------------|----------:|--------------:|----:|----:|-------:|---------:|-----------:|
| ride_id            |         0 |             1 |  16 |  16 |      0 |  5858018 |          0 |
| rideable_type      |         0 |             1 |  11 |  13 |      0 |        3 |          0 |
| start_station_name |         0 |             1 |   0 |  64 | 859785 |     1682 |          0 |
| start_station_id   |         0 |             1 |   0 |  44 | 859785 |     1314 |          0 |
| end_station_name   |         0 |             1 |   0 |  64 | 920582 |     1700 |          0 |
| end_station_id     |         0 |             1 |   0 |  44 | 920582 |     1319 |          0 |
| member_casual      |         0 |             1 |   6 |   6 |      0 |        2 |          0 |

**Variable type: numeric**

| skim_variable | n_missing | complete_rate |   mean |     sd |        p0 |    p25 |    p50 |    p75 |     p100 |
|:--------------|----------:|--------------:|-------:|-------:|----------:|-------:|-------:|-------:|---------:|
| start_lat     |         0 |             1 |  41.90 |   0.05 |     41.64 |  41.88 |  41.90 |  41.93 |    45.64 |
| start_lng     |         0 |             1 | -87.65 |   0.03 |    -87.84 | -87.66 | -87.64 | -87.63 |   -73.80 |
| end_lat       |      5985 |             1 |  41.90 |   0.07 |      0.00 |  41.88 |  41.90 |  41.93 |    42.37 |
| end_lng       |      5985 |             1 | -87.65 |   0.11 |    -88.14 | -87.66 | -87.64 | -87.63 |     0.00 |
| trip_duration |         0 |             1 |  19.23 | 175.38 | -10353.35 |   5.75 |  10.15 |  18.25 | 41387.25 |

**Variable type: POSIXct**

| skim_variable | n_missing | complete_rate | min                 | max                 | median              | n_unique |
|:--------------|----------:|--------------:|:--------------------|:--------------------|:--------------------|---------:|
| started_at    |         0 |             1 | 2022-01-01 00:00:05 | 2023-01-31 23:56:09 | 2022-07-25 21:18:11 |  4924734 |
| ended_at      |         0 |             1 | 2022-01-01 00:01:48 | 2023-02-04 04:27:03 | 2022-07-25 21:40:04 |  4937657 |

Data set consists of 5.858.018 observations with 14 characteristics
(columns).

Time scope of all trips is relevant to the scope of business problem.

Quantitative (numeric and POSIXct) data:

| Attribute     | min value             | max value             | number of NA | Domain integrity | Entity integrity | Notes                          |
|---------------|-----------------------|-----------------------|--------------|------------------|------------------|--------------------------------|
| started_at    | `2022-01-01 00:00:05` | `2023-01-31 23:56:09` | 0            | \+               | \+               |                                |
| ended_at      | `2022-01-01 00:01:48` | `2023-02-04 04:27:03` | 0            | \+               | \+               |                                |
| trip_duration | 10353.35              | 41387.25              | 0            | fault            | \+               | negatives, very high `std dev` |
| start_lat     | 41.64                 | 45.63503              | 0            | fault            | \+               | too big range for a city       |
| start_lng     | -87.8                 | -73.796               | 0            | fault            | \+               | too big range for a city       |
| end_lat       | 0.00                  | 42.37000              | 5985         | fault            | fault            | zeros                          |
| end_lng       | -88.1                 | 0.00000               | 5985         | fault            | fault            | zeros                          |

Qualitative(character)data:

| Attribute          | Number of empty entries | Number of unique | Domain integrity | **Entity integrity** | Notes                                          |
|--------------------|-------------------------|------------------|------------------|----------------------|------------------------------------------------|
| ride_id            | 0                       | 5858018          | \+               | \+                   | \+                                             |
| rideable_type      | 0                       | 3                | \+               | \+                   | \+                                             |
| start_station_name | 859785                  | 1682             | \+               | fault                | number of stations is greater than station IDs |
| start_station_id   | 859785                  | 1314             | \+               | \+                   | \+                                             |
| end_station_name   | 920582                  | 1700             | \+               | fault                | number of stations is greater than station IDs |
| end_station_id     | 920582                  | 1319             | \+               | \+                   | \+                                             |
| member_casual      | 0                       | 2                | \+               | \+                   | \+                                             |

How many observations are affected with empty start and finish points?

``` r
raw_df %>% 
  filter(start_station_name == "" | end_station_name == ""  ) %>% 
  nrow()
```

    ## [1] 1340374

A lot of data affected. We might manage to restore some observations
stations names by geo data if it possible. This will potentially lead us
to more comprehensive reports with geo data.  

### Data issues

Most of the lost of stations names fell on electric bikes:

``` r
raw_df %>% 
  filter(start_station_name == "" |
           end_station_name == "" ) %>%
  group_by(rideable_type) %>% 
  summarise(sum= n()) %>%
  ggplot(aes(rideable_type, y= sum )) +
  geom_col(aes(fill= rideable_type), show.legend = FALSE) +
  scale_y_continuous(labels = label_comma()) +
  geom_label(aes(y = sum, x = rideable_type, label = sum,
               color = rideable_type), hjust =0.8, vjust = 0, show.legend = FALSE)+
  labs(title = "Trips with missing station's names by type of bike",
       caption = report_caption,
       x ="", y= "",
       fill='Type of rider')+
  theme(axis.text.y=element_blank(),
        axis.text = element_text(size = 16) ) 
```

![](CS_3_files/figure-gfm/Missing%20stations%20name-1.png)<!-- -->

The reason could be a complete discharge of the batteries.

100 observations have negative trip duration.

``` r
raw_df %>%
  filter(trip_duration < 0) %>%
  group_by(rideable_type) %>%
  summarise(sum= n()) %>% 
  as_flextable()
```

<div class="tabwid"><style>.cl-641f312c{}.cl-6416f5d4{font-family:'Helvetica';font-size:11pt;font-weight:normal;font-style:normal;text-decoration:none;color:rgba(0, 0, 0, 1.00);background-color:transparent;}.cl-6416f5fc{font-family:'Helvetica';font-size:11pt;font-weight:normal;font-style:normal;text-decoration:none;color:rgba(153, 153, 153, 1.00);background-color:transparent;}.cl-641a05da{margin:0;text-align:left;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:5pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-641a05e4{margin:0;text-align:right;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:5pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-641a1ade{width:1.203in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(102, 102, 102, 1.00);border-top: 1.5pt solid rgba(102, 102, 102, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-641a1af2{width:0.752in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(102, 102, 102, 1.00);border-top: 1.5pt solid rgba(102, 102, 102, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-641a1af3{width:1.203in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(102, 102, 102, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-641a1afc{width:0.752in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(102, 102, 102, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-641a1b06{width:1.203in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-641a1b07{width:0.752in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-641a1b10{width:1.203in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-641a1b11{width:0.752in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}</style><table data-quarto-disable-processing='true' class='cl-641f312c'><thead><tr style="overflow-wrap:break-word;"><th class="cl-641a1ade"><p class="cl-641a05da"><span class="cl-6416f5d4">rideable_type</span></p></th><th class="cl-641a1af2"><p class="cl-641a05e4"><span class="cl-6416f5d4">sum</span></p></th></tr><tr style="overflow-wrap:break-word;"><th class="cl-641a1af3"><p class="cl-641a05da"><span class="cl-6416f5fc">character</span></p></th><th class="cl-641a1afc"><p class="cl-641a05e4"><span class="cl-6416f5fc">integer</span></p></th></tr></thead><tbody><tr style="overflow-wrap:break-word;"><td class="cl-641a1b06"><p class="cl-641a05da"><span class="cl-6416f5d4">classic_bike</span></p></td><td class="cl-641a1b07"><p class="cl-641a05e4"><span class="cl-6416f5d4">28</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-641a1b10"><p class="cl-641a05da"><span class="cl-6416f5d4">electric_bike</span></p></td><td class="cl-641a1b11"><p class="cl-641a05e4"><span class="cl-6416f5d4">72</span></p></td></tr></tbody></table></div>

#### The data is not clean

1.  **Domain integrity issue.** Standard deviation of `trip_duration` is
    unreasonably high: ( 175 min, while mean =19 min). This clearly
    indicates the presence of extreme outliers.

    Some `started_at` is greater than `ended_at`. It means negative
    `trip_duration` .

2.  **Entity integrity issue.** 5985 trips (0.1% of all trips) have no
    gps data at all. This concern we might take into account if we’ll
    plan to investigate routes. Some observations at end stations
    include zeros.

    1.340.374 (23 % of all trips) of data concerning station’s names is
    empty. 99,5 % among them are electric bikes.

3.  **Referential integrity issue.** Station’s naming is not consistent.

    The number of station identifiers is less than their names.  

**Solutions:**

1.  Exclude data with negative `trip_duration` (100 observations)

2.  Exclude data with too big `trip_duration` (greater than 1499
    minutes, \~25 hours) and with simultaneously empty
    `end_station_name`

3.  Exclude classic bike’s trips with missing station’s names (3863
    observations)

4.  Restore stations ID by geo data where possible. Maybe this won’t
    screw the overall patterns but it’s better to restore the missing
    data.

#### Dropping irrelevant data

The data has to be processed.  

Let’s take a look on distribution of “strange” observations  
where `trip_duration > 1499 & rideable_type != "docked_bike"`

``` r
raw_df %>% 

  filter(rideable_type != "docked_bike") %>%
  filter(trip_duration > 0) %>% 

  
  ggplot() +
  geom_density(aes(x=trip_duration)) +
  scale_y_log10() +
  geom_segment(aes(x = 1.35e3, y = 1e-2, xend = 1.49e3, yend = 3e-4),color = "red",
                 lineend = "round", linejoin = "mitre",
                  arrow = arrow(length = unit(0.5, "cm")))
```

![](CS_3_files/figure-gfm/Dirty%20data%20distribution-1.png)<!-- -->

The surge at mark 25h(1500 minutes) **might be a service notation**,
e.g. bikes that had been left out of parking stations, fully discharged,
defected or stolen bikes.

Finally, we will **consider a trip valid** if it satisfies the following
conditions:

1.  `rideable_type != "docked_bike"` to exclude service observations.

2.  `trip_duration` \> 1 minute (exclude any trips that were below 60
    seconds in length (potentially false starts or users trying to
    re-dock a bike to ensure it was secure).

3.  `trip_duration` \< 1499 minutes(25 hours). ([NOTE: If you do not
    return a bike within a 24-hour period, you may be charged a lost or
    stolen bike fee of \$250 (plus
    tax](https://help.divvybikes.com/hc/en-us/articles/360033484791-What-if-I-keep-a-bike-out-too-long-)).

4.  `end_station_name` is not empty

``` r
raw_df %>% 
  filter(rideable_type == "docked_bike" | is.na(end_lat) |
           trip_duration < 1 | trip_duration > 1499 ) %>% 
  nrow()
```

    ## [1] 308332

This assumption will exclude 308,332 (5.2 %) observations from “dirty”
data. This is acceptable.

We keep the source untouched and put valid data to `trip_df` :

``` r
trip_df <- raw_df %>% 
  filter(rideable_type != "docked_bike" & !is.na(end_lat)) %>% 
  filter(trip_duration > 1 &
           trip_duration < 1499 ) 
```

### Restoring missed station names

The logic:  
1. Build a data frame (`stations_df`) with all station’s names and
appropriate geo data  
2. Restore station’s names according to the dictionary geo data.

Let’s try.

#### Station’s names

To avoid duplicates we round the geo data to 4 decimals places (11 m
accuracy).

``` r
# setting geo data accuracy (decimal places)
geo_acc <- 4

# parcing end stations
stations_df <- trip_df %>% 
    filter(end_station_name != "" & 
             (end_lat != 0 | !is.na(end_lat) ) ) %>% 
  group_by(end_station_name) %>% 

  # we use means here to increase geo data accuracy of stations
  summarise(latit = mean(end_lat), 
            lngit = mean(end_lng)) %>% 
  unique()

# all columns with postfix '2' at the end will serve later as joining instances 
stations_df[,"end_lat2"] = round(stations_df$latit,geo_acc)
stations_df[,"end_lng2"] = round(stations_df$lngit,geo_acc)

# adding station IDs
stations_df <-
  left_join(stations_df, trip_df, by = c("end_station_name"), multiple = "first") %>% 
  select("end_station_id",
         "end_station_name",
         "latit",
         "lngit",
         "end_lat2",
         "end_lng2")
# renaming
stations_df <- 
  rename(stations_df, all_of( c(station_name = "end_station_name", 
                                station_id =  "end_station_id")) )


# parcing start stations
# stations_df2 - start_station data frame
stations_df2 <- trip_df %>% 
    filter(start_station_name != "" ) %>% 
  group_by(start_station_name) %>% 
  # all columns with '2' at the end will serve later as joining instances 
  # we use means here to increase geo data accuracy
  summarise(latit = mean(start_lat), 
            lngit = mean(start_lng) ) %>% 
  unique()

# all columns with postfix '2' at the end will serve later as joining instances 
stations_df2[,"end_lat2"] = round(stations_df2$latit,geo_acc)
stations_df2[,"end_lng2"] = round(stations_df2$lngit,geo_acc)


# adding station IDs
stations_df2 <-
  left_join(stations_df2, trip_df, by = c("start_station_name"), multiple = "first") %>% 
  select("start_station_id",
         "start_station_name",
         "latit",
         "lngit",         
         "end_lat2",
         "end_lng2")
# renaming
stations_df2 <- 
  rename(stations_df2, all_of( c(station_name = "start_station_name", 
                                station_id =  "start_station_id")) )

stations_df <-
  bind_rows(stations_df, stations_df2) %>% 
  dplyr::distinct(station_name, .keep_all = TRUE) 
```

#### Restoring stations names

##### Restoring `end_station_name` and `end_station_id`.

``` r
# service columns with rounded geo data
trip_df[,"end_lat2"] <- round(trip_df$end_lat,geo_acc)
trip_df[,"end_lng2"] <- round(trip_df$end_lng,geo_acc)
trip_df[,"restored"] <- NA

trip_df <- 
  left_join(trip_df, stations_df, by = c("end_lat2","end_lng2"), multiple = 'first') 

# logging restoration
trip_df$restored = 
  ifelse(trip_df$end_station_name == "" & !is.na(trip_df$station_name),
         "end_station_name",
         ifelse(trip_df$end_station_id == "" & !is.na(trip_df$station_id),
                "end_station_id", NA)
  )
# adding end_station_name
trip_df$end_station_name = 
  ifelse(trip_df$end_station_name == ""& !is.na(trip_df$station_name),
         trip_df$station_name,
         trip_df$end_station_name) 
# adding end_station_id
trip_df$end_station_id = 
  ifelse(trip_df$end_station_id == ""& !is.na(trip_df$station_id),
         trip_df$station_id,
         trip_df$end_station_id) 

# dropping service joining columns
trip_df <- within(trip_df, rm("end_lat2",
                                        "end_lng2",
                                        "station_id",
                                        "station_name" ))
```

##### Restoring `start_station_name` and `start_station_id`.

``` r
trip_df[,"start_lat2"] <- round(trip_df$start_lat,geo_acc)
trip_df[,"start_lng2"] <- round(trip_df$start_lng,geo_acc)

stations_df <- 
  rename(stations_df, all_of( c(start_lat2 = "end_lat2", 
                                start_lng2 =  "end_lng2")) )

trip_df <- 
  left_join(trip_df, stations_df, by = c("start_lat2","start_lng2"), multiple = 'first') 
# logging restoration
trip_df$restored = 
  ifelse(trip_df$start_station_name == "" & !is.na(trip_df$station_name),
         "start_station_name",
         ifelse(trip_df$start_station_id == "" & !is.na(trip_df$station_id),
                "start_station_id", NA)
  )

# adding start_station_name
trip_df$start_station_name = 
  ifelse(trip_df$start_station_name == "" & !is.na(trip_df$station_name),
         trip_df$station_name,
         trip_df$start_station_name) 
# adding start_station_id
trip_df$start_station_id = 
  ifelse(trip_df$start_station_id == "" & !is.na(trip_df$station_id),
         trip_df$station_id,
         trip_df$start_station_id) 

# dropping joining columns
trip_df <- within(trip_df, rm(
                                  "start_lat2",
                                  "start_lng2",
                                  "station_id",
                                  "station_name",
                                  "latit.x",
                                  "lngit.x",
                                  "latit.y",
                                  "lngit.y"))
nrow(filter(trip_df, !is.na(restored) ) )
```

    ## [1] 312438

We’ve managed to restore station’s names within 312,438 (291,850)
observations.  

Converting cleaned data frame to tibble:

``` r
df <- as_tibble(trip_df) 
```

Adding a trip the day of the week :

``` r
df[, "weekday"] <- wday(df$started_at, label = TRUE)
```

## 4. ANALYSE

#### Assumptions and constraints

Let’s take a look at distribution of trips over data set:

``` r
df %>% 
  ggplot(aes(x=trip_duration, y= member_casual)) +
  geom_boxplot( outlier.colour = "red",
                outlier.stroke = 0, 
                outlier.alpha = 0.1,
                varwidth = FALSE) +
  scale_x_log10()
```

![](CS_3_files/figure-gfm/distribution%20of%20trips%20over%20data%20set-1.png)<!-- -->

There are too many outliers that might skew overall statistics.  

We constrain data with :

- the upper limit to `mean + 5sigma` = 142 minutes

``` r
(trip_limit <- mean(df$trip_duration) + 5* sd(df$trip_duration) )
```

    ## [1] 142.4059

It removes only 17.837 rows (0.3 % of all trips). So our conclusions
will be based on 99.7 % of “clean” data.

``` r
count(filter(df, trip_duration > trip_limit))
```

    ## # A tibble: 1 × 1
    ##       n
    ##   <int>
    ## 1 17837

``` r
filter(df, trip_duration < trip_limit) -> df
```

### Descriptive statistics. Trip durations

#### Average duration of one trip throughout a year

``` r
df %>% 
  group_by(member_casual, weekday) %>% 
  summarise(ride_mean = round(mean(trip_duration),1))  %>% 
  # summarise(ride_mean = round(mean(trip_duration),1))  %>%   
  ggplot() +
  geom_col(aes(y = ride_mean, x = weekday, fill = member_casual ),
           position = "dodge") + #, show.legend = FALSE, , alpha = 0.8
  labs(title = "Average duration of one trip by day of the week",
       caption = report_caption,
       x ="", y= "minutes",
       fill='Type of rider') +
  scale_y_continuous(labels = label_comma()) +
geom_label(aes(y = ride_mean, x = weekday, label = ride_mean,
               color = member_casual), hjust =0.8, vjust = 1.5, show.legend = FALSE)
```

![](CS_3_files/figure-gfm/Average%20duration%20of%20one%20trip-1.png)<!-- -->

``` r
df %>% 
  group_by(member_casual) %>% 
  summarise(ride_mean = round(mean(trip_duration),1) ) %>% 
  as_flextable()  %>% 
set_caption(paste("Trip average duration.", report_caption)) %>% delete_part("header")
```

<div class="tabwid"><style>.cl-fab7ed2c{}.cl-fab087b2{font-family:'Helvetica';font-size:11pt;font-weight:normal;font-style:normal;text-decoration:none;color:rgba(0, 0, 0, 1.00);background-color:transparent;}.cl-fab35cbc{margin:0;text-align:left;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:5pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-fab35cd0{margin:0;text-align:right;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:5pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-fab36ee6{width:1.372in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-fab36ef0{width:1.007in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-fab36f04{width:1.372in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-fab36f0e{width:1.007in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}</style><table data-quarto-disable-processing='true' class='cl-fab7ed2c'><caption style="margin:0pt;text-align:center;border-bottom: 0.00pt solid transparent;border-top: 0.00pt solid transparent;border-left: 0.00pt solid transparent;border-right: 0.00pt solid transparent;padding-top:3pt;padding-bottom:3pt;padding-left:3pt;padding-right:3pt;line-height: 1;background-color:transparent;"><span>Trip average duration. Jan 2022 - Jan 2023</span></caption><tbody><tr style="overflow-wrap:break-word;"><td class="cl-fab36ee6"><p class="cl-fab35cbc"><span class="cl-fab087b2">casual</span></p></td><td class="cl-fab36ef0"><p class="cl-fab35cd0"><span class="cl-fab087b2">18.4</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-fab36f04"><p class="cl-fab35cbc"><span class="cl-fab087b2">member</span></p></td><td class="cl-fab36f0e"><p class="cl-fab35cd0"><span class="cl-fab087b2">12.1</span></p></td></tr></tbody></table></div>

``` r
# df %>% 
#   crosstable(c(" "= trip_duration), by=c(rider=member_casual), funs=c("Average duration"= mean),  showNA="no", percent_digits=0, percent_pattern="{n} ({p_col})") %>% 
#   as_flextable(compact=TRUE, keep_id=FALSE)  %>% 
#   set_caption(paste("Trip average duration.", report_caption))  #%>% delete_part("header")
```

Insights:

- Average duration of **casual riders is significantly higher** (+ 51 %)

- Trips on **Wednesdays** are 17 % shorter than on weekends among all
  customers.

#### The maximum ride duration

Finding the maximum ride duration we assume:

1.  Bike is not docked

2.  Start and end stations are defined

3.  We’ll look up through the source data

``` r
raw_df  %>% 
  filter(rideable_type != "docked_bike") %>%
  filter(start_station_name !="" & end_station_name != "") %>% 
  # group_by(rideable_type) %>% 
  # summarise(max=as.duration(max(ended_at - started_at))) %>% 
  crosstable(c(" "= trip_duration), by=c(bycicle = rideable_type), funs=c("Max trip in minutes"= max),  showNA="no", percent_digits=0, percent_pattern="{n} ({p_col})") %>% 
  as_flextable(compact=TRUE, keep_id=FALSE)  %>% 
  set_caption(paste("The maximum ride duration.", report_caption))
```

<div class="tabwid"><style>.cl-fee864f8{}.cl-fee1b518{font-family:'Helvetica';font-size:11pt;font-weight:bold;font-style:normal;text-decoration:none;color:rgba(0, 0, 0, 1.00);background-color:transparent;}.cl-fee1b522{font-family:'Helvetica';font-size:11pt;font-weight:normal;font-style:normal;text-decoration:none;color:rgba(0, 0, 0, 1.00);background-color:transparent;}.cl-fee49cce{margin:0;text-align:center;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:5pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-fee49cd8{margin:0;text-align:left;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:5pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-fee49cd9{margin:0;text-align:left;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:25pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-fee4b06a{width:1.938in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-fee4b074{width:1.186in;background-color:transparent;vertical-align: middle;border-bottom: 1pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-fee4b07e{width:1.211in;background-color:transparent;vertical-align: middle;border-bottom: 1pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-fee4b07f{width:1.938in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-fee4b088{width:1.186in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-fee4b089{width:1.211in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-fee4b092{width:1.938in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-fee4b09c{width:1.186in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-fee4b09d{width:1.211in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-fee4b0a6{width:1.938in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-fee4b0b0{width:1.186in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-fee4b0b1{width:1.211in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}</style><table data-quarto-disable-processing='true' class='cl-fee864f8'><caption style="margin:0pt;text-align:center;border-bottom: 0.00pt solid transparent;border-top: 0.00pt solid transparent;border-left: 0.00pt solid transparent;border-right: 0.00pt solid transparent;padding-top:3pt;padding-bottom:3pt;padding-left:3pt;padding-right:3pt;line-height: 1;background-color:transparent;"><span>The maximum ride duration. Jan 2022 - Jan 2023</span></caption><thead><tr style="overflow-wrap:break-word;"><th  rowspan="2"class="cl-fee4b06a"><p class="cl-fee49cce"><span class="cl-fee1b518"></span></p></th><th  colspan="2"class="cl-fee4b074"><p class="cl-fee49cce"><span class="cl-fee1b518">bycicle</span></p></th></tr><tr style="overflow-wrap:break-word;"><th class="cl-fee4b088"><p class="cl-fee49cce"><span class="cl-fee1b518">classic_bike</span></p></th><th class="cl-fee4b089"><p class="cl-fee49cce"><span class="cl-fee1b518">electric_bike</span></p></th></tr></thead><tbody><tr style="overflow-wrap:break-word;"><td class="cl-fee4b092"><p class="cl-fee49cd8"><span class="cl-fee1b518"> </span></p></td><td class="cl-fee4b09c"><p class="cl-fee49cd8"><span class="cl-fee1b518"></span></p></td><td class="cl-fee4b09d"><p class="cl-fee49cd8"><span class="cl-fee1b522"></span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-fee4b0a6"><p class="cl-fee49cd9"><span class="cl-fee1b522">Max trip in minutes</span></p></td><td class="cl-fee4b0b0"><p class="cl-fee49cd8"><span class="cl-fee1b522">1499.4</span></p></td><td class="cl-fee4b0b1"><p class="cl-fee49cd8"><span class="cl-fee1b522">480.0</span></p></td></tr></tbody></table></div>

``` r
raw_df  %>% 
  filter(rideable_type != "docked_bike") %>%
  filter(start_station_name !="" & end_station_name != "" &
           !is.na(end_lat)) %>% 
  group_by(rideable_type) %>% 
  summarise(max=as.duration(max(ended_at - started_at))) %>%

  ggplot() + 
  geom_col(aes(y = max, x = rideable_type, fill = rideable_type ),
           show.legend = FALSE) +
  geom_label(aes(y = max, x = rideable_type, 
                 label = format(max,big.mark=",") )
             , vjust = 2) + 
  labs(title = "The maximum ride duration", 
       caption = report_caption,
       x ="", y= "") +  
  scale_y_continuous(labels = label_comma()) +
  theme(axis.text.y=element_blank(),
        axis.text = element_text(size = 16)
        ) 
```

![](CS_3_files/figure-gfm/maximum%20ride%20duration-1.png)<!-- -->

``` r
raw_df %>% 
  filter(rideable_type == "electric_bike") %>%
  filter(start_station_name !="" & end_station_name != "" &
           !is.na(end_lat)) %>% 
  select("rideable_type", "member_casual", "trip_duration") %>% 
  arrange(desc(trip_duration)) %>% 
  head(30)
```

    ##    rideable_type member_casual trip_duration
    ## 1  electric_bike        member      480.0000
    ## 2  electric_bike        member      479.9833
    ## 3  electric_bike        casual      479.9167
    ## 4  electric_bike        member      478.6000
    ## 5  electric_bike        member      478.5333
    ## 6  electric_bike        member      477.3000
    ## 7  electric_bike        member      475.2833
    ## 8  electric_bike        member      473.2000
    ## 9  electric_bike        member      471.2667
    ## 10 electric_bike        member      470.6667
    ## 11 electric_bike        member      470.2167
    ## 12 electric_bike        member      468.6500
    ## 13 electric_bike        member      468.0000
    ## 14 electric_bike        member      465.8500
    ## 15 electric_bike        member      465.3000
    ## 16 electric_bike        member      464.6500
    ## 17 electric_bike        member      463.9333
    ## 18 electric_bike        casual      454.6167
    ## 19 electric_bike        member      449.3333
    ## 20 electric_bike        member      448.3500
    ## 21 electric_bike        member      442.0167
    ## 22 electric_bike        member      441.9667
    ## 23 electric_bike        member      440.7667
    ## 24 electric_bike        member      438.8000
    ## 25 electric_bike        member      430.8000
    ## 26 electric_bike        member      429.5000
    ## 27 electric_bike        member      427.7667
    ## 28 electric_bike        member      425.0500
    ## 29 electric_bike        member      423.5667
    ## 30 electric_bike        member      422.6833

Insights:

- Classic bike still leads the way in 1 full day trips

- The electric bike was able to last for 8 hours)

- The absolute majority of long rides on e-bikes were taken by members.
  (Pricing starts at \$1 to unlock plus \$0.39/minute for casual riders
  (\$0 to unlock plus **\$0.16/minute for members)**.)

#### Number of trips throughout a year

``` r
df %>% 
  filter(started_at < ymd("2023-01-01")) %>% # limit to a calendar year  
  group_by(member_casual, rideable_type) %>% 
  summarise(ride_count = n()) %>%
  
  ggplot() + 
  geom_col(aes(x = member_casual, y = ride_count,  fill = rideable_type ),
           show.legend = TRUE) + 
  geom_label(aes(x = member_casual, y = ride_count,  
                 label = format(ride_count,big.mark=",") , color = rideable_type),
             position = position_stack(vjust = 0.6) , show.legend = FALSE) + 
  labs(title = "Number of trips per year", 
       caption = "2022 calendar year data",
       x ="", y= "") +  
  scale_y_continuous(labels = label_comma()) +
  theme(axis.text = element_text(size = 16) ) 
```

![](CS_3_files/figure-gfm/Number%20of%20trips%20throughout%20a%20year-1.png)<!-- -->

``` r
df %>% 
  filter(started_at < ymd("2023-01-01")) %>% # limit to a calendar year 
  crosstable(c(" "=rideable_type), by=member_casual, total="both", showNA="no", 
        percent_digits=0, percent_pattern="{n} ({p_col})") %>% 
  as_flextable(compact=TRUE, keep_id=FALSE) %>% 
  set_caption(paste("Number of trips. 2022 calendar year"))
```

<div class="tabwid"><style>.cl-0720e2ee{}.cl-07188d6a{font-family:'Helvetica';font-size:11pt;font-weight:bold;font-style:normal;text-decoration:none;color:rgba(0, 0, 0, 1.00);background-color:transparent;}.cl-07188d7e{font-family:'Helvetica';font-size:11pt;font-weight:normal;font-style:normal;text-decoration:none;color:rgba(0, 0, 0, 1.00);background-color:transparent;}.cl-071c650c{margin:0;text-align:center;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:5pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-071c6516{margin:0;text-align:left;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:5pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-071c6520{margin:0;text-align:left;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:25pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-071c7db2{width:1.505in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-071c7dbc{width:1.33in;background-color:transparent;vertical-align: middle;border-bottom: 1pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-071c7dc6{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-071c7dc7{width:1.505in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-071c7dd0{width:1.33in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-071c7dd1{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-071c7dda{width:1.505in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-071c7de4{width:1.33in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-071c7de5{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-071c7dee{width:1.505in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-071c7def{width:1.33in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-071c7df8{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-071c7df9{width:1.505in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-071c7e02{width:1.33in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-071c7e0c{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}</style><table data-quarto-disable-processing='true' class='cl-0720e2ee'><caption style="margin:0pt;text-align:center;border-bottom: 0.00pt solid transparent;border-top: 0.00pt solid transparent;border-left: 0.00pt solid transparent;border-right: 0.00pt solid transparent;padding-top:3pt;padding-bottom:3pt;padding-left:3pt;padding-right:3pt;line-height: 1;background-color:transparent;"><span>Number of trips. 2022 calendar year</span></caption><thead><tr style="overflow-wrap:break-word;"><th  rowspan="2"class="cl-071c7db2"><p class="cl-071c650c"><span class="cl-07188d6a"></span></p></th><th  colspan="2"class="cl-071c7dbc"><p class="cl-071c650c"><span class="cl-07188d6a">member_casual</span></p></th><th  rowspan="2"class="cl-071c7dc6"><p class="cl-071c650c"><span class="cl-07188d6a">Total</span></p></th></tr><tr style="overflow-wrap:break-word;"><th class="cl-071c7dd0"><p class="cl-071c650c"><span class="cl-07188d6a">casual</span></p></th><th class="cl-071c7dd0"><p class="cl-071c650c"><span class="cl-07188d6a">member</span></p></th></tr></thead><tbody><tr style="overflow-wrap:break-word;"><td class="cl-071c7dda"><p class="cl-071c6516"><span class="cl-07188d6a"> </span></p></td><td class="cl-071c7de4"><p class="cl-071c6516"><span class="cl-07188d6a"></span></p></td><td class="cl-071c7de4"><p class="cl-071c6516"><span class="cl-07188d7e"></span></p></td><td class="cl-071c7de5"><p class="cl-071c6516"><span class="cl-07188d7e"></span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-071c7dee"><p class="cl-071c6520"><span class="cl-07188d7e">classic_bike</span></p></td><td class="cl-071c7def"><p class="cl-071c6516"><span class="cl-07188d7e">865719 (42%)</span></p></td><td class="cl-071c7def"><p class="cl-071c6516"><span class="cl-07188d7e">1680768 (51%)</span></p></td><td class="cl-071c7df8"><p class="cl-071c6516"><span class="cl-07188d7e">2546487 (48%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-071c7dee"><p class="cl-071c6520"><span class="cl-07188d7e">electric_bike</span></p></td><td class="cl-071c7def"><p class="cl-071c6516"><span class="cl-07188d7e">1216712 (58%)</span></p></td><td class="cl-071c7def"><p class="cl-071c6516"><span class="cl-07188d7e">1585635 (49%)</span></p></td><td class="cl-071c7df8"><p class="cl-071c6516"><span class="cl-07188d7e">2802347 (52%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-071c7df9"><p class="cl-071c6520"><span class="cl-07188d7e">Total</span></p></td><td class="cl-071c7e02"><p class="cl-071c6516"><span class="cl-07188d7e">2082431 (39%)</span></p></td><td class="cl-071c7e02"><p class="cl-071c6516"><span class="cl-07188d7e">3266403 (61%)</span></p></td><td class="cl-071c7e0c"><p class="cl-071c6516"><span class="cl-07188d7e">5348834 (100%)</span></p></td></tr></tbody></table></div>

``` r
df %>% 
  filter(started_at < ymd("2023-01-01")) %>% # limit to a calendar year 
  mutate(Month=  month(started_at, label = TRUE)) %>% 
  crosstable(c(" "= Month), by=member_casual, total="both", showNA="no", 
        percent_digits=0, percent_pattern="{n} ({p_col})") %>% 
  as_flextable(compact=TRUE, keep_id=FALSE) %>% 
  set_caption(paste("Number of trips. 2022 calendar year"))
```

<div class="tabwid"><style>.cl-0f980380{}.cl-0f911660{font-family:'Helvetica';font-size:11pt;font-weight:bold;font-style:normal;text-decoration:none;color:rgba(0, 0, 0, 1.00);background-color:transparent;}.cl-0f911674{font-family:'Helvetica';font-size:11pt;font-weight:normal;font-style:normal;text-decoration:none;color:rgba(0, 0, 0, 1.00);background-color:transparent;}.cl-0f94091a{margin:0;text-align:center;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:5pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-0f94092e{margin:0;text-align:left;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:5pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-0f94092f{margin:0;text-align:left;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:25pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-0f941dc4{width:0.995in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-0f941dce{width:1.33in;background-color:transparent;vertical-align: middle;border-bottom: 1pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-0f941de2{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-0f941de3{width:0.995in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-0f941dec{width:1.33in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-0f941df6{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-0f941e00{width:0.995in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-0f941e01{width:1.33in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-0f941e02{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-0f941e0a{width:0.995in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-0f941e14{width:1.33in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-0f941e1e{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-0f941e28{width:0.995in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-0f941e32{width:1.33in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-0f941e33{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-0f941e34{width:0.995in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-0f941e3c{width:1.33in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-0f941e46{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-0f941e47{width:0.995in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-0f941e50{width:1.33in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-0f941e51{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}</style><table data-quarto-disable-processing='true' class='cl-0f980380'><caption style="margin:0pt;text-align:center;border-bottom: 0.00pt solid transparent;border-top: 0.00pt solid transparent;border-left: 0.00pt solid transparent;border-right: 0.00pt solid transparent;padding-top:3pt;padding-bottom:3pt;padding-left:3pt;padding-right:3pt;line-height: 1;background-color:transparent;"><span>Number of trips. 2022 calendar year</span></caption><thead><tr style="overflow-wrap:break-word;"><th  rowspan="2"class="cl-0f941dc4"><p class="cl-0f94091a"><span class="cl-0f911660"></span></p></th><th  colspan="2"class="cl-0f941dce"><p class="cl-0f94091a"><span class="cl-0f911660">member_casual</span></p></th><th  rowspan="2"class="cl-0f941de2"><p class="cl-0f94091a"><span class="cl-0f911660">Total</span></p></th></tr><tr style="overflow-wrap:break-word;"><th class="cl-0f941dec"><p class="cl-0f94091a"><span class="cl-0f911660">casual</span></p></th><th class="cl-0f941dec"><p class="cl-0f94091a"><span class="cl-0f911660">member</span></p></th></tr></thead><tbody><tr style="overflow-wrap:break-word;"><td class="cl-0f941e00"><p class="cl-0f94092e"><span class="cl-0f911660"> </span></p></td><td class="cl-0f941e01"><p class="cl-0f94092e"><span class="cl-0f911660"></span></p></td><td class="cl-0f941e01"><p class="cl-0f94092e"><span class="cl-0f911674"></span></p></td><td class="cl-0f941e02"><p class="cl-0f94092e"><span class="cl-0f911674"></span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-0f941e0a"><p class="cl-0f94092f"><span class="cl-0f911674">Jan</span></p></td><td class="cl-0f941e14"><p class="cl-0f94092e"><span class="cl-0f911674">16997 (1%)</span></p></td><td class="cl-0f941e14"><p class="cl-0f94092e"><span class="cl-0f911674">83482 (3%)</span></p></td><td class="cl-0f941e1e"><p class="cl-0f94092e"><span class="cl-0f911674">100479 (2%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-0f941e0a"><p class="cl-0f94092f"><span class="cl-0f911674">Feb</span></p></td><td class="cl-0f941e14"><p class="cl-0f94092e"><span class="cl-0f911674">19376 (1%)</span></p></td><td class="cl-0f941e14"><p class="cl-0f94092e"><span class="cl-0f911674">91871 (3%)</span></p></td><td class="cl-0f941e1e"><p class="cl-0f94092e"><span class="cl-0f911674">111247 (2%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-0f941e0a"><p class="cl-0f94092f"><span class="cl-0f911674">Mar</span></p></td><td class="cl-0f941e14"><p class="cl-0f94092e"><span class="cl-0f911674">79311 (4%)</span></p></td><td class="cl-0f941e14"><p class="cl-0f94092e"><span class="cl-0f911674">190241 (6%)</span></p></td><td class="cl-0f941e1e"><p class="cl-0f94092e"><span class="cl-0f911674">269552 (5%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-0f941e0a"><p class="cl-0f94092f"><span class="cl-0f911674">Apr</span></p></td><td class="cl-0f941e14"><p class="cl-0f94092e"><span class="cl-0f911674">111128 (5%)</span></p></td><td class="cl-0f941e14"><p class="cl-0f94092e"><span class="cl-0f911674">239523 (7%)</span></p></td><td class="cl-0f941e1e"><p class="cl-0f94092e"><span class="cl-0f911674">350651 (7%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-0f941e0a"><p class="cl-0f94092f"><span class="cl-0f911674">May</span></p></td><td class="cl-0f941e14"><p class="cl-0f94092e"><span class="cl-0f911674">246537 (12%)</span></p></td><td class="cl-0f941e14"><p class="cl-0f94092e"><span class="cl-0f911674">346854 (11%)</span></p></td><td class="cl-0f941e1e"><p class="cl-0f94092e"><span class="cl-0f911674">593391 (11%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-0f941e0a"><p class="cl-0f94092f"><span class="cl-0f911674">Jun</span></p></td><td class="cl-0f941e14"><p class="cl-0f94092e"><span class="cl-0f911674">328588 (16%)</span></p></td><td class="cl-0f941e14"><p class="cl-0f94092e"><span class="cl-0f911674">391205 (12%)</span></p></td><td class="cl-0f941e1e"><p class="cl-0f94092e"><span class="cl-0f911674">719793 (13%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-0f941e0a"><p class="cl-0f94092f"><span class="cl-0f911674">Jul</span></p></td><td class="cl-0f941e14"><p class="cl-0f94092e"><span class="cl-0f911674">363992 (17%)</span></p></td><td class="cl-0f941e14"><p class="cl-0f94092e"><span class="cl-0f911674">407415 (12%)</span></p></td><td class="cl-0f941e1e"><p class="cl-0f94092e"><span class="cl-0f911674">771407 (14%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-0f941e28"><p class="cl-0f94092f"><span class="cl-0f911674">Aug</span></p></td><td class="cl-0f941e32"><p class="cl-0f94092e"><span class="cl-0f911674">322906 (16%)</span></p></td><td class="cl-0f941e32"><p class="cl-0f94092e"><span class="cl-0f911674">416457 (13%)</span></p></td><td class="cl-0f941e33"><p class="cl-0f94092e"><span class="cl-0f911674">739363 (14%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-0f941e34"><p class="cl-0f94092f"><span class="cl-0f911674">Sep</span></p></td><td class="cl-0f941e3c"><p class="cl-0f94092e"><span class="cl-0f911674">269081 (13%)</span></p></td><td class="cl-0f941e3c"><p class="cl-0f94092e"><span class="cl-0f911674">394612 (12%)</span></p></td><td class="cl-0f941e46"><p class="cl-0f94092e"><span class="cl-0f911674">663693 (12%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-0f941e0a"><p class="cl-0f94092f"><span class="cl-0f911674">Oct</span></p></td><td class="cl-0f941e14"><p class="cl-0f94092e"><span class="cl-0f911674">190741 (9%)</span></p></td><td class="cl-0f941e14"><p class="cl-0f94092e"><span class="cl-0f911674">340655 (10%)</span></p></td><td class="cl-0f941e1e"><p class="cl-0f94092e"><span class="cl-0f911674">531396 (10%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-0f941e0a"><p class="cl-0f94092f"><span class="cl-0f911674">Nov</span></p></td><td class="cl-0f941e14"><p class="cl-0f94092e"><span class="cl-0f911674">92165 (4%)</span></p></td><td class="cl-0f941e14"><p class="cl-0f94092e"><span class="cl-0f911674">231179 (7%)</span></p></td><td class="cl-0f941e1e"><p class="cl-0f94092e"><span class="cl-0f911674">323344 (6%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-0f941e0a"><p class="cl-0f94092f"><span class="cl-0f911674">Dec</span></p></td><td class="cl-0f941e14"><p class="cl-0f94092e"><span class="cl-0f911674">41609 (2%)</span></p></td><td class="cl-0f941e14"><p class="cl-0f94092e"><span class="cl-0f911674">132909 (4%)</span></p></td><td class="cl-0f941e1e"><p class="cl-0f94092e"><span class="cl-0f911674">174518 (3%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-0f941e47"><p class="cl-0f94092f"><span class="cl-0f911674">Total</span></p></td><td class="cl-0f941e50"><p class="cl-0f94092e"><span class="cl-0f911674">2082431 (39%)</span></p></td><td class="cl-0f941e50"><p class="cl-0f94092e"><span class="cl-0f911674">3266403 (61%)</span></p></td><td class="cl-0f941e51"><p class="cl-0f94092e"><span class="cl-0f911674">5348834 (100%)</span></p></td></tr></tbody></table></div>

<table>
<colgroup>
<col style="width: 101%" />
</colgroup>
<thead>
<tr class="header">
<th>Number of trips</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><ul>
<li><strong>Casual</strong> riders <strong>prefer e-bikes</strong></li>
</ul></td>
</tr>
<tr class="even">
<td><ul>
<li>while Cyclistic’s <strong>members</strong> choose e-bikes and
classic bikes roughly equally</li>
</ul></td>
</tr>
<tr class="odd">
<td><ul>
<li><strong>Members</strong> use Cyclistics’s services <strong>much more
often</strong> than casual riders (+50 %).</li>
</ul></td>
</tr>
</tbody>
</table>

#### The mode of day of week throughout a year

``` r
Mode <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}

num_weeks <- as.numeric(max(df$ended_at) - min(df$ended_at),"weeks") 
df %>% 
  group_by(member_casual, weekday) %>%
  summarise(mode = Mode(weekday), 
            count = n() / num_weeks )  %>% 
  # arrange(desc(count))
  
  ggplot() +
  geom_col(aes(y = count, x = weekday, fill = member_casual ),
           position = "stack") + #, show.legend = FALSE, , alpha = 0.8
  labs(title = "Number of trips by day of the week",
       caption = report_caption,
       x ="", y= "Stacked count",
       fill='Type of rider') +
  scale_y_continuous(labels = label_comma()) +
  geom_label(aes(x = weekday, y = count,  label = round(count), color = member_casual), 
      hjust =0.5, vjust = 1.7, show.legend = FALSE, size = 3,
      position = "stack") # position_dodge(width = 1)
```

![](CS_3_files/figure-gfm/overall%20mode%20of%20day%20of%20week-1.png)<!-- -->

``` r
Mode <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}

num_weeks <- as.numeric(max(df$ended_at) - min(df$ended_at),"weeks") 
df %>% 
  group_by(member_casual, weekday) %>%
  summarise(mode = Mode(weekday), 
            count = n() / num_weeks )  %>% 
  # arrange(desc(count))
  
  ggplot() +
  geom_col(aes(y = count, x = weekday, fill = member_casual ),
           position = "dodge") + #, show.legend = FALSE, , alpha = 0.8
  labs(title = "Number of trips by day of the week",
       caption = report_caption,
       x ="", y= "Number of trips",
       fill='Type of rider') +
  scale_y_continuous(labels = label_comma()) +
  geom_label(aes(x = weekday, y = count,  label = round(count), color = member_casual), 
      hjust =0.5, vjust = 1.7, show.legend = FALSE, size = 3,
      position = position_dodge(width = 1)) 
```

![](CS_3_files/figure-gfm/mode%20of%20dow%20by%20member_casual-1.png)<!-- -->

``` r
Mode <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}

num_weeks <- as.numeric(max(df$ended_at) - min(df$ended_at),"weeks")

df %>% 
  mutate(Month=  month(started_at, label = TRUE)) %>% 

  crosstable(c("   " =Month), by=c(" "=member_casual,"  "=weekday),  total="both", showNA="no", 
        percent_digits=0, percent_pattern="{n} ({p_col})") %>% 
  as_flextable(compact=TRUE, keep_id=FALSE) %>% 
  set_caption(paste("Cross table. Number of trips by Month and by day of the week", report_caption))
```

<div class="tabwid"><style>.cl-15f4379e{}.cl-15e8f168{font-family:'Helvetica';font-size:11pt;font-weight:bold;font-style:normal;text-decoration:none;color:rgba(0, 0, 0, 1.00);background-color:transparent;}.cl-15e8f190{font-family:'Helvetica';font-size:11pt;font-weight:normal;font-style:normal;text-decoration:none;color:rgba(0, 0, 0, 1.00);background-color:transparent;}.cl-15ed51f4{margin:0;text-align:center;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:5pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-15ed5208{margin:0;text-align:left;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:5pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-15ed5212{margin:0;text-align:left;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:25pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-15ed6e6e{width:0.995in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6e78{width:1.16in;background-color:transparent;vertical-align: middle;border-bottom: 1pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6e82{width:1.16in;background-color:transparent;vertical-align: middle;border-bottom: 1pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6e83{width:1.245in;background-color:transparent;vertical-align: middle;border-bottom: 1pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6e8c{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 1pt solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6e8d{width:0.995in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6e96{width:1.16in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6ea0{width:1.16in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6ea1{width:1.245in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6ea2{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 1pt solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6eaa{width:0.995in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6eb4{width:1.16in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6eb5{width:1.16in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6ebe{width:1.245in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6ec8{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 1pt solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6ec9{width:0.995in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6ed2{width:1.16in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6ed3{width:1.16in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6edc{width:1.245in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6ee6{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 1pt solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6ee7{width:0.995in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6ef0{width:1.16in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6ef1{width:1.16in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6efa{width:1.245in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6f04{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 1pt solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6f05{width:0.995in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6f0e{width:1.16in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6f0f{width:1.16in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6f10{width:1.245in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6f22{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 1pt solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6f23{width:0.995in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6f2c{width:1.16in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6f2d{width:1.16in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6f36{width:1.245in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-15ed6f37{width:1.415in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 1pt solid rgba(0, 0, 0, 1.00);border-right: 1pt solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}</style><table data-quarto-disable-processing='true' class='cl-15f4379e'><caption style="margin:0pt;text-align:center;border-bottom: 0.00pt solid transparent;border-top: 0.00pt solid transparent;border-left: 0.00pt solid transparent;border-right: 0.00pt solid transparent;padding-top:3pt;padding-bottom:3pt;padding-left:3pt;padding-right:3pt;line-height: 1;background-color:transparent;"><span>Cross table. Number of trips by Month and by day of the week Jan 2022 - Jan 2023</span></caption><thead><tr style="overflow-wrap:break-word;"><th  rowspan="2"class="cl-15ed6e6e"><p class="cl-15ed51f4"><span class="cl-15e8f168">variable</span></p></th><th  colspan="2"class="cl-15ed6e78"><p class="cl-15ed51f4"><span class="cl-15e8f168">  =Sun</span></p></th><th  colspan="2"class="cl-15ed6e78"><p class="cl-15ed51f4"><span class="cl-15e8f168">  =Mon</span></p></th><th  colspan="2"class="cl-15ed6e78"><p class="cl-15ed51f4"><span class="cl-15e8f168">  =Tue</span></p></th><th  colspan="2"class="cl-15ed6e78"><p class="cl-15ed51f4"><span class="cl-15e8f168">  =Wed</span></p></th><th  colspan="2"class="cl-15ed6e78"><p class="cl-15ed51f4"><span class="cl-15e8f168">  =Thu</span></p></th><th  colspan="2"class="cl-15ed6e78"><p class="cl-15ed51f4"><span class="cl-15e8f168">  =Fri</span></p></th><th  colspan="2"class="cl-15ed6e78"><p class="cl-15ed51f4"><span class="cl-15e8f168">  =Sat</span></p></th><th  rowspan="2"class="cl-15ed6e8c"><p class="cl-15ed51f4"><span class="cl-15e8f168">Total</span></p></th></tr><tr style="overflow-wrap:break-word;"><th class="cl-15ed6e96"><p class="cl-15ed51f4"><span class="cl-15e8f168"> =casual</span></p></th><th class="cl-15ed6ea0"><p class="cl-15ed51f4"><span class="cl-15e8f168"> =member</span></p></th><th class="cl-15ed6e96"><p class="cl-15ed51f4"><span class="cl-15e8f168"> =casual</span></p></th><th class="cl-15ed6ea0"><p class="cl-15ed51f4"><span class="cl-15e8f168"> =member</span></p></th><th class="cl-15ed6e96"><p class="cl-15ed51f4"><span class="cl-15e8f168"> =casual</span></p></th><th class="cl-15ed6ea1"><p class="cl-15ed51f4"><span class="cl-15e8f168"> =member</span></p></th><th class="cl-15ed6e96"><p class="cl-15ed51f4"><span class="cl-15e8f168"> =casual</span></p></th><th class="cl-15ed6ea1"><p class="cl-15ed51f4"><span class="cl-15e8f168"> =member</span></p></th><th class="cl-15ed6e96"><p class="cl-15ed51f4"><span class="cl-15e8f168"> =casual</span></p></th><th class="cl-15ed6ea1"><p class="cl-15ed51f4"><span class="cl-15e8f168"> =member</span></p></th><th class="cl-15ed6e96"><p class="cl-15ed51f4"><span class="cl-15e8f168"> =casual</span></p></th><th class="cl-15ed6ea0"><p class="cl-15ed51f4"><span class="cl-15e8f168"> =member</span></p></th><th class="cl-15ed6e96"><p class="cl-15ed51f4"><span class="cl-15e8f168"> =casual</span></p></th><th class="cl-15ed6ea0"><p class="cl-15ed51f4"><span class="cl-15e8f168"> =member</span></p></th></tr></thead><tbody><tr style="overflow-wrap:break-word;"><td class="cl-15ed6eaa"><p class="cl-15ed5208"><span class="cl-15e8f168">   </span></p></td><td class="cl-15ed6eb4"><p class="cl-15ed5208"><span class="cl-15e8f168"></span></p></td><td class="cl-15ed6eb5"><p class="cl-15ed5208"><span class="cl-15e8f190"></span></p></td><td class="cl-15ed6eb4"><p class="cl-15ed5208"><span class="cl-15e8f190"></span></p></td><td class="cl-15ed6eb5"><p class="cl-15ed5208"><span class="cl-15e8f190"></span></p></td><td class="cl-15ed6eb4"><p class="cl-15ed5208"><span class="cl-15e8f190"></span></p></td><td class="cl-15ed6ebe"><p class="cl-15ed5208"><span class="cl-15e8f190"></span></p></td><td class="cl-15ed6eb4"><p class="cl-15ed5208"><span class="cl-15e8f190"></span></p></td><td class="cl-15ed6ebe"><p class="cl-15ed5208"><span class="cl-15e8f190"></span></p></td><td class="cl-15ed6eb4"><p class="cl-15ed5208"><span class="cl-15e8f190"></span></p></td><td class="cl-15ed6ebe"><p class="cl-15ed5208"><span class="cl-15e8f190"></span></p></td><td class="cl-15ed6eb4"><p class="cl-15ed5208"><span class="cl-15e8f190"></span></p></td><td class="cl-15ed6eb5"><p class="cl-15ed5208"><span class="cl-15e8f190"></span></p></td><td class="cl-15ed6eb4"><p class="cl-15ed5208"><span class="cl-15e8f190"></span></p></td><td class="cl-15ed6eb5"><p class="cl-15ed5208"><span class="cl-15e8f190"></span></p></td><td class="cl-15ed6ec8"><p class="cl-15ed5208"><span class="cl-15e8f190"></span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-15ed6ec9"><p class="cl-15ed5212"><span class="cl-15e8f190">Jan</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">8031 (2%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">24195 (6%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">7465 (3%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">34877 (7%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">8655 (4%)</span></p></td><td class="cl-15ed6edc"><p class="cl-15ed5208"><span class="cl-15e8f190">41872 (8%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">7774 (3%)</span></p></td><td class="cl-15ed6edc"><p class="cl-15ed5208"><span class="cl-15e8f190">36614 (7%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">7037 (2%)</span></p></td><td class="cl-15ed6edc"><p class="cl-15ed5208"><span class="cl-15e8f190">35317 (7%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">6890 (2%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">30476 (6%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">8023 (2%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">25028 (6%)</span></p></td><td class="cl-15ed6ee6"><p class="cl-15ed5208"><span class="cl-15e8f190">282254 (5%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-15ed6ec9"><p class="cl-15ed5212"><span class="cl-15e8f190">Feb</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">3672 (1%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">11381 (3%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">4013 (2%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">18015 (4%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">2537 (1%)</span></p></td><td class="cl-15ed6edc"><p class="cl-15ed5208"><span class="cl-15e8f190">15967 (3%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">2426 (1%)</span></p></td><td class="cl-15ed6edc"><p class="cl-15ed5208"><span class="cl-15e8f190">14104 (3%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">1740 (1%)</span></p></td><td class="cl-15ed6edc"><p class="cl-15ed5208"><span class="cl-15e8f190">11365 (2%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">2480 (1%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">11626 (2%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">2508 (1%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">9413 (2%)</span></p></td><td class="cl-15ed6ee6"><p class="cl-15ed5208"><span class="cl-15e8f190">111247 (2%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-15ed6ec9"><p class="cl-15ed5212"><span class="cl-15e8f190">Mar</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">14234 (4%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">21562 (5%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">12497 (5%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">28844 (6%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">9163 (4%)</span></p></td><td class="cl-15ed6edc"><p class="cl-15ed5208"><span class="cl-15e8f190">33757 (6%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">12998 (5%)</span></p></td><td class="cl-15ed6edc"><p class="cl-15ed5208"><span class="cl-15e8f190">35305 (7%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">10836 (4%)</span></p></td><td class="cl-15ed6edc"><p class="cl-15ed5208"><span class="cl-15e8f190">31539 (6%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">6445 (2%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">20064 (4%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">13138 (3%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">19170 (4%)</span></p></td><td class="cl-15ed6ee6"><p class="cl-15ed5208"><span class="cl-15e8f190">269552 (5%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-15ed6ec9"><p class="cl-15ed5212"><span class="cl-15e8f190">Apr</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">16679 (5%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">24822 (6%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">10764 (4%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">33206 (7%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">13087 (5%)</span></p></td><td class="cl-15ed6edc"><p class="cl-15ed5208"><span class="cl-15e8f190">39592 (7%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">9501 (4%)</span></p></td><td class="cl-15ed6edc"><p class="cl-15ed5208"><span class="cl-15e8f190">31741 (6%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">15017 (5%)</span></p></td><td class="cl-15ed6edc"><p class="cl-15ed5208"><span class="cl-15e8f190">37778 (7%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">15033 (5%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">35190 (7%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">31047 (7%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">37194 (8%)</span></p></td><td class="cl-15ed6ee6"><p class="cl-15ed5208"><span class="cl-15e8f190">350651 (6%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-15ed6ec9"><p class="cl-15ed5212"><span class="cl-15e8f190">May</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">47572 (14%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">47682 (12%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">41294 (16%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">60772 (13%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">31241 (13%)</span></p></td><td class="cl-15ed6edc"><p class="cl-15ed5208"><span class="cl-15e8f190">58353 (11%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">21783 (9%)</span></p></td><td class="cl-15ed6edc"><p class="cl-15ed5208"><span class="cl-15e8f190">44200 (8%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">30045 (10%)</span></p></td><td class="cl-15ed6edc"><p class="cl-15ed5208"><span class="cl-15e8f190">50591 (9%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">28897 (9%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">41382 (9%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">45705 (11%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">43874 (10%)</span></p></td><td class="cl-15ed6ee6"><p class="cl-15ed5208"><span class="cl-15e8f190">593391 (11%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-15ed6ec9"><p class="cl-15ed5212"><span class="cl-15e8f190">Jun</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">57394 (16%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">47897 (12%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">32815 (13%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">45782 (9%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">34858 (14%)</span></p></td><td class="cl-15ed6edc"><p class="cl-15ed5208"><span class="cl-15e8f190">53720 (10%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">43808 (17%)</span></p></td><td class="cl-15ed6edc"><p class="cl-15ed5208"><span class="cl-15e8f190">67296 (13%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">52239 (18%)</span></p></td><td class="cl-15ed6edc"><p class="cl-15ed5208"><span class="cl-15e8f190">71896 (13%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">50106 (16%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">56115 (12%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">57368 (14%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">48499 (11%)</span></p></td><td class="cl-15ed6ee6"><p class="cl-15ed5208"><span class="cl-15e8f190">719793 (13%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-15ed6ec9"><p class="cl-15ed5212"><span class="cl-15e8f190">Jul</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">69053 (20%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">57212 (15%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">39100 (15%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">48714 (10%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">37405 (15%)</span></p></td><td class="cl-15ed6edc"><p class="cl-15ed5208"><span class="cl-15e8f190">56153 (10%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">38933 (15%)</span></p></td><td class="cl-15ed6edc"><p class="cl-15ed5208"><span class="cl-15e8f190">58211 (11%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">43766 (15%)</span></p></td><td class="cl-15ed6edc"><p class="cl-15ed5208"><span class="cl-15e8f190">59748 (11%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">51361 (17%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">60217 (13%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">84374 (20%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">67160 (15%)</span></p></td><td class="cl-15ed6ee6"><p class="cl-15ed5208"><span class="cl-15e8f190">771407 (14%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-15ed6ee7"><p class="cl-15ed5212"><span class="cl-15e8f190">Aug</span></p></td><td class="cl-15ed6ef0"><p class="cl-15ed5208"><span class="cl-15e8f190">42769 (12%)</span></p></td><td class="cl-15ed6ef1"><p class="cl-15ed5208"><span class="cl-15e8f190">41865 (11%)</span></p></td><td class="cl-15ed6ef0"><p class="cl-15ed5208"><span class="cl-15e8f190">38181 (15%)</span></p></td><td class="cl-15ed6ef1"><p class="cl-15ed5208"><span class="cl-15e8f190">61177 (13%)</span></p></td><td class="cl-15ed6ef0"><p class="cl-15ed5208"><span class="cl-15e8f190">46558 (19%)</span></p></td><td class="cl-15ed6efa"><p class="cl-15ed5208"><span class="cl-15e8f190">74859 (14%)</span></p></td><td class="cl-15ed6ef0"><p class="cl-15ed5208"><span class="cl-15e8f190">46867 (18%)</span></p></td><td class="cl-15ed6efa"><p class="cl-15ed5208"><span class="cl-15e8f190">74760 (14%)</span></p></td><td class="cl-15ed6ef0"><p class="cl-15ed5208"><span class="cl-15e8f190">38536 (13%)</span></p></td><td class="cl-15ed6efa"><p class="cl-15ed5208"><span class="cl-15e8f190">56007 (10%)</span></p></td><td class="cl-15ed6ef0"><p class="cl-15ed5208"><span class="cl-15e8f190">50958 (17%)</span></p></td><td class="cl-15ed6ef1"><p class="cl-15ed5208"><span class="cl-15e8f190">57249 (12%)</span></p></td><td class="cl-15ed6ef0"><p class="cl-15ed5208"><span class="cl-15e8f190">59037 (14%)</span></p></td><td class="cl-15ed6ef1"><p class="cl-15ed5208"><span class="cl-15e8f190">50540 (11%)</span></p></td><td class="cl-15ed6f04"><p class="cl-15ed5208"><span class="cl-15e8f190">739363 (13%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-15ed6f05"><p class="cl-15ed5212"><span class="cl-15e8f190">Sep</span></p></td><td class="cl-15ed6f0e"><p class="cl-15ed5208"><span class="cl-15e8f190">32293 (9%)</span></p></td><td class="cl-15ed6f0f"><p class="cl-15ed5208"><span class="cl-15e8f190">34801 (9%)</span></p></td><td class="cl-15ed6f0e"><p class="cl-15ed5208"><span class="cl-15e8f190">27904 (11%)</span></p></td><td class="cl-15ed6f0f"><p class="cl-15ed5208"><span class="cl-15e8f190">46291 (10%)</span></p></td><td class="cl-15ed6f0e"><p class="cl-15ed5208"><span class="cl-15e8f190">27151 (11%)</span></p></td><td class="cl-15ed6f10"><p class="cl-15ed5208"><span class="cl-15e8f190">55757 (10%)</span></p></td><td class="cl-15ed6f0e"><p class="cl-15ed5208"><span class="cl-15e8f190">30693 (12%)</span></p></td><td class="cl-15ed6f10"><p class="cl-15ed5208"><span class="cl-15e8f190">60016 (11%)</span></p></td><td class="cl-15ed6f0e"><p class="cl-15ed5208"><span class="cl-15e8f190">42219 (15%)</span></p></td><td class="cl-15ed6f10"><p class="cl-15ed5208"><span class="cl-15e8f190">74648 (14%)</span></p></td><td class="cl-15ed6f0e"><p class="cl-15ed5208"><span class="cl-15e8f190">51498 (17%)</span></p></td><td class="cl-15ed6f0f"><p class="cl-15ed5208"><span class="cl-15e8f190">70512 (15%)</span></p></td><td class="cl-15ed6f0e"><p class="cl-15ed5208"><span class="cl-15e8f190">57323 (14%)</span></p></td><td class="cl-15ed6f0f"><p class="cl-15ed5208"><span class="cl-15e8f190">52587 (12%)</span></p></td><td class="cl-15ed6f22"><p class="cl-15ed5208"><span class="cl-15e8f190">663693 (12%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-15ed6ec9"><p class="cl-15ed5212"><span class="cl-15e8f190">Oct</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">40347 (12%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">49014 (12%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">24877 (10%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">56630 (12%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">14541 (6%)</span></p></td><td class="cl-15ed6edc"><p class="cl-15ed5208"><span class="cl-15e8f190">38723 (7%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">19120 (7%)</span></p></td><td class="cl-15ed6edc"><p class="cl-15ed5208"><span class="cl-15e8f190">47732 (9%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">20811 (7%)</span></p></td><td class="cl-15ed6edc"><p class="cl-15ed5208"><span class="cl-15e8f190">48028 (9%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">23644 (8%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">43924 (9%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">47401 (11%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">56604 (13%)</span></p></td><td class="cl-15ed6ee6"><p class="cl-15ed5208"><span class="cl-15e8f190">531396 (10%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-15ed6ec9"><p class="cl-15ed5212"><span class="cl-15e8f190">Nov</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">11183 (3%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">20647 (5%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">9498 (4%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">31568 (7%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">14668 (6%)</span></p></td><td class="cl-15ed6edc"><p class="cl-15ed5208"><span class="cl-15e8f190">45027 (8%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">16464 (6%)</span></p></td><td class="cl-15ed6edc"><p class="cl-15ed5208"><span class="cl-15e8f190">46311 (9%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">16442 (6%)</span></p></td><td class="cl-15ed6edc"><p class="cl-15ed5208"><span class="cl-15e8f190">38188 (7%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">13201 (4%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">29552 (6%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">10709 (3%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">19886 (4%)</span></p></td><td class="cl-15ed6ee6"><p class="cl-15ed5208"><span class="cl-15e8f190">323344 (6%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-15ed6ec9"><p class="cl-15ed5212"><span class="cl-15e8f190">Dec</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">4821 (1%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">11681 (3%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">4630 (2%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">18329 (4%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">5589 (2%)</span></p></td><td class="cl-15ed6edc"><p class="cl-15ed5208"><span class="cl-15e8f190">21515 (4%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">5329 (2%)</span></p></td><td class="cl-15ed6edc"><p class="cl-15ed5208"><span class="cl-15e8f190">19610 (4%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">7603 (3%)</span></p></td><td class="cl-15ed6edc"><p class="cl-15ed5208"><span class="cl-15e8f190">26363 (5%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">6613 (2%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">19090 (4%)</span></p></td><td class="cl-15ed6ed2"><p class="cl-15ed5208"><span class="cl-15e8f190">7024 (2%)</span></p></td><td class="cl-15ed6ed3"><p class="cl-15ed5208"><span class="cl-15e8f190">16321 (4%)</span></p></td><td class="cl-15ed6ee6"><p class="cl-15ed5208"><span class="cl-15e8f190">174518 (3%)</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-15ed6f23"><p class="cl-15ed5212"><span class="cl-15e8f190">Total</span></p></td><td class="cl-15ed6f2c"><p class="cl-15ed5208"><span class="cl-15e8f190">348048 (6%)</span></p></td><td class="cl-15ed6f2d"><p class="cl-15ed5208"><span class="cl-15e8f190">392759 (7%)</span></p></td><td class="cl-15ed6f2c"><p class="cl-15ed5208"><span class="cl-15e8f190">253038 (5%)</span></p></td><td class="cl-15ed6f2d"><p class="cl-15ed5208"><span class="cl-15e8f190">484205 (9%)</span></p></td><td class="cl-15ed6f2c"><p class="cl-15ed5208"><span class="cl-15e8f190">245453 (4%)</span></p></td><td class="cl-15ed6f36"><p class="cl-15ed5208"><span class="cl-15e8f190">535295 (10%)</span></p></td><td class="cl-15ed6f2c"><p class="cl-15ed5208"><span class="cl-15e8f190">255696 (5%)</span></p></td><td class="cl-15ed6f36"><p class="cl-15ed5208"><span class="cl-15e8f190">535900 (10%)</span></p></td><td class="cl-15ed6f2c"><p class="cl-15ed5208"><span class="cl-15e8f190">286291 (5%)</span></p></td><td class="cl-15ed6f36"><p class="cl-15ed5208"><span class="cl-15e8f190">541468 (10%)</span></p></td><td class="cl-15ed6f2c"><p class="cl-15ed5208"><span class="cl-15e8f190">307126 (6%)</span></p></td><td class="cl-15ed6f2d"><p class="cl-15ed5208"><span class="cl-15e8f190">475397 (9%)</span></p></td><td class="cl-15ed6f2c"><p class="cl-15ed5208"><span class="cl-15e8f190">423657 (8%)</span></p></td><td class="cl-15ed6f2d"><p class="cl-15ed5208"><span class="cl-15e8f190">446276 (8%)</span></p></td><td class="cl-15ed6f37"><p class="cl-15ed5208"><span class="cl-15e8f190">5530609 (100%)</span></p></td></tr></tbody></table></div>

**Number of trips by day of the week. Insights:**

<table style="width:99%;">
<colgroup>
<col style="width: 13%" />
<col style="width: 56%" />
<col style="width: 29%" />
</colgroup>
<thead>
<tr class="header">
<th>Rider</th>
<th>The mode</th>
<th>Anti-mode<br />
(the least frequent score)</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>Member riders</td>
<td>Tue, Wed, Thu - roughly equal</td>
<td>Sunday</td>
</tr>
<tr class="even">
<td>Casual riders</td>
<td>Saturday</td>
<td>Monday - Tuesday</td>
</tr>
<tr class="odd">
<td>Population</td>
<td><strong>Saturday</strong><br />
is the most busy day at Cyclistic’s mainly thanks to casual riders.</td>
<td>Monday<br />
is the least busy day of the week</td>
</tr>
</tbody>
</table>

Insights:

- **Monday** is the least busy day of the week (anti-mode).

- **Saturday** is the most busy day at Cyclistic’s mainly thanks to
  casual riders.

``` r
# num_weeks <- as.numeric(max(df$ended_at) - min(df$ended_at),"weeks") 
# df %>% 
#   group_by( weekday) %>%
#   summarise(mode = Mode(weekday), 
#             count = n() / num_weeks ) %>% 
#   arrange(desc(count))
```

#### Different seasons to make some initial observations

``` r
df %>% 
  filter(started_at < ymd("2023-01-01")) %>% # limit to a calendar year
  group_by(member_casual, Month=  month(started_at, label = TRUE)) %>%
  summarise(count = n()) %>%

  ggplot(aes(x = Month, y= count, fill = member_casual)) +
  geom_col(position = "dodge") +
  labs(title = "Number of trips per month",
       caption = "2022 calendar year data",
       x ="", y= "",
       fill='Type of rider') +
  scale_y_continuous(labels = label_comma()) 
```

![](CS_3_files/figure-gfm/overall%20year%20load-1.png)<!-- -->

``` r
# +
#   geom_text(aes(x = Month, y= count, label = count),
#       hjust =0.5, vjust = 1.7, show.legend = FALSE, size = 2,
#       position = position_dodge(width = 1))
```

``` r
df %>% 
  filter(started_at < ymd("2023-01-01")) %>% # limit to a calendar year
  group_by(member_casual, Month=  month(started_at, label = TRUE)) %>%
  summarise(count = n()) %>%

  ggplot(aes(x = Month, y= count, fill = member_casual)) +
  geom_col(position = "stack") +
  labs(title = "Stacked Number of trips per month",
       caption = "2022 calendar year data",
       x ="", y= "Stacked count",
       fill='Type of rider') +
  scale_y_continuous(labels = label_comma()) 
```

![](CS_3_files/figure-gfm/trips%20per%20month-1.png)<!-- -->

``` r
# +
#   geom_text(aes(x = Month, y= count, label = count),
#       hjust =0.5, vjust = 1.7, show.legend = FALSE, size = 2,
#       position = position_dodge(width = 1))
```

Insights:

- **Jan and Feb are the toughest month at Cyclistics**. The income is
  only \~ 16% of year peaks.

- **Members** generated **\~80% of income** during **Jan and Feb**.

- In the summer months, the proportion begins to level off.

#### Average trip duration by day of week, month, rider

``` r
# plotly interactive doesn't work with github output
# insp_plt <-
df %>% 
  filter(started_at < ymd("2023-01-01")) %>% # limit to a calendar year
  group_by(member_casual, Month=  month(started_at, label = TRUE)) %>%
  summarise(aver = mean(trip_duration)) %>%
  
  ggplot() +
  geom_col(aes(x = Month, y=aver, fill = member_casual),
           position = "dodge", alpha = 1) +
  labs(title = "Average trip duration month by month",
       caption = report_caption,
       x ="", y= "Minutes",
       fill='Type of rider') +
  scale_y_continuous(labels = label_comma())
```

![](CS_3_files/figure-gfm/Monthly%20trip%20duration-1.png)<!-- -->

``` r
# ggplotly(insp_plt)
```

#### Number of trips by duration

``` r
df %>% 
  ggplot(aes(x = trip_duration, fill = member_casual)) +
  geom_histogram(binwidth= 5,position = "dodge") + #
  labs(title = "Trips by duration of ride",
       caption = "Bin duration: 5 min",
       x ="Minutes", y= "Count of trips",
       fill='Type of rider') +
  scale_y_continuous(labels = label_comma())+
  xlim(0, 65)
```

![](CS_3_files/figure-gfm/Trips%20by%20duration%20of%20ride-1.png)<!-- -->

Insights:

- Most trips (21%) are made in the 5 to 15 minute range.

``` r
# df %>% 
# summary(df$trip_duration )

df %>% 
  mutate(Month=  month(started_at, label = TRUE), 
         Ride_duration = round(trip_duration)) %>% 

  crosstable(c(" "=Ride_duration), by=c("Rider" = member_casual ), funs = c(mean, median), total="both", showNA="no", 
        percent_digits=0, percent_pattern="{n} ({p_col})") %>% 
  as_flextable(compact=TRUE, keep_id=FALSE) %>% 
  set_caption(paste("Mean and median trip durations.", report_caption))
```

<div class="tabwid"><style>.cl-290ec2ea{}.cl-29063aa8{font-family:'Helvetica';font-size:11pt;font-weight:bold;font-style:normal;text-decoration:none;color:rgba(0, 0, 0, 1.00);background-color:transparent;}.cl-29063abc{font-family:'Helvetica';font-size:11pt;font-weight:normal;font-style:normal;text-decoration:none;color:rgba(0, 0, 0, 1.00);background-color:transparent;}.cl-2909d168{margin:0;text-align:center;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:5pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-2909d17c{margin:0;text-align:left;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:5pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-2909d17d{margin:0;text-align:left;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);padding-bottom:5pt;padding-top:5pt;padding-left:25pt;padding-right:5pt;line-height: 1;background-color:transparent;}.cl-2909e536{width:1.157in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2909e540{width:0.761in;background-color:transparent;vertical-align: middle;border-bottom: 1pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2909e54a{width:0.88in;background-color:transparent;vertical-align: middle;border-bottom: 1pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2909e54b{width:0.65in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1.5pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2909e554{width:1.157in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2909e55e{width:0.761in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2909e55f{width:0.88in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2909e5ae{width:0.65in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(255, 255, 255, 0.00);border-right: 0 solid rgba(255, 255, 255, 0.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2909e5af{width:1.157in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2909e5b8{width:0.761in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2909e5c2{width:0.88in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2909e5c3{width:0.65in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 1pt solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2909e5cc{width:1.157in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2909e5cd{width:0.761in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2909e5d6{width:0.88in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2909e5d7{width:0.65in;background-color:transparent;vertical-align: middle;border-bottom: 0 solid rgba(0, 0, 0, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2909e5e0{width:1.157in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2909e5ea{width:0.761in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2909e5f4{width:0.88in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}.cl-2909e5fe{width:0.65in;background-color:transparent;vertical-align: middle;border-bottom: 1.5pt solid rgba(102, 102, 102, 1.00);border-top: 0 solid rgba(0, 0, 0, 1.00);border-left: 0 solid rgba(0, 0, 0, 1.00);border-right: 0 solid rgba(0, 0, 0, 1.00);margin-bottom:0;margin-top:0;margin-left:0;margin-right:0;}</style><table data-quarto-disable-processing='true' class='cl-290ec2ea'><caption style="margin:0pt;text-align:center;border-bottom: 0.00pt solid transparent;border-top: 0.00pt solid transparent;border-left: 0.00pt solid transparent;border-right: 0.00pt solid transparent;padding-top:3pt;padding-bottom:3pt;padding-left:3pt;padding-right:3pt;line-height: 1;background-color:transparent;"><span>Mean and median trip durations. Jan 2022 - Jan 2023</span></caption><thead><tr style="overflow-wrap:break-word;"><th  rowspan="2"class="cl-2909e536"><p class="cl-2909d168"><span class="cl-29063aa8"></span></p></th><th  colspan="2"class="cl-2909e540"><p class="cl-2909d168"><span class="cl-29063aa8">Rider</span></p></th><th  rowspan="2"class="cl-2909e54b"><p class="cl-2909d168"><span class="cl-29063aa8">Total</span></p></th></tr><tr style="overflow-wrap:break-word;"><th class="cl-2909e55e"><p class="cl-2909d168"><span class="cl-29063aa8">casual</span></p></th><th class="cl-2909e55f"><p class="cl-2909d168"><span class="cl-29063aa8">member</span></p></th></tr></thead><tbody><tr style="overflow-wrap:break-word;"><td class="cl-2909e5af"><p class="cl-2909d17c"><span class="cl-29063aa8"> </span></p></td><td class="cl-2909e5b8"><p class="cl-2909d17c"><span class="cl-29063aa8"></span></p></td><td class="cl-2909e5c2"><p class="cl-2909d17c"><span class="cl-29063abc"></span></p></td><td class="cl-2909e5c3"><p class="cl-2909d17c"><span class="cl-29063abc"></span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-2909e5cc"><p class="cl-2909d17d"><span class="cl-29063abc">mean</span></p></td><td class="cl-2909e5cd"><p class="cl-2909d17c"><span class="cl-29063abc">18.4</span></p></td><td class="cl-2909e5d6"><p class="cl-2909d17c"><span class="cl-29063abc">12.1</span></p></td><td class="cl-2909e5d7"><p class="cl-2909d17c"><span class="cl-29063abc">14.5</span></p></td></tr><tr style="overflow-wrap:break-word;"><td class="cl-2909e5e0"><p class="cl-2909d17d"><span class="cl-29063abc">median</span></p></td><td class="cl-2909e5ea"><p class="cl-2909d17c"><span class="cl-29063abc">12.0</span></p></td><td class="cl-2909e5f4"><p class="cl-2909d17c"><span class="cl-29063abc">9.0</span></p></td><td class="cl-2909e5fe"><p class="cl-2909d17c"><span class="cl-29063abc">10.0</span></p></td></tr></tbody></table></div>

## 5. SHARE

Guiding questions:

1.  Were you able to answer the question of how annual members and
    casual riders use Cyclistic bikes differently?

2.  What story does your data tell?

3.  How do your findings relate to your original question?

4.  Who is your audience? What is the best way to communicate with them?

5.  Can data visualization help you share your findings?

6.  Is your presentation accessible to your audience?

### How casual riders and annual members use Cyclistic bikes differently?

We have figured out a significant differences in behaviour among
riders.  
**Members** use Cyclistics to complete their daily activities, such as
commuting to work or school, running errands.  
Members ride more often but their trips are shorter.  
**Casual** riders most likely use bike share to explore Chicago, get to
appointments or social engagements, and more. And casual riders prefer
e-bikes.

<table style="width:99%;">
<colgroup>
<col style="width: 19%" />
<col style="width: 38%" />
<col style="width: 41%" />
</colgroup>
<thead>
<tr class="header">
<th></th>
<th>members</th>
<th>casual riders</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>number of trips<br />
min-max per month</td>
<td><br />
83482 - 416457</td>
<td><br />
16997 - 363992</td>
</tr>
<tr class="even">
<td>spread of trip duration per month</td>
<td>10-13 min<br />
(Dec-Jun)</td>
<td>12-22 min<br />
(Dec-May)</td>
</tr>
<tr class="odd">
<td>year average trip duration</td>
<td>12.1</td>
<td>18,4</td>
</tr>
<tr class="even">
<td>mode of day of week</td>
<td>Tue, Wed, Thu</td>
<td>Sat</td>
</tr>
<tr class="odd">
<td>anti-mode of day of week</td>
<td>Sun</td>
<td>Mon-Tue</td>
</tr>
<tr class="even">
<td>bike type preference</td>
<td>doesn’t matter</td>
<td>e-bike</td>
</tr>
<tr class="odd">
<td>weather dependence</td>
<td>medium</td>
<td>high</td>
</tr>
<tr class="even">
<td>seasonal patterns<br />
Jan -Jul rides</td>
<td>medium<br />
1:5</td>
<td>very high<br />
1:21</td>
</tr>
<tr class="odd">
<td><strong>most likely purpose of use</strong></td>
<td><strong>commute to work or school, run errands, performing daily
duties</strong></td>
<td><strong>explore Chicago, get to appointments or social engagements
on weekends</strong></td>
</tr>
</tbody>
</table>

### Why would casual riders buy Cyclistic annual memberships?

So, how can we steer casual riders to became a Cyclistics member?  
We should accent our offerings on the preferences that have been figured
out in the report. It means we should include special e-bikes proposal
into annual membership.

1.  Annual **prime membership** which includes 30-45 minutes of e-bike
    rides a day.  
    The price should be higher than ordinary membership, say 175-200 \$
    but  
    Additional research should be conducted about specific pricing
    parameters.

2.  Customers may consider to buy personal e-bikes, but we should launch
    **an awareness campaign** about the benefits of e-bike sharing
    (charging, service, does not take up space in the apartment, not
    have to worry a single second about a bike being stolen, etc.)

3.  Investigate most popular casual riders routes in Chicago and inform
    potential customers about future locations of dock stations. Conduct
    a survey among potential customers where to locate stations.

Let’s don’t forget about our current customers. New proposal shouldn’t
contradict their current membership (accent on classic bike usage).

### How can Cyclistic use digital media to influence casual riders to become members?

1.  Use social networks to populate bike sharing.

2.  Use direct targeting on potential customers. Send direct proposals
    using mobile app every customers have already installed.

3.  Collaboration with local parks and attractions to populate bike
    using. Invest into popular bike apps like Komoot, Strava to inform
    local customers about Cyclistics.

## 6. ACT

1.  What is your final conclusion based on your analysis?  
    Casual riders are not avid bikers. The are ready to pay more for
    e-bike rent.  
    We have to make them an offer from which they are unlikely to
    refuse.

2.  How could your team and business apply your insights?  
    We need to develop a marketing campaign to promote e-bikes rent
    among members.

3.  What next steps would you or your stakeholders take based on your
    findings?  
    Invest time and efforts into additional exploration of potential
    customers and their needs, polishing special proposals among
    customers segments.

4.  Is there additional data you could use to expand on your findings?  
    Add Boston 2022 weather (temperature, precipitation)  
    Add viz with geo data most pop stations  
    Define a correlation member_casual - weather conditions.

Additional work:

1.  Add Boston 2022 weather (temperature, precipitation)

2.  add viz with geo data most pop stations

3.  correlation member_casual - weather conditions.

``` r
# geo_df <-
# stations_df %>% 
  # filter(end_lng2 < -87)
```

``` r
# chi_map <- read_sf("https://raw.githubusercontent.com/thisisdaryn/data/master/geo/chicago/Comm_Areas.geojson")

  # ggplot(chi_map) +
  # geom_sf() + 
  # geom_point(data = geo_df, mapping = aes(x = end_lng2, y = end_lat2),
  #            size = 1, stroke = 0, color = "red") +
  # geom_text(data = geo_df, aes(x=end_lng2, y=end_lat2, label=station_name),
  #           size = 3,  check_overlap = TRUE, color= "blue") # hjust=0, vjust=-1,
```

``` r
# insp_plt <- ggplot(data = chi_map) + 
#   geom_sf() +
#   geom_point(data = geo_df, 
#              aes(x = end_lng2, y = end_lat2, 
#                  colour = "red"))  # , label=station_name
# ggplotly(insp_plt)
```

# 
