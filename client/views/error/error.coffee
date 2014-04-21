Template.entryError.helpers
 errors: ->
   strErrors = Session.get('entryError')
   if (strErrors)
    arrErrors = strErrors.split('\r\n')
    arrErrors = arrErrors.map (item) -> _.trim(item, '<> ')