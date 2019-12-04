## testing choropleth

# TODO: create tract fips and join mental health scores
# us = unique(fips_codes$state)[1:51]
# us = us[!us %in% c("AL", "AK", "HI")]
# 
# tract_geoms = get_acs(geography = "tract", 
#                       variables = "B01003_001",
#                       geometry = TRUE,
#                       state = "AL")
# for (i in us) {
#   print(i)
#   df = get_acs(geography = "tract", 
#                variables = "B01003_001",
#                geometry = TRUE,
#                state = i)
#   
#   tract_geoms = rbind(tract_geoms, df)
# }
tract_geoms = readRDS("data/tract_geoms.RDS")

m = mapview(tract_geoms, zcol = "estimate", legend = TRUE)
mapshot(m, url = "mapview.html")
