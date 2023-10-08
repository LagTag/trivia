class Question < ApplicationRecord
    has_many :answers

    enum question_type: { single_response: 'Single Response', multiple_choice: 'Multiple Choice' }
end