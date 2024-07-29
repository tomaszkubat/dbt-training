select *
from {{ ref('species') }}
where is_active = true
