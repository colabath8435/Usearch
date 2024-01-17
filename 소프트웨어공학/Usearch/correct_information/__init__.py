from flask import Flask, render_template, redirect, session, request, url_for, flash, Blueprint
from main.model import db, Preference

correct_infor_api = Blueprint("correct_information", __name__, url_prefix="/correct_information")

@correct_infor_api.route('/', methods=["GET", "POST"])
def main():
    info = {
        'name':session['name'],
        'birth':session['birth'],
        'email':session['email'],
        'gender':session['gender'],
        'male_check': 'check',
        'female_check': None,
    }

    return render_template("/correct_information.html", info=info)


