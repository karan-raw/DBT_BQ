

  create or replace view `datachannel-237710`.`28_Dc_004`.`model1`
  OPTIONS()
  as SELECT delivered_utc, date, report_execution_id, metro, ad_group_id, impressions FROM `datachannel-237710.28_Dc_004.td_jump_dma_last_14_days`;

