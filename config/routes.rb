Rails.application.routes.draw do
  get 'boy/selfie'
  get 'boy/picture'
  get 'boy/photo'
  get 'boy/age'
  get 'boy/question_01'
  get 'boy/question_02'
  get 'boy/question_03'
  get 'boy/question_04'
  get 'boy/question_05'
  get 'boy/question_06'
  get 'boy/question_07'
  get 'boy/result'
  get 'girl/selfie'
  get 'girl/picture'
  get 'girl/photo'
  get 'girl/age'
  get 'girl/question_01'
  get 'girl/question_02'
  get 'girl/question_03'
  get 'girl/question_04'
  get 'girl/question_05'
  get 'girl/question_06'
  get 'girl/question_07'
  get 'girl/result'
  root 'principal#index'
  get 'principal/gender'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
