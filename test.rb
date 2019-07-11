
  

  val_nul=0
    val_somme=0
    val_temp=0

  while val_somme < 10

    val= (rand*5+1)

    puts "#{val_somme} = #{val_temp} + #{val}"

    val_somme = val_temp + val
    val_temp = val + val_nul
  
    end

