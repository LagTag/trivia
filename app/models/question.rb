class Question < ApplicationRecord
    enum question_type: [ :single_response, :multiple_choice ]
end
