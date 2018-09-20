module ProductsHelper
    def currency_br(price)
        number_to_currency(price, unit:"R$ ", separator:",", delimiter:".")
    end
end
