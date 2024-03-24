# Dots are not allowed in Role names - but underscores are!

# example:
## Success:
- https://github.com/Synchronicity1111/ansible-role-AptCacherNg_Server_inContainer

input:
```ansible-galaxy role import Synchronicity1111 ansible-role-AptCacherNg_Server_inContainer```

output:
>===== PROCESSING LOADER RESULTS ====  
>enumerated role name AptCacherNg_Server_inContainer  
>created new role id:38062 Synchronicity1111.AptCacherNg_Server_inContainer

## failed:
- https://github.com/Synchronicity1111/ansible-role-AptCacherNg.Server.inContainer
