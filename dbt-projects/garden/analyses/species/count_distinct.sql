select count(distinct id) as cnt_d_id
from {{ ref('species') }}