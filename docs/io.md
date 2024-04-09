## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| attributes | Additional attributes (e.g. `1`). | `list(string)` | `[]` | no |
| business\_unit | Top-level division of your company that owns the subscription or workload that the resource belongs to. In smaller organizations, this tag might represent a single corporate or shared top-level organizational element. | `string` | `"Corp"` | no |
| delimiter | Delimiter to be used between `organization`, `name`, `environment` and `attributes`. | `string` | `"-"` | no |
| enabled | Set to false to prevent the module from creating any resources. | `bool` | `true` | no |
| environment | Environment (e.g. `prod`, `dev`, `staging`). | `string` | `""` | no |
| extra\_tags | Additional tags (e.g. map(`BusinessUnit`,`XYZ`). | `map(string)` | `{}` | no |
| label\_order | Label order, e.g. sequence of application name and environment `name`,`environment`,'attribute' [`webserver`,`qa`,`devops`,`public`,] . | `list(any)` | `[]` | no |
| managedby | ManagedBy, eg 'CloudDrove'. | `string` | `"hello@clouddrove.com"` | no |
| name | Name  (e.g. `app` or `cluster`). | `string` | `""` | no |
| repository | Terraform current module repo | `string` | `"https://github.com/clouddrove/terraform-azure-labels"` | no |

## Outputs

| Name | Description |
|------|-------------|
| attributes | Normalized attributes. |
| business\_unit | Normalized business\_unit |
| environment | Normalized environment |
| id | Disambiguated ID. |
| label\_order | Normalized Tag map. |
| name | Normalized name. |
| repository | Terraform current module repo |
| tags | Normalized Tag map. |

