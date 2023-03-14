require "rails_helper"

describe Question do
    subject(:question) { create(:question) }

    describe "schema" do
        it { is_expected.to have_db_column(:question_type).of_type(:string).with_options(null: false) }
        it { is_expected.to have_db_column(:body).of_type(:string).with_options(null: false) }
    end
end