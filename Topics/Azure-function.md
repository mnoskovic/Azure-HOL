1. Go to Azure portal

1. Go to your resource group

1. Find your function and click on the resource

![image.png](/.attachments/image-fe098a57-e6ac-4e88-a781-0510d5758d24.png)
1. Click on **Functions +**
![image.png](/.attachments/image-2ad934c6-f900-4411-ac72-307c9ba67043.png)

1. Choose **In-portal** and click **Continue**

![image.png](/.attachments/image-0866993f-fa01-44fd-a92e-fae6f3c142e0.png)
1. Choose **Webhook + API** anc click **Create**
![image.png](/.attachments/image-e54c408a-368a-4e56-8832-8bcaf5f2d65e.png)

1. When done **copy** below code to index.js screen, click save and run
![image.png](/.attachments/image-3e884ae4-9fc9-4f69-ad50-3ce0dd6b8642.png)

`module.exports = async function (context, req) {`

`    context.log('JavaScript HTTP trigger function processed a request.');
           context.res = { `

`            // status: 200, /* Defaults to 200 */ `

`            body: "Hello, , it's " + new Date(Date.now())`
`        }`
`};`