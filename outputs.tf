output "workspace_run_tasks_id" {
  description = "Map of id values across all workspace_run_tasks, keyed the same as var.workspace_run_tasks except keys with no id are omitted"
  value       = { for k, v in tfe_workspace_run_task.workspace_run_tasks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workspace_run_tasks_enforcement_level" {
  description = "Map of enforcement_level values across all workspace_run_tasks, keyed the same as var.workspace_run_tasks except keys with no enforcement_level are omitted"
  value       = { for k, v in tfe_workspace_run_task.workspace_run_tasks : k => v.enforcement_level if v.enforcement_level != null && length(v.enforcement_level) > 0 }
}
output "workspace_run_tasks_stage" {
  description = "Map of stage values across all workspace_run_tasks, keyed the same as var.workspace_run_tasks except keys with no stage are omitted"
  value       = { for k, v in tfe_workspace_run_task.workspace_run_tasks : k => v.stage if v.stage != null && length(v.stage) > 0 }
}
output "workspace_run_tasks_stages" {
  description = "Map of stages values across all workspace_run_tasks, keyed the same as var.workspace_run_tasks except keys with no stages are omitted"
  value       = { for k, v in tfe_workspace_run_task.workspace_run_tasks : k => v.stages if v.stages != null && length(v.stages) > 0 }
}
output "workspace_run_tasks_task_id" {
  description = "Map of task_id values across all workspace_run_tasks, keyed the same as var.workspace_run_tasks except keys with no task_id are omitted"
  value       = { for k, v in tfe_workspace_run_task.workspace_run_tasks : k => v.task_id if v.task_id != null && length(v.task_id) > 0 }
}
output "workspace_run_tasks_workspace_id" {
  description = "Map of workspace_id values across all workspace_run_tasks, keyed the same as var.workspace_run_tasks except keys with no workspace_id are omitted"
  value       = { for k, v in tfe_workspace_run_task.workspace_run_tasks : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

