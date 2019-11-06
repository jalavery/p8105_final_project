Final Project Proposal
================
Due: 11/7/2019

## The group members (names and UNIs)

  - Ford Holland (jfh2150)

  - Yongmei Huang (yh2736)

  - Jessica Lavery (jl4443)

  - Kylie Riley (kmw2189)

## The tentative project title

## The motivation for this project

## The intended final products

The final product will be a website with data summaries and
visualizations, a screencast, written report and corresponding github
repsoitory containing all relevant program files and outputs related to
the project.

## The anticipated data sources

We plan to utilize data from the [500 cities
dataset](https://www.cdc.gov/500cities/index.htm), publicly available
for download
[here](https://catalog.data.gov/dataset/500-cities-local-data-for-better-health-fc759).
The data are based on the [Behavioral Risk Factor Surveillance System
(BRFSS)](https://www.cdc.gov/brfss/) survey, which is a national survey
of adults’ behavior surrounding their health (risk behavior, use of
preventative services, chronic conditions). Data are summarized using
small area estimation methods and are not reported on the individual
level, but at the census-tract level and include geographic identifiers
such as latitude and longitude, city Federal Information Processing
Standards (FIPS) and census tract FIPS.

The 500 cities data source includes data on health outcomes such as
asthma, arthritis, cancer, and heart disease, along with data on
unhealthy behaviors such as drinking, smoking, and obesity. We plan to
focus on variables pertaining to cancer and unhealthy behaviors. We plan
to examine associations between the two over all cities with this
information recorded as well as explore geographic variations in the
patterns and associations. The most recent release of the data (2018)
includes data from 2015 to 2016, so we will be able to examine patterns
in recent years, but not necessarily over a long period of time.

The data are structured based on one observation per each measure, at
the level of country, city and census tract, meaning that there is 1
observation per measure summarizing the US; 1 observation per measure
summarizing each city; and 1 observation per measure summarizing each
census tract. There are 24 variables and 810103 observations in the most
recent release of the data.

Formal citation for the data: Centers for Disease Control and
Prevention, National Center for Chronic Disease Prevention and Health
Promotion, Division of Population Health. 500 Cities Project Data
\[online\]. 2018 \[accessed Oct 23, 2018\]. URL:
<https://www.cdc.gov/500cities>.

## The planned analyses / visualizations / coding challenges

We plan to visualize geographic variation in the measures of interest.
We will explore heatmaps showing the prevalence of unhealthy behaviors
and cancer, barcharts showing the prevalence of unhealthy behaviors and
cancer ordered by city.

We will formally analyze the association between the prevalence of
cancer and the prevalence of unhealthy behaviors using a regression
model. We will first examine the correlation between unhealthy behaviors
to assess potential collinearity in order to determine whether multiple
unhealthy behaviors can be included in a single regression model. To do
this we will plot scatterplots examining the pairwise correlations
between unhealthy behaviors.

***TEAM***: It may be useful here to introduce either the census or
American Community Survey so that we can have more information for the
multivariable model. What do you think? If we add, we can add a note
below about the merge of the two data sources being a potential coding
challenge.

A potential coding challenge is the structure of the data. Given that
the one dataset includes information summarized at the level of the US,
as well as at the level of each city and at the level of each census
tract, we will need to be mindful of the unit of analyses. Further,
while the data generally conform to tidy standards, in order to look at
the assocition between two measures (cancer and unhealthy behaviors), we
will have to transpose the data so that the value of a city or census
tract response to each measure is in its own column on the same row.

## The planned timeline:

After submitting the proposal, we will meet as a team the week of
November 11th to walk through the plan for the remainder of the project
and brainstorm anticipated roadbloacks that we will encounter along the
way. We will also clearly define the components of the deliverable and
divide the responsibilities accordingly.

The week of November 18th each team member will work on a draft form of
their piece of the project, to be circulated to the team via email by
Sunday, November 24.

The week of November 25, we will put the pieces of the webpage together
into the actual webiste and draft an outline for the screencast.

The week of December 2 we will finalize the analyses, visualizations and
overall presentation of the webpage and film the screencast. The final
webpage and screencast will be submitted on Dec 5 by 4pm.
