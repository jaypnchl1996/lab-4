from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_cloud():
    return 'Hello World! This is Jaykumar Panchal'  # Make sure this line is properly indented

if __name__ == '__main__':
    app.run(host='0.0.0.0')
