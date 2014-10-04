$ ->
  window.setInterval remove_likes, 500

remove_likes = ->
  likes = ['a.UFILikeLink', 'a.likeButton']
  $(item).remove() for item in likes
