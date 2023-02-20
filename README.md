# Terraform_learning


## Passing Variables: 
 
 terraform plan --var "username=Shashank"

## Passing Default Values:
  
  #### Example: 
   variable username{
    default ="Shashank Kumar"
              }
 
  terraform plan
var.age
  Enter a value: 20


Changes to Outputs:
  + printname = "Hello, Shashank Kumar, your age is 20"

  ### Overriding default values:
    terraform plan --var "username=shashank1" --var "age=26"
  ### Types of Variables:
    string,bool, set, list(string), list(objects({
        a= number
        b= strind
    }))
