parameters = {
  #For documentDb
  "docdb.dev.master_username" = { type = "String", value = "docadmin" }
  #For Aurora_MySQL
  "rds.dev.master_username" = { type = "String", value = "devadmin" }
  "rds.dev.database_name" = { type = "String", value = "dummy" }


  "docdb.dev.master_password" = { type = "SecureString", value = "roboshop1234" }
  "rds.dev.master_password" = { type = "SecureString", value = "roboshop1234" }
}
