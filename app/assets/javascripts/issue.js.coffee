subscribeToIssue = (e) ->
  e.preventDefault();
  $('#modal-subscribe').modal 'show'
  $('#form-subscriber').attr 'action', $(e.target).attr('href')

jQuery ->
  $('.subscribe').click subscribeToIssue