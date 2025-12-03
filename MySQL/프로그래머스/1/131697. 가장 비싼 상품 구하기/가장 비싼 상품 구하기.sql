select
    price as MAX_PRICE
from
    product
where
    price order by price desc, price limit 1
;