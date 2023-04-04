use_bpm 85

# Welcome to Sonic Pi
live_loop :drums do
  
  sample :ambi_drone, amp: 1
  sleep 0.5
  sample :bd_haus, amp: 1.5
  sample :ambi_drone, amp: 1.5
  sleep 1
  sample :drum_bass_soft, amp: 2
  sleep 0.2
  sample :bd_mehackit, amp: 2
  sleep 0.5
end

'''live_loop :melody do
  play :Db3, attack: 0.2, release: 1.5
  sleep 0.8
  play :F3, attack: 0.5, release: 1.5
  sleep 0.5
  play :Db4, attack: 0.2, release: 0.2
  sleep 0.2
  play :E4, attack: 0.2, release: 0.2
  sleep 0.8
  play :Bs1, attack: 0.2, release: 0.2
  sleep 0.5
end'''