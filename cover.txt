Github Navigator

About

This Github Navigator retrieves information on repositories matching a search query parameter (search_term) and sorts the data according to the creation date of the repository.

It then retrieves information on the latest commit for the 5 most recent repository.

Bootstrapping Steps

Attached in the zipped file are the following:
    - python application file (application.py)
    - html template file (template.html)
    - notes, explanation and bootstrapping steps (cover.txt)

The application only has two external dependencies
    - flask (micro framework)
    - requests (simple HTTP library)

To run application, do the following:
    - decompress file task-github.zip
    - change directory to decompressed folder task-github
    - run the command line command; source dependencies/bin/activate to activate the virtual environment with the dependencies pre-installed
    - then run python application.py
    - open a browser and do GET request to e.g. http://localhost:9876/navigator?search_term=arrow


Notes

There's a limit on the number of requests to the github API for unauthenticated requests.

Contact

Mail me at oladipoqudus@gmail.com for more information
