resource "tfe_workspace_run_task" "workspace_run_tasks" {
  for_each = var.workspace_run_tasks

  enforcement_level = each.value.enforcement_level
  task_id           = each.value.task_id
  workspace_id      = each.value.workspace_id
  stage             = each.value.stage
  stages            = each.value.stages
}

