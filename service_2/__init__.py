import logging

import azure.functions as func
from random import randint 


def main(req: func.HttpRequest) -> func.HttpResponse:
    logging.info('Python HTTP trigger function processed a request.')

    rand_num = randint(10000,99999)
    number = str(rand_num)
    return number

