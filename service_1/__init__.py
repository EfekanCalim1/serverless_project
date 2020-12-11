import logging
import requests 
import azure.functions as func

def main(req: func.HttpRequest) -> func.HttpResponse:
    logging.info('Python HTTP trigger function processed a request.')
    letter = requests.get(https://efekancalimserverless.azurewebsites.net/api/service_3)
    number = requests.get(https://efekancalimserverless.azurewebsites.net/api/service_2)
    username = ""
    for i in range(5):
        username += letter[i]
        username += number[i]
    return username

   
