### dbt models for [your org/project name]

---
- [What is dbt](https://dbt.readme.io/docs/overview)?
- Read the [dbt viewpoint](https://dbt.readme.io/docs/viewpoint)
- [Installation](https://dbt.readme.io/docs/installation)
- Join the [chat](http://ac-slackin.herokuapp.com/) on Slack for live questions and support.
- This is mikes edit

dbt model folder structure:

4 folders:
1. stage (prefix: stg_)
2. transform (prefix: tx_)
3. entities (prefix: dim_/fct_)
4. analysis

- models
|_ stage
|  |_ stripe
|  |	|_ stg_stripe_charges.sql
|  |	|_ stg_stripe_charges.sql
|  |
|  |_ advisor_suite
|
|_ transform
|  |_ stripe
|  |	|_ tx_current_stripe_changes.sql
|  |	|_ tx_current_stripe_changes_refund.sql
|  |
|  |_ advisor_suite
|
|_ entities
|  |_ stripe
|  |	|_ dim_stripe_changes.sql
|  |	|_ fct_stripe_changes.sql
|  |
|  |_ advisor_suite
|
|_ analysis
   |_ stripe
	|_ report1.sql
	|_ report2.sql

---
