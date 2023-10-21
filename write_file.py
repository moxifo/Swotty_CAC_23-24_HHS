from flask import Flask, request, render_template
import os

app = Flask(__name)

@app.route('/create_file', methods=['POST'])
def create_file():
    filename = request.form['filename']
    content = request.form['content']

    # Write the content to a file
    with open(filename, 'w') as file:
        file.write(content)

    return 'File created successfully!'

if __name__ == '__main__':
    app.run()
