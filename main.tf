data "azurerm_data_share_dataset_data_lake_gen2" "data_share_dataset_data_lake_gen2_lookup" {
  for_each = var.data_share_dataset_data_lake_gen2_lookup

  name     = each.value.name
  share_id = each.value.share_id
}

