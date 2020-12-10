import logging

import azure.functions as func
import random
import string


def main(req: func.HttpRequest) -> func.HttpResponse:
    logging.info('Python HTTP trigger function processed a request.')

    rand_lett = string.ascii_lowercase
    letter = ''.join(random.choice(rand_lett) for i in range(5))
    return letter


