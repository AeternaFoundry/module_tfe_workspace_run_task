variable "workspace_run_tasks" {
  description = <<EOT
Map of workspace_run_tasks, attributes below
Required:
    - enforcement_level
    - task_id
    - workspace_id
Optional:
    - stage
    - stages
EOT

  type = map(object({
    enforcement_level = string
    task_id           = string
    workspace_id      = string
    stage             = optional(string)
    stages            = optional(list(string))
  }))
}

