# Establish new DevOps project

Logon to azure portal (free account created) with your personal account

http://portal.zure.com

Navigate to "Create a resource"

Type in "DevOps project" and hit enter

![image.png](/.attachments/image-b5e749d7-0f1a-4413-aaba-32aebd54d90f.png)

Click on Create

![image.png](/.attachments/image-f8916bf2-9cff-4e35-802b-b592718bf891.png)

Choose "Node.js" app and continue with next

![image.png](/.attachments/image-a1ad625d-8bcb-4628-b4b5-8f5990c14f29.png)

Choose "Simple Node.js" and continue with next

![image.png](/.attachments/image-6b9066ef-f894-4c63-bafd-9cc9c056f893.png)

Choose "Windows Web App" and continue with next

![image.png](/.attachments/image-09a36eff-b434-45db-a294-81a839976bae.png)

Setup following parameters 
- expand **"Additional Settings**" and provide exactly as defined (right overlay) - submit with "OK"
- provide **unique devops organization** (ideally your name e.g. FirstNameLastName or some shortcut of your name and suffix)
- **ensure web app name is potentially unique** (probably need to specify unique project name - again some name letters and suffix).

![image.png](/.attachments/image-52822207-fd08-4401-9d54-b531ff7970f4.png)

Note: if your settings are not unique you might face the issue during resources creation when in use (esp. Azure DevOps Organization & Web app name - as real web endpoints are created)

![image.png](/.attachments/image-aa43c049-a0bd-49e8-9e2f-778999351c96.png)

Once you have all the settings you can trigger the process with "Done"

![image.png](/.attachments/image-ae0e6ea7-ad9e-4aa9-a106-edce64c38f4a.png)

It starts creating the resources shortly...

![image.png](/.attachments/image-cb49875a-2590-4667-a44c-eb88520d4822.png)

You can navigate to resources when DevOps organization & project is created

![image.png](/.attachments/image-141cfed4-530a-462e-8bdc-653fd2e8b9de.png)

Azure does following
- Creates DevOps Organization & Project
- Establishes connection between these and Azure (Service connection to allow releasing of resources) 
- Uploads sample code into repository
- Establishes build pipeline and triggers it (continuous integration)
- Establishes release pipeline and triggers it once build is done (continuous release)

You can access the azure devops by using the "Project Homepage" link

![image.png](/.attachments/image-93602f37-aca3-4ae4-8cf2-dad552dbeac6.png)

Upon first logon you will be asked for some details (these are used for notifications - you can change your name and email address to other one if needed)

![image.png](/.attachments/image-699d60df-12e0-42d3-ab67-8a8814c69e45.png)

When confirming the details you land on azure devops

![image.png](/.attachments/image-c4d01b39-ba84-49aa-a4f7-5b70a3e3b512.png)

You can review the codebase in "Repos"

![image.png](/.attachments/image-23c310a5-d131-4ab5-827a-8b4fb292cbe4.png)

You can review the Build pipeline in "Builds"

![image.png](/.attachments/image-85825206-9cfb-4305-ad1c-3cafdc40d54d.png)

When you edit the build pipeline you can see the inner parts

![image.png](/.attachments/image-94f4e0af-5a96-4000-95d6-5e4c6d1ceea3.png)

You can review the Release pipeline in "Releases"

![image.png](/.attachments/image-6c3955fe-87b0-4311-91b4-bee6fc96a093.png)

When you edit the release pipeline you can see the inner parts

![image.png](/.attachments/image-1d083b6b-ed81-47b8-93d5-96f580f8581d.png)

You can review the individual tasks of the release pipeline

![image.png](/.attachments/image-f13df350-b6df-4532-9dac-a3da11e917a5.png)






