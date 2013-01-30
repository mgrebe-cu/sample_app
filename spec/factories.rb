FactoryGirl.define do
    factory :user do 
        name                    "Mark Grebe"
        email                   "markg@example.com"
        password                "foobar"
        password_confirmation   "foobar"
    end
end