jQuery ->
  $("#quote_source_title").autocomplete
    source: $("#quote_book_title").data('autocomplete-source')
  $("#quote_tag_tokens").autocomplete
    source: $("#quote_tag_tokens").data('autocomplete-source')
  $('#source_author_ids').chosen()
