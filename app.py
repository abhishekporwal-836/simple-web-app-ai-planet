"""Main module"""

from flask import Flask, jsonify
from version import VERSION

APP = Flask(__name__)

@APP.route('/')
def default_route():
    """Default route"""

    return jsonify(dict(
        version=VERSION
    ))

if __name__ == '__main__':
    APP.run()
