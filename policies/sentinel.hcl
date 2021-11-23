module "tfplan-functions" {
    source = "../common-functions/tfplan-functions/tfplan-functions.sentinel"
}

module "tfstate-functions" {
    source = "../common-functions/tfstate-functions/tfstate-functions.sentinel"
}

module "tfconfig-functions" {
    source = "../common-functions/tfconfig-functions/tfconfig-functions.sentinel"
}

module "generic-functions" {
    source = "../common-functions/generic-functions/generic-functions.sentinel"
}

policy "enforce-mandatory-labels" {
    source = "./enforce-mandatory-labels.sentinel"
    enforcement_level = "advisory"
}
    
policy "enforce-mandatory-labels" {
    source = "./network_gcp_port_restriction.sentinel"
    enforcement_level = "advisory"
}
    
policy "enforce-mandatory-labels" {
    source = "./storage_gcp_versioning_enforce.sentinel"
    enforcement_level = "advisory"
}
    
policy "enforce-mandatory-labels" {
    source = "./encryption_gcp_cmek_enforce.sentinel"
    enforcement_level = "advisory"
}
    
policy "enforce-mandatory-labels" {
    source = "./network_gcp_region_restricition.sentinel"
    enforcement_level = "advisory"
}
    
policy "enforce-mandatory-labels" {
    source = "./tagging_gcp_validation.sentinel"
    enforcement_level = "advisory"
}
    
policy "enforce-mandatory-labels" {
    source = "./appsec_gcp_serviceaccount_restriction.sentinel"
    enforcement_level = "advisory"
}
    
policy "enforce-mandatory-labels" {
    source = "./iam_gcp_policy_restrictions.sentinel"
    enforcement_level = "advisory"
}
    
policy "enforce-mandatory-labels" {
    source = "./network_gcp_ssl_enforce.sentinel"
    enforcement_level = "advisory"
}
    
    
policy "enforce-mandatory-labels" {
    source = "./assetmgmt_gcp_naming_validation.sentinel"
    enforcement_level = "advisory"
}  
    
    
policy "enforce-mandatory-labels" {
    source = "./network_gcp_ip_restriction.sentinel"
    enforcement_level = "advisory"
}
    
policy "enforce-mandatory-labels" {
    source = "./threat_gcp_data_configuration_restriction.sentinel"
    enforcement_level = "advisory"
}
    
policy "enforce-mandatory-labels" {
    source = "./assetmgmt_gcp_resiliency_validation.sentinel"
    enforcement_level = "advisory"
}
    
policy "enforce-mandatory-labels" {
    source = "./network_gcp_mtu_restriction.sentinel"
    enforcement_level = "advisory"
}
    
    
policy "enforce-mandatory-labels" {
    source = "./threat_gcp_unapproved_service_validation.sentinel"
    enforcement_level = "advisory"
}        
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

