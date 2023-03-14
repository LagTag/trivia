FactoryBot.define do
    factory :question do
        body { "This is a test question?" }
        question_type { "single_response" }
    end
end  