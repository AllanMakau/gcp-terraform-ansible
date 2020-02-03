

# Variáveis para Criação de maquinas virtuais na nuvem GCP

variable "variable_project_id" {
	description =  "nome do projeto"
	default = "turma03-infraagil1"
}

variable "variable_region" {
	description =  "region"
	default = "us-central1"
}

variable "variable_zone" {
	description =  "zone"
	default = "us-central1-a"
}

variable "variable_micro" {
	description =  "type instance"
	default = "f1-micro"
}

variable "variable_image_micro" {
	description =  "imagem do micro"
	default = "ubuntu-1804-bionic-v20191113"
}


# Variáveis para Criação de Banco de dados na nuvem GCP

variable "variable_name_database" {
	description =  "name database"
	default = "database"
}

variable "variable_version_database" {
	description =  "version database"
	default = "MYSQL_5_7"
}

variable "variable_micro_database" {
	description =  "micro database"
	default = "db-f1-micro"
}