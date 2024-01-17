from flask import Flask, render_template, redirect, session, request, url_for, flash, Blueprint
from main.model import db, Preference

preference_api = Blueprint("correct_informationpage", __name__, url_prefix="/correct_informationpage")

@preference_api.route('/', methods=["GET", "POST"])
def information():
    if request.method == 'POST':
        if request.form.get('correct'):
            password = request.form.get('password')
            name = request.form.get('name')
            birth = request.form.get('birth')
            gender = request.form.get('gender')
            email = request.form.get('email')
            '''
            update please I cannot type korean
            '''
            return redirect(url_for('loginpage.home'))
        if request.form.get('cancel'):
            return redirect(url_for('loginpage.home'))
    else:
        render_template('/correct_information.html')