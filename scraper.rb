#!/usr/bin/env ruby
Bundler.require

ATDISPlanningAlertsFeed.save(
  "http://myhorizon.walgett.nsw.gov.au/Horizon/@@horizondap@@/atdis/1.0/",
  "Sydney"
)
