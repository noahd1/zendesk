select
  _sdc_source_key_id as ticket_id,
  "value" as tag_name
from {{var('tickets_tags_table')}}
