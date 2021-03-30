require 'rails_helper'

RSpec.describe QuotesController do
    context 'when quote is created' do
        it 'checks HTTP response status' do
            quote = Quote.create
            expect(response.status).to eq(200)
        end
    end
end