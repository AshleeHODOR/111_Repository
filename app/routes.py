from flask import Flask   #module import Flask class

# OOP - Object Oriented Paradigm 
app = Flask(__name__)   #create an instance of the Flask class (object)

@app.get("/")   #flask decorator maps routes to view functions
def profile():
    me = {    #Python dictionary 
        "first_name": "Ashlee",
        "last_name": "HODOR",
        "hobbies": "Reading, Ancestors, Fostering kittens",
        "is_online": True
    }
    return me   #return a dictionary from Flask view function converts to JSON!

#Application
#Software that has user interface.

#Service
#Software that does not require a user interface, but that is often used to build application.
#example: time on computer, always running even if not always being used. 

# @app.post()
# @app.put()
# @app.patch()
# @app.delete()