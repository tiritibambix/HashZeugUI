from flask import Flask, render_template, request
from werkzeug.security import generate_password_hash

app = Flask(__name__)

@app.route('/', methods=['GET', 'POST'])
def index():
    hash_result = None
    if request.method == 'POST':
        password = request.form['password']
        hash_result = generate_password_hash(password)
    return render_template('index.html', hash_result=hash_result)

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)