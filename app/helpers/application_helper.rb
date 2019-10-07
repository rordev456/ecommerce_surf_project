module ApplicationHelper

    def cart_count_over_one
        if @cart.line_items.count > 0
            return "<span class='tag is-dark'>#{@cart.line_items.count}</span>".html_safe
        end
    end

    def cart_has_items
        return @cart.line_items.count > 0
    end

    # Fonction pour passer tous les chiffres en euros et modifier la formule default number_to_currency
    def number_to_euro(number)
        number_to_currency(number, :unit => "€ ", :separator => ",", :delimiter => " ", format: "%n %u")
    end
end
