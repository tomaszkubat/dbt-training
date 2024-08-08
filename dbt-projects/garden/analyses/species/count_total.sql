select count(*) as cnt
from {{ ref('species') }}