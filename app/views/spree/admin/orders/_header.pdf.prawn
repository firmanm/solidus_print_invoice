fill_color "E99323"
if @hide_prices
  text t('spree.packaging_slip'), :align => :right, :style => :bold, :size => 18
else
  text t('spree.customer_invoice'), :align => :right, :style => :bold, :size => 18
end
fill_color "000000"
