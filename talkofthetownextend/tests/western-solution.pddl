(define (plan robbery-solution)
  (:problem robbery)
  (:steps (snakebite timmy)
          (tieup timmy hank ranch)
          (non-executed (forcetravel timmy hank ranch generalstore))
          (die timmy snakebite)
          (snakebite hank)
          (non-executed (tieup timmy carl generalstore))
          (non-executed (take timmy antivenom carl generalstore))
          (non-executed (heal timmy timmy snakebite antivenom generalstore))))