on error resume next
Set objComputer = GetObject _
    ("LDAP://CN=SEA-CL1,OU=Seattle Clients,DC=Contoso,DC=COM")
objComputer.SetPassword "SEA-CL1$"
Set objComputer1 = GetObject _
    ("LDAP://CN=SEA-CL1,CN=Computers,DC=Contoso,DC=COM")
objComputer1.SetPassword "SEA-CL1$"

