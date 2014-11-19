json.products @products do |product|
	json.id product.id
	json.name product.name
	json.quantity product.quantity
	json.reviews product.reviews do |review|
		json.id review.id
		json.rating review.rating
		json.user review.user
		json.description review.description
	end
end