FactoryBot.define do
  factory :product do
    name {'product1'}
    description {'some desc'}
    stock {0.123e3}
    price {0.123e3}
    sku {'SJD:132'}
    weight {'23g'}
    create_date {'Fri, 09 Dec 2022 02:08:49 -0500'}
    category {'some category'}
  end
end
