variable "company" {
        default = "company-name"
    }
    
variable "env" {
        default = "dev"
    }
    
variable "var_region_name" { 
        default = "uc1"
    }
    
variable "var_zones" { 
        default = "var_zones"
    }
    
variable "var_uc1_public_subnet" {
        default = "var_uc1_public_subnet"
    }
    
variable "var_uc1_private_subnet" {
        default = "var_uc1_private_subnet"
    }
    
variable "network_self_link" {
        default = "network_self_link"
    }
    
variable "region_map" {
  		type    = "map"
        default = {
        	"uc1" = "us-central-1"
        	"ue1" = "us-east-1"
        }
    }