FactoryGirl.define do
  factory :transaction do
    invoice_id 1
    credit_card_number 4654405418249632
    result "success"
    created_at "today"
    updated_at "tomorrow"
  end
end
