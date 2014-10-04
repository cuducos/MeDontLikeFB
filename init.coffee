$ -> window.setInterval rmlikes, 250

rmlikes = ->
  likes = ['a.UFILikeLink', 'a.likeButton']
  $(item).remove() for item in likes
