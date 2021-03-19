class ApplicationController < ActionController::Base 
  def hello 
    render html: "hello, world!"
  end
  def hola 
    # I preferred to have a different -v  of Exercises
    render html: '¡Hola, mundo!'
  end 
  
  def goodbye
    # en espanol por el gente de el mundo, se hablo espanol
    render html: 'goodbye, world!'
  end
end
