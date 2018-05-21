# README

A single page app that keeps your morning scheduled and on time. Includes five api's, speech recognition, and an alarm clock.

Things you may want to cover:

* Ruby version: ruby 2.4.1p111
* Written with Ruby on Rails, CSS, and JavaScript
  # Api's: 
    - Google: Distance Matrix
    - Google: Places
    - DarkSky 
    - Anayang 
    - SpeechSynthesisUtterance
  # Extra's
    - BotUI
    - Quotes

I. Goal
To sucessfully aid people in getting out the house and to their destination in a timely fashion.

II. Api's
Two google api's was used, a weather api, and speech recognition and feedback; 
  (1) Google Distance Matrix, which was used to provide travel distance and time using origins and distinations necessary to subtract from total time required to get ready.
  (2) Google Places was used to autocorrect and autocomplete locations within Distance Matrix search forms.
  (3) DarkSky is a weather app that takes a current location (measured with latitude and longitude) and returns weather        conditions (i.e. windspeed, rain alert, etc).
  (4) Anayang is a speech recognition app that allows a person to give their web app verbal instructions.
  (5) SpeechSynthesisUtterance is a way to incorporate a voice data response into a web app.
  
III. Extra's
  (1) BotUI is small hardcoded JavaScript code that allows the user to go through a small question and answer text-message-like field. It is intentioned to start the user's day positively.
  (2) Quotes is a hard coded selection of quotes the user can generate to inspire them to seize the day with positivity, hard work, determination, and humor.
  (3) There is also an embed youtube playlist specificallly created to wake the user up with good vibes only.

IV. Design
A simple, but elegant single page designed to be simplistic and minimalistic, while also being bright and subtly colorful. Attention is equally put on a customizable task list (where the user can specify how long each task will take them to complete), the weather, and the current time.

# Try This: Say "Hello" to Timothy to get a greeting in return.
