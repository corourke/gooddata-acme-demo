drop table _sys_batch_id;
drop table _sys_file;
drop table _sys_load_id;

drop table out_campaign_channels;
drop table out_campaigns;
drop table out_customers;
drop table out_orderlines;
drop table out_products;
drop table out_orders;

drop table src_csv_campaign_channels_merge CASCADE;
drop table src_csv_campaign_channels_merge_diff;
drop table src_csv_campaign_channels_merge_uniq;
drop table src_csv_campaigns_merge CASCADE;
drop table src_csv_campaigns_merge_diff;
drop table src_csv_campaigns_merge_uniq;
drop table src_csv_categories_products_merge CASCADE;
drop table src_csv_categories_products_merge_diff;
drop table src_csv_categories_products_merge_uniq;
drop table src_csv_channels_merge CASCADE;
drop table src_csv_channels_merge_diff;
drop table src_csv_channels_merge_uniq;
drop table src_csv_customer_merge CASCADE;
drop table src_csv_customers_merge CASCADE;
drop table src_csv_customers_merge_diff;
drop table src_csv_customers_merge_uniq;
drop table src_csv_ledger_merge CASCADE;
drop table src_csv_orders_merge CASCADE;
drop table src_csv_orders_merge_diff;
drop table src_csv_orders_merge_diff;
drop table src_csv_orders_merge_uniq;
drop table stg_csv_campaign_channels_merge;
drop table stg_csv_campaigns_merge;
drop table stg_csv_categories_products_merge;
drop table stg_csv_channels_merge;
drop table stg_csv_customers_merge;
drop table stg_csv_orders_merge;

drop view ls_campaign_channels;
drop view ls_campaigns;
drop view ls_categories_products;
drop view ls_channels;
drop view ls_customers;
drop view ls_ledger;
drop view ls_orders;
