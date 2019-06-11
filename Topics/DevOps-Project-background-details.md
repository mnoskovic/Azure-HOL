# DevOps project established couple of things

DevOps Organization & Project created
- you can see this in azure portal under resource groups

![image.png](/.attachments/image-930c9a21-83bf-43a3-866d-aac5f3ad5bbe.png)

Connection between Azure DevOps and Azure (Service connection to allow releasing of resources)

- There is Azure App Registration created & Service principal in active directory

![image.png](/.attachments/image-da6d7c26-11d3-4fd6-8a28-db6807378b1d.png)
![image.png](/.attachments/image-0c1d8d6b-eba3-4809-84c5-68ad7ffc096d.png)
![image.png](/.attachments/image-5a109d08-dcf3-4b20-9b69-889b0f39d5e5.png)

- App registration / Service Principal is granted permissions on specific resource group (as contributor)
  (previously DevOps project granted contributor permission on whole subscription 
![image.png](/.attachments/image-e9b37e0c-901b-4bb2-8a14-6883782d3e7f.png)

- There is Service connection in azure devops 

![image.png](/.attachments/image-de0a8400-4f64-4abf-a62e-d98e88d599db.png)
![image.png](/.attachments/image-2488f11e-959d-45d3-9882-934c99a9a250.png)

Release pipeline uses this service connection to "integrate" with azure

![image.png](/.attachments/image-401b218d-01e3-43c4-a43f-aee8a98786b9.png)
![image.png](/.attachments/image-6c3955fe-87b0-4311-91b4-bee6fc96a093.png)
![image.png](/.attachments/image-75082d4d-a3dd-4b4b-846c-f501ae241582.png)

