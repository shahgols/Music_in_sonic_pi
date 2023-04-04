# Music_in_sonic_pi
Music written in the language Ruby
use_bpm 80

# Welcome to Sonic Pi
live_loop :drums do
  
  sample :bd_haus, amp: 1
  #sample :bd_tek, amp: 1
  sleep 0.5
  #sample :bd_haus, amp: 1.5
  '''sample :ambi_drone, amp: 1.5
  sleep 1
  sample :drum_bass_soft, amp: 0.5
  sleep 
  sample :bd_mehackit, amp: 2
  sleep 0.5'''
end

live_loop :melody do
  
  play :Db3, attack: 0.5, release: 1.5
  sleep 0.5
  play :F3, attack: 0.25, release: 0.75
  sleep 0.5
  play :F3, attack: 0.5, release: 0.75
  sleep 0.5
  play :Db4, attack: 0.25, release: 0.5
  sleep 1
end

'''play chord(:Db5, :minor), attack: 1, release: 0.5
  sleep 0.5
'''
live_loop :beat do
  #sample :ambi_soft_buzz, amp: 0.5
  play :f3, amp: 1
  sleep 0.25
  play :f3, amp: 1
  sleep 0.25
  play :f3, amp: 1
  sleep 0.25
  play :f3, amp: 1
  sleep 0.25
end
live_loop :arp do
  play (ring :c3, :f3, :gs3, :c4).shuffle.tick
  sleep 0.25
end
'''live_loop :notes do
  play (ring :c2, :f2, :eb2, :cs2).tick
  sleep 0.5
end'''
