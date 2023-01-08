import yaml
def main():
    with open("config/config.yaml", "r") as f:
        config = yaml.safe_load(f)
        #Get the MongoDB URI from the config file
        mongo_uri = config["mongo_uri"]
        mongo_db = config["mongo_database"]
        mongo_collection = config["mongo_collection"]
        lang = config["clanguage"]
        discwebhook = config["discord_webhook"]
        if mongo_uri or mongo_db or mongo_collection or lang or discwebhook == "":
            print("Please fill in the config file!")
            exit()

    print("Remember to do the following before releasing the code:")
    print("Make sure the all IP's are only able to READ the database")
    print("Make sure you have keys inside the database as support for that is not implemented yet")
    print("Also, support to make sure a user's username is verifed to their key is not implemented yet. So make sure to only have one type of item in your database called ``key``")
