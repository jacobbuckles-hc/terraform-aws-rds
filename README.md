# Terraform AWS RDS

A terraform AWS RDS module. 

Deploys a new AWS RDS instance along with a security group to allow access on port 3306.

## Inputs

| Name | Description | Type | Sensitive |
|------|-------------|------|---------|
| <a name="input_db_username"></a> [db\_username](#input\_db\_username) | Username for the root db user | `string` | no |
| <a name="input_db_password"></a> [db\_password](#input\_db\_password) | Password for the root db user | `string` | yes |
| <a name="input_db_name"></a> [db\_name](#input\_db\_name) | The name of the database to create | `string` | no |
| <a name="input_db_engine"></a> [db\_engine](#input\_db\_engine) | DB engine type to use| `string` | no |
| <a name="input_allocated_storage"></a> [allocated\_storage](#input\_allocated\_storage) | Allocated storage in GB for the DB instance| `number` | no |
| <a name="input_region"></a> [region](#input\_region) | AWS Region to deploy RDS instance in | `string` | no |