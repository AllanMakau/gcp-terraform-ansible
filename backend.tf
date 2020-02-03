terraform {   
	backend "gcs" {     
		bucket = "turma03-infraagil1"     
		credentials = "../turma03-infraagil1.json"   
		}
	}
