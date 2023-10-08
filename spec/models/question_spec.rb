require "rails_helper"

describe Question do
    subject(:question) { create(:question) }

    describe "schema" do
        it { is_expected.to have_db_column(:question_type).of_type(:string).with_options(null: false) }
        it { is_expected.to have_db_column(:body).of_type(:string).with_options(null: false) }
    end

    describe "enums" do
        it { should define_enum_for(:question_type).with_values({ single_response: 'Single Response', multiple_choice: 'Multiple Choice' }).backed_by_column_of_type(:string) }
    end
end