class GirlController < ApplicationController
  def selfie
  end

  def picture
  end

  def photo
    render :layout => 'selfieGirl'
  end

  def age
  end

  def question_01
    @page_title = '¿Te brilla la piel del rostro?'
  end

  def question_02
    @page_title = '¿Como son los poros de la piel de tu rostro?'
  end

  def question_03
    @page_title = '¿Ques aspecto tiene tu piel?'
  end

  def question_04
    @page_title = '¿Sientes tirantez en la piel alrededor de ojos y bocas?'
  end

  def question_05
    @page_title = '¿Tienes granitos?'
  end

  def question_06
    @page_title = '¿Tienes pequeñas arrugas en el rostro?'
  end

  def question_07
    @page_title = '¿Suele tener manchas en el rostro?'
  end

  def result
  end
end
