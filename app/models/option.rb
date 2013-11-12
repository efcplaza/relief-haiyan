class Option < ActiveRecord::Base
  CITIES = ['Tacloban',
            'Palo',
            'Catbalogan',
           ].sort
  
  PROVINCES = ['Leyte',
               'Southern Leyte',
               'Biliran',
               'Samar',
               'Eastern Samar',
               'Northern Samar'
              ].sort
  
  CONDITIONS = ['No Damage',
                'Minimal Damage',
                'Severe Damage',
                'Damage Unknown']
                
  URGENT_NEEDS = ['Food',
                  'Water',
                  'Medicine']
end