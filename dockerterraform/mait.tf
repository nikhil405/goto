provider "azurerm" {
    client_id       = "40478ac8-e8b9-4d73-bf17-415e86372279"
    tenant_id       = "0db41e42-3a92-45d0-884e-c71e604b940f"
}

resource "azurerm_resource_group" "rg" {
        name = "my-test-rg"
        location = "westus"
}
