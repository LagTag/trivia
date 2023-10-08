module Types
    class QuestionType < Types::BaseObject
      description "A trivia question"
      field :id, ID, null: false
      field :body, String, null: false
    end
  end