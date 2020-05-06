# covid19tracking
You can open in Visual Studios add Rest Client dependency or Intellij/Android Studios

Go to https://apimarket.nubentos.com/store/?requestedPage=/store/site/pages/applications.jag?tenant%3Dnubentos.com&tenant=nubentos.com
And signup for a new account and add you API and token key to 

    "rest-client.environmentVariables": {
        "sandbox": {
            "baseUrl": "https://apigw.nubentos.com:443",
            "authorization": "API KEY GOES HERE",
            "accessToken": "TOKEN GOES HERE"
        },
        "production": {}
    }

}
