\version "2.19.59"                                                               
                                                                                 
\header {                                                                        
  title = "Lane Boy Drum Solo"                                                       
  composer = "Josh Dun, Tyler Joseph"                                            
  arranger = "Arr: Jacob Helbig"                                                 
  tagline = ##f                                                                  
}                                                                                
                                                                                 
\paper {                                                                         
ragged-last-bottom = ##f                                                         
}  

	up = \drummode {
	<bd cymc>4 <sn hh>8 hh16 sn <bd hh>8 <sn hh> hh16 sn <bd hh> sn |
	<bd hh>8 hh <sn hh>8 hh16 sn <bd hh>8 <sn hh> hh16 sn <bd hh> sn |
	<bd hh>8 hh <sn hh>8 hh16 sn <bd hh>8 <sn hh> hh16 sn <bd hh> sn |
	<sn hh>8 <sn cymc> tommh16 tommh toml bd <sn hh>8 sn16 sn <sn bd> tommh	
	toml toml |
	<bd cymc>4 <sn hh>8 hh16 sn <bd hh>8 <sn hh> hh16 sn <bd hh> sn |
	<bd cymc>4 <sn hh>8 hh16 sn <bd cymc>8 <sn hh> hh16 sn <bd hh> sn |
	<bd cymc>8 <bd cymc> sn16 sn bd8 <bd cymra>8 tommh16 tommh bd4 |
	<bd hh>8 sn16 sn <bd hh>8 sn16 sn r8 tommh16 tommh toml toml toml toml |
	<bd cymc>4 <sn cymc>8 hh16 sn <bd hh>8 <sn hh> hh16 sn <bd hh> sn |
	<bd hh>8 hh <sn hh>8 hh16 sn <bd hh>8 <sn hh> hh16 sn <bd hh> sn |
	<bd hh>8 hh <sn hh>8 hh16 sn <bd hh>8 <sn hh> hh16 sn <bd hh> sn |
	<sn cymc>8 <sn cymc> sn16 tommh <bd toml>8 <sn hh> sn16 sn sn tommh toml
	toml |
	<bd hh>8 hh <sn hh>8 hh16 sn <bd hh>8 <sn hh> hh16 sn <bd hh> sn |
	<bd hh>4 <sn cymc>8 hh16 sn <bd hh>8 <sn hh> hh16 sn <bd hh> sn |
}

\new DrumStaff <<
	\up
>> 
