# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

countryArr = ["Albania","Algeria","American Samoa","Andorra","Angola","Anguilla","Argentina","Armenia","Aruba","Australia",
   "Austria","Azerbaijan","Bahamas","Bahrain","Bangladesh","Barbados","Belarus","Belgium","Belize","Benin","Bermuda",
   "Bhutan","Bolivia","Bosnia and Herzegowina","Botswana","Bouvet Island","Brazil","British Indian Ocean Territory",
   "Brunei Darussalam","Bulgaria","Burkina Faso","Burundi","Cambodia","Cameroon","Canada","Cape Verde","Cayman Islands",
   "Central African Republic","Chad","Chile","China","Christmas Island","Cocos (Keeling) Islands","Colombia","Comoros","Congo",
   "Congo, the Democratic Republic of the","Cook Islands","Costa Rica","Cote d'Ivoire","Croatia (Hrvatska)","Cuba","Cyprus",
   "Czech Republic","Denmark","Djibouti","Dominica","Dominican Republic","Ecuador","Egypt","El Salvador","Equatorial Guinea",
   "Eritrea","Estonia","Ethiopia","Falkland Islands (Malvinas)","Faroe Islands","Fiji","Finland","France","French Guiana",
   "French Polynesia","French Southern Territories","Gabon","Gambia","Georgia","Germany","Ghana","Gibraltar","Greece",
   "Greenland","Grenada","Guadeloupe","Guam","Guatemala","Guinea","Guinea-Bissau","Guyana","Haiti","Heard and Mc Donald Islands",
   "Holy See (Vatican City State)","Honduras","Hong Kong","Hungary","Iceland","India","Indonesia","Iran (Islamic Republic of)",
   "Iraq","Ireland","Israel","Italy","Jamaica","Japan","Jordan","Kazakhstan","Kenya","Kiribati","Korea, Democratic People's Republic of",
   "Korea, Republic of","Kuwait","Kyrgyzstan","Lao People's Democratic Republic","Latvia","Lebanon","Lesotho","Liberia",
   "Libyan Arab Jamahiriya","Liechtenstein","Lithuania","Luxembourg","Macau","Macedonia, The Former Yugoslav Republic of",
   "Madagascar","Malawi","Malaysia","Maldives","Mali","Malta","Marshall Islands","Martinique","Mauritania","Mauritius","Mayotte",
   "Mexico","Micronesia, Federated States of","Moldova, Republic of","Monaco","Mongolia","Montserrat","Morocco","Mozambique",
   "Myanmar","Namibia","Nauru","Nepal","Netherlands","Netherlands Antilles","New Caledonia","New Zealand","Nicaragua","Niger",
   "Nigeria","Niue","Norfolk Island","Northern Mariana Islands","Norway","Oman","Pakistan","Palau","Panama","Papua New Guinea",
   "Paraguay","Peru","Philippines","Pitcairn","Poland","Portugal","Puerto Rico","Qatar","Reunion","Romania","Russian Federation",
   "Rwanda","Saint Kitts and Nevis","Saint LUCIA","Saint Vincent and the Grenadines","Samoa","San Marino","Sao Tome and Principe",
   "Saudi Arabia","Senegal","Seychelles","Sierra Leone","Singapore","Slovakia (Slovak Republic)","Slovenia","Solomon Islands",
   "Somalia","South Africa","South Georgia and the South Sandwich Islands","Spain","Sri Lanka","St. Helena","St. Pierre and Miquelon",
   "Sudan","Suriname","Svalbard and Jan Mayen Islands","Swaziland","Sweden","Switzerland","Syrian Arab Republic",
   "Taiwan, Province of China","Tajikistan","Tanzania, United Republic of","Thailand","Togo","Tokelau","Tonga",
   "Trinidad and Tobago","Tunisia","Turkey","Turkmenistan","Turks and Caicos Islands","Tuvalu","Uganda","Ukraine",
   "United Arab Emirates","United Kingdom","United States","United States Minor Outlying Islands","Uruguay","Uzbekistan",
   "Vanuatu","Venezuela","Viet Nam","Virgin Islands (British)","Virgin Islands (U.S.)","Wallis and Futuna Islands",
   "Western Sahara","Yemen","Zambia","Zimbabwe"]

#countryArr.each do |c|
#  Country.create(:name=>c)
#end

#------------------------ Categories -------------------------


list = {
   "data":[
      {
         "Name":"Phones & Tablets",
         "List":[
            {
               "Name":"Smartphones",
               "List":[
                  {
                     "Name":"Elephone",
                     "Link":"https://www.daraz.pk/elephone/"
                  },
                  {
                     "Name":"Mi",
                     "Link":"https://www.daraz.pk/mi/"
                  },
                  {
                     "Name":"Infinix",
                     "Link":"https://www.daraz.pk/infinix/"
                  },
                  {
                     "Name":"QMobile",
                     "Link":"https://www.daraz.pk/qmobile/"
                  },
                  {
                     "Name":"Samsung",
                     "Link":"https://www.daraz.pk/smartphones/samsung/"
                  },
                  {
                     "Name":"Telenor Infinity Phones",
                     "Link":"https://www.daraz.pk/telenor-4g-infinity/"
                  },
                  {
                     "Name":"Huawei",
                     "Link":"https://www.daraz.pk/smartphones/huawei/"
                  },
                  {
                     "Name":"Lenovo",
                     "Link":"https://www.daraz.pk/smartphones/lenovo/"
                  },
                  {
                     "Name":"Apple",
                     "Link":"https://www.daraz.pk/smartphones/apple/"
                  },
                  {
                     "Name":"HTC",
                     "Link":"https://www.daraz.pk/smartphones/htc/"
                  },
                  {
                     "Name":"Moto",
                     "Link":"https://www.daraz.pk/motorola/"
                  },
                  {
                     "Name":"Alcatel",
                     "Link":"https://www.daraz.pk/smartphones/alcatel/"
                  },
                  {
                     "Name":"Meizu",
                     "Link":"https://www.daraz.pk/meizu/"
                  },
                  {
                     "Name":"Tecno Mobile",
                     "Link":"https://www.daraz.pk/tecno-mobile/"
                  },
                  {
                     "Name":"VIVO",
                     "Link":"https://www.daraz.pk/vivo/"
                  }
               ]
            },
            {
               "Name":"Land Line",
               "List":[
                  {
                     "Name":"Cordless",
                     "Link":"https://www.daraz.pk/cordless-phones/"
                  },
                  {
                     "Name":"Corded",
                     "Link":"https://www.daraz.pk/corded-phones/"
                  }
               ]
            },
            {
               "Name":"Mobile & Tablet Accessories",
               "List":[
                  {
                     "Name":"Earphones & Headsets",
                     "Link":"https://www.daraz.pk/earphones-headsets/"
                  },
                  {
                     "Name":"Bluetooth Accessories",
                     "Link":"https://www.daraz.pk/bluetooth-accessories/"
                  },
                  {
                     "Name":"Cases, Covers & Protection",
                     "Link":"https://www.daraz.pk/mobile-cases-covers-protection/"
                  },
                  {
                     "Name":"Surface & Screen Protectors",
                     "Link":"https://www.daraz.pk/mobile-surface-screen-protectors/"
                  },
                  {
                     "Name":"Phone & Tablet Chargers",
                     "Link":"https://www.daraz.pk/phone-tablet-chargers/"
                  },
                  {
                     "Name":"Phone & Tablet Batteries",
                     "Link":"https://www.daraz.pk/phone-tablet-batteries/"
                  },
                  {
                     "Name":"Power Banks",
                     "Link":"https://www.daraz.pk/mobile-power-banks/"
                  },
                  {
                     "Name":"Memory Cards",
                     "Link":"https://www.daraz.pk/mobile-memory-cards/"
                  },
                  {
                     "Name":"VR Headsets",
                     "Link":"https://www.daraz.pk/vr-headsets/"
                  },
                  {
                     "Name":"Speaker Docks",
                     "Link":"https://www.daraz.pk/mobile-speaker-docks/"
                  },
                  {
                     "Name":"Audio Adapters",
                     "Link":"https://www.daraz.pk/phone-tablet-audio-adapters/"
                  },
                  {
                     "Name":"Selfie Sticks",
                     "Link":"https://www.daraz.pk/selfie-sticks/"
                  },
                  {
                     "Name":"Stylus",
                     "Link":"https://www.daraz.pk/phone-tablet-stylus/"
                  },
                  {
                     "Name":"Phone & Tablet Charms",
                     "Link":"https://www.daraz.pk/phone-tablet-charms/"
                  },
                  {
                     "Name":"SIM Cards",
                     "Link":"https://www.daraz.pk/mobile-sim-cards/"
                  },
                  {
                     "Name":"Other Accessories",
                     "Link":"https://www.daraz.pk/other-phone-tablet-accessories/"
                  }
               ]
            },
            {
               "Name":"Feature Phones",
               "List":[
                  {
                     "Name":"Nokia",
                     "Link":"https://www.daraz.pk/feature-phones/nokia/"
                  },
                  {
                     "Name":"QMobile Feature Phone",
                     "Link":"https://www.daraz.pk/feature-phones/qmobile-feature-phone/"
                  },
                  {
                     "Name":"Maxx Mobile",
                     "Link":"https://www.daraz.pk/maxx-seller/"
                  }
               ]
            },
            {
               "Name":"Tablets",
               "List":[
                  {
                     "Name":"3G",
                     "Link":"https://www.daraz.pk/three-g-tablets/"
                  },
                  {
                     "Name":"Wi-Fi",
                     "Link":"https://www.daraz.pk/wi-fi-tablets/"
                  },
                  {
                     "Name":"Below 8\"",
                     "Link":"https://www.daraz.pk/below-eight-tablets/"
                  },
                  {
                     "Name":"Above 8\"",
                     "Link":"https://www.daraz.pk/above-eight-tablets/"
                  }
               ]
            }
         ]
      },
      {
         "Name":"Women's Fashion",
         "List":[
            {
               "Name":"Pakistani Clothing",
               "List":[
                  {
                     "Name":"Unstitched Fabric",
                     "Link":"https://www.daraz.pk/womens-unstitched-fabric/"
                  },
                  {
                     "Name":"Kurtas & Shalwar Kameez",
                     "Link":"https://www.daraz.pk/womens-kurtas-shalwar-kameez/"
                  },
                  {
                     "Name":"Formal Wear",
                     "Link":"https://www.daraz.pk/womens-formal-wear/"
                  },
                  {
                     "Name":"Abayas & Hijabs",
                     "Link":"https://www.daraz.pk/womens-abayas-and-hijabs/"
                  },
                  {
                     "Name":"Dupattas, Stoles & Shawls",
                     "Link":"https://www.daraz.pk/womens-dupattas-stoles-shawls/"
                  },
                  {
                     "Name":"Pants & Trousers",
                     "Link":"https://www.daraz.pk/womens-pants-trousers/"
                  }
               ]
            },
            {
               "Name":"Western Clothing",
               "List":[
                  {
                     "Name":"Tops, Tunics & Shirts",
                     "Link":"https://www.daraz.pk/womens-tops-tunics-shirts/"
                  },
                  {
                     "Name":"T-Shirts & Tanktops",
                     "Link":"https://www.daraz.pk/womens-t-shirts-tanktops/"
                  },
                  {
                     "Name":"Dresses & Skirts",
                     "Link":"https://www.daraz.pk/womens-dresses-skirts/"
                  },
                  {
                     "Name":"Shrugs",
                     "Link":"https://www.daraz.pk/womens-shrugs/"
                  },
                  {
                     "Name":"Bottoms & Tights",
                     "Link":"https://www.daraz.pk/womens-bottoms-tights/"
                  },
                  {
                     "Name":"Jeans",
                     "Link":"https://www.daraz.pk/womens-jeans/"
                  }
               ]
            },
            {
               "Name":"Winter Clothing",
               "List":[
                  {
                     "Name":"Hoodies",
                     "Link":"https://www.daraz.pk/womens-hoodies/"
                  },
                  {
                     "Name":"Jackets & Coats",
                     "Link":"https://www.daraz.pk/womens-jackets-coats/"
                  },
                  {
                     "Name":"Sweaters",
                     "Link":"https://www.daraz.pk/womens-sweaters/"
                  },
                  {
                     "Name":"Scarves & Mufflers",
                     "Link":"https://www.daraz.pk/womens-scarves-mufflers/"
                  }
               ]
            },
            {
               "Name":"Lingerie & Sleepwear",
               "List":[
                  {
                     "Name":"Bras, Panties & Lingerie",
                     "Link":"https://www.daraz.pk/bras-panties-lingerie/"
                  },
                  {
                     "Name":"Nightwear",
                     "Link":"https://www.daraz.pk/womens-nightwear/"
                  },
                  {
                     "Name":"Shapewear",
                     "Link":"https://www.daraz.pk/womens-shapewear/"
                  },
                  {
                     "Name":"Tops, Vests & Camisoles",
                     "Link":"https://www.daraz.pk/womens-tops-vests-camisoles/"
                  }
               ]
            },
            {
               "Name":"Watches",
               "List":[
                  {
                     "Name":"Analog",
                     "Link":"https://www.daraz.pk/womens-analog/"
                  },
                  {
                     "Name":"Chronograph",
                     "Link":"https://www.daraz.pk/womens-chronograph/"
                  },
                  {
                     "Name":"Smart",
                     "Link":"https://www.daraz.pk/womens-smart-watches/"
                  },
                  {
                     "Name":"Digital",
                     "Link":"https://www.daraz.pk/womens-digital/"
                  }
               ]
            },
            {
               "Name":"Accessories",
               "List":[
                  {
                     "Name":"Jewellery",
                     "Link":"https://www.daraz.pk/womens-jewellery/"
                  },
                  {
                     "Name":"Bags",
                     "Link":"https://www.daraz.pk/womens-bags/"
                  },
                  {
                     "Name":"Eyewear",
                     "Link":"https://www.daraz.pk/womens-eyewear/"
                  },
                  {
                     "Name":"Belts, Wallets & Cardholders",
                     "Link":"https://www.daraz.pk/womens-belts-wallets-cardholders/"
                  },
                  {
                     "Name":"Hats, Caps & Gloves",
                     "Link":"https://www.daraz.pk/womens-hats-caps-gloves/"
                  }
               ]
            },
            {
               "Name":"Shoes",
               "List":[
                  {
                     "Name":"Flats & Sandals",
                     "Link":"https://www.daraz.pk/womens-flats-sandals/"
                  },
                  {
                     "Name":"Heels",
                     "Link":"https://www.daraz.pk/womens-heels/"
                  },
                  {
                     "Name":"Sports Shoes",
                     "Link":"https://www.daraz.pk/womens-sports-shoes/"
                  }
               ]
            }
         ]
      },
      {
         "Name":"Men's Fashion",
         "List":[
            {
               "Name":"Western Clothing ",
               "List":[
                  {
                     "Name":"T-Shirts",
                     "Link":"https://www.daraz.pk/mens-t-shirts/"
                  },
                  {
                     "Name":"Polo ",
                     "Link":"https://www.daraz.pk/mens-polo-shirts/"
                  },
                  {
                     "Name":"Shirts",
                     "Link":"https://www.daraz.pk/mens-casual-shirts/"
                  },
                  {
                     "Name":"Sweat & Loungepants",
                     "Link":"https://www.daraz.pk/mens-sweat-lounge-pants/"
                  },
                  {
                     "Name":"Trousers & pants",
                     "Link":"https://www.daraz.pk/mens-pants-trousers/"
                  },
                  {
                     "Name":"Jeans",
                     "Link":"https://www.daraz.pk/mens-jeans/"
                  },
                  {
                     "Name":"Shorts & Cargos",
                     "Link":"https://www.daraz.pk/mens-shorts-cargos/"
                  }
               ]
            },
            {
               "Name":"Pakistani Clothing",
               "List":[
                  {
                     "Name":"Kamiz Shalwar",
                     "Link":"https://www.daraz.pk/mens-shalwar-kameez/"
                  },
                  {
                     "Name":"Kurtas",
                     "Link":"https://www.daraz.pk/mens-kurtas/"
                  },
                  {
                     "Name":"Unstiched Fabric",
                     "Link":"https://www.daraz.pk/mens-unstitched-fabric/"
                  }
               ]
            },
            {
               "Name":"Innerwear ",
               "List":[
                  {
                     "Name":"Tops & Vests",
                     "Link":"https://www.daraz.pk/mens-tops-vests/"
                  },
                  {
                     "Name":"Underwears",
                     "Link":"https://www.daraz.pk/mens-underwear/"
                  }
               ]
            },
            {
               "Name":"Men's Shoes",
               "List":[
                  {
                     "Name":"Sandals & Slippers",
                     "Link":"https://www.daraz.pk/mens-sandals-slippers/"
                  },
                  {
                     "Name":"Casual Shoes",
                     "Link":"https://www.daraz.pk/mens-casual-shoes/"
                  },
                  {
                     "Name":"Formal Shoes",
                     "Link":"https://www.daraz.pk/mens-formal-shoes/"
                  },
                  {
                     "Name":"Sneakers",
                     "Link":"https://www.daraz.pk/mens-sneakers/"
                  },
                  {
                     "Name":"Boots",
                     "Link":"https://www.daraz.pk/mens-boots/"
                  },
                  {
                     "Name":"Shoe care",
                     "Link":"https://www.daraz.pk/mens-shoe-care/"
                  }
               ]
            },
            {
               "Name":"Men's Watches",
               "List":[
                  {
                     "Name":"Smart",
                     "Link":"https://www.daraz.pk/mens-smart-watches/"
                  },
                  {
                     "Name":"Analog",
                     "Link":"https://www.daraz.pk/mens-analog/"
                  },
                  {
                     "Name":"Chronograph",
                     "Link":"https://www.daraz.pk/mens-chronograph/"
                  },
                  {
                     "Name":"Digital ",
                     "Link":"https://www.daraz.pk/mens-digital/"
                  }
               ]
            },
            {
               "Name":"Men's Accessories",
               "List":[
                  {
                     "Name":"Wallets and Card holders",
                     "Link":"https://www.daraz.pk/mens-wallets-cardholders/"
                  },
                  {
                     "Name":"Ties & cufflinks",
                     "Link":"https://www.daraz.pk/mens-ties-cufflinks/"
                  },
                  {
                     "Name":"Eyewear",
                     "Link":"https://www.daraz.pk/mens-eyewear/"
                  },
                  {
                     "Name":"Bags",
                     "Link":"https://www.daraz.pk/mens-bags/"
                  },
                  {
                     "Name":"Belts",
                     "Link":"https://www.daraz.pk/mens-belts/"
                  },
                  {
                     "Name":"Jewellery",
                     "Link":"https://www.daraz.pk/mens-jewellery/"
                  },
                  {
                     "Name":"Caps, hats &  gloves",
                     "Link":"https://www.daraz.pk/mens-caps-hats-gloves/"
                  }
               ]
            }
         ]
      },
      {
         "Name":"Beauty & Health",
         "List":[
            {
               "Name":"Make up",
               "List":[
                  {
                     "Name":"Face",
                     "Link":"https://www.daraz.pk/womens-face-make-up/"
                  },
                  {
                     "Name":"Eyes",
                     "Link":"https://www.daraz.pk/womens-eyes/"
                  },
                  {
                     "Name":"Lips",
                     "Link":"https://www.daraz.pk/womens-lips/"
                  },
                  {
                     "Name":"Nails",
                     "Link":"https://www.daraz.pk/nails/"
                  },
                  {
                     "Name":"Accessories",
                     "Link":"https://www.daraz.pk/makeup-accessories/"
                  }
               ]
            },
            {
               "Name":"Bath & Body",
               "List":[
                  {
                     "Name":"Body Care",
                     "Link":"https://www.daraz.pk/body-care/"
                  },
                  {
                     "Name":"Body Wash & Shower Accessories",
                     "Link":"https://www.daraz.pk/body-wash-shower-accessories/"
                  }
               ]
            },
            {
               "Name":"Hair Care",
               "List":[
                  {
                     "Name":"Shampoo ",
                     "Link":"https://www.daraz.pk/shampoo/"
                  },
                  {
                     "Name":"Conditioner",
                     "Link":"https://www.daraz.pk/conditioner/"
                  },
                  {
                     "Name":"Treatments",
                     "Link":"https://www.daraz.pk/treatments/"
                  },
                  {
                     "Name":"Hair Styling Tools",
                     "Link":"https://www.daraz.pk/womens-hair-styling-tools/"
                  },
                  {
                     "Name":"Accessories",
                     "Link":"https://www.daraz.pk/hair-care-accessories/"
                  }
               ]
            },
            {
               "Name":"Mens Grooming",
               "List":[
                  {
                     "Name":"Shaving & Grooming ",
                     "Link":"https://www.daraz.pk/mens-shaving-grooming/"
                  },
                  {
                     "Name":"Men's Skin Care",
                     "Link":"https://www.daraz.pk/men-s-skin-care/"
                  },
                  {
                     "Name":"Men's Hair Care",
                     "Link":"https://www.daraz.pk/men-s-hair-care/"
                  }
               ]
            },
            {
               "Name":"Fragrances",
               "List":[
                  {
                     "Name":"Women",
                     "Link":"https://www.daraz.pk/womens-fragrance/"
                  },
                  {
                     "Name":"Men",
                     "Link":"https://www.daraz.pk/mens-fragrance/"
                  }
               ]
            },
            {
               "Name":"Personal Care",
               "List":[
                  {
                     "Name":"Hair Removal Tools",
                     "Link":"https://www.daraz.pk/hair-removal-tools/"
                  },
                  {
                     "Name":"Sanitary Towels",
                     "Link":"https://www.daraz.pk/sanitary-towels/"
                  },
                  {
                     "Name":"Massage & Relaxation",
                     "Link":"https://www.daraz.pk/massage-relaxation/"
                  },
                  {
                     "Name":"Other",
                     "Link":"https://www.daraz.pk/other-personal-care/"
                  }
               ]
            },
            {
               "Name":"Skin Care",
               "List":[
                  {
                     "Name":"Cleansers",
                     "Link":"https://www.daraz.pk/cleansers/"
                  },
                  {
                     "Name":"Face & Eye Treatments",
                     "Link":"https://www.daraz.pk/face-eye-treatments/"
                  },
                  {
                     "Name":"Moisturizers & Creams",
                     "Link":"https://www.daraz.pk/moisturizers-creams/"
                  }
               ]
            },
            {
               "Name":"Health Care ",
               "List":[
                  {
                     "Name":"Health Supplements",
                     "Link":"https://www.daraz.pk/health-supplements/"
                  }
               ]
            }
         ]
      },
      {
         "Name":"Appliances",
         "List":[
            {
               "Name":"Large Appliances",
               "List":[
                  {
                     "Name":"Cooling & Heating",
                     "Link":"https://www.daraz.pk/cooling-heating/"
                  },
                  {
                     "Name":"Refrigerators & Freezers",
                     "Link":"https://www.daraz.pk/refrigerators-freezers/"
                  },
                  {
                     "Name":"Washers & Dryers",
                     "Link":"https://www.daraz.pk/washers-dryers/"
                  },
                  {
                     "Name":"Large Cooking Appliances",
                     "Link":"https://www.daraz.pk/cooking-appliances/"
                  },
                  {
                     "Name":"Generators & Power Suppliers",
                     "Link":"https://www.daraz.pk/generators-power-suppliers/"
                  },
                  {
                     "Name":"Dishwashers",
                     "Link":"https://www.daraz.pk/dishwashers/"
                  }
               ]
            },
            {
               "Name":"Small Appliances",
               "List":[
                  {
                     "Name":"Mixing & Blending",
                     "Link":"https://www.daraz.pk/mixing-blending-appliances/"
                  },
                  {
                     "Name":"Beverage Preparation",
                     "Link":"https://www.daraz.pk/beverage-preparation-appliances/"
                  },
                  {
                     "Name":"Ironing & Laundry",
                     "Link":"https://www.daraz.pk/ironing-laundry-appliances/"
                  },
                  {
                     "Name":"Small Cooking Appliances",
                     "Link":"https://www.daraz.pk/small-cooking-appliances/"
                  },
                  {
                     "Name":"Toasting",
                     "Link":"https://www.daraz.pk/toasting/"
                  },
                  {
                     "Name":"Vacuum Cleaners",
                     "Link":"https://www.daraz.pk/vacuum-cleaners/"
                  },
                  {
                     "Name":"Floorcare",
                     "Link":"https://www.daraz.pk/floorcare-appliances/"
                  },
                  {
                     "Name":"Other Small Appliances",
                     "Link":"https://www.daraz.pk/other-small-appliances/"
                  },
                  {
                     "Name":"Small Appliances Bundles",
                     "Link":"https://www.daraz.pk/bundles/"
                  }
               ]
            }
         ]
      },
      {
         "Name":"Computing & Gaming",
         "List":[
            {
               "Name":"Laptops",
               "List":[
                  {
                     "Name":"Notebooks",
                     "Link":"https://www.daraz.pk/notebooks/"
                  },
                  {
                     "Name":"Macbooks",
                     "Link":"https://www.daraz.pk/macbooks/"
                  },
                  {
                     "Name":"Refurbished Laptops",
                     "Link":"https://www.daraz.pk/refurbished-laptops/"
                  },
                  {
                     "Name":"Tablet PCs",
                     "Link":"https://www.daraz.pk/tablet-pcs/"
                  },
                  {
                     "Name":"Mini & Netbooks",
                     "Link":"https://www.daraz.pk/mini-netbooks/"
                  }
               ]
            },
            {
               "Name":"Components & Spare Parts",
               "List":[
                  {
                     "Name":"Batteries & Chargers",
                     "Link":"https://www.daraz.pk/batteries-chargers/"
                  },
                  {
                     "Name":"Internal Hard Drives",
                     "Link":"https://www.daraz.pk/internal-hard-drives/"
                  },
                  {
                     "Name":"Adapters",
                     "Link":"https://www.daraz.pk/adapters/"
                  },
                  {
                     "Name":"Graphic Card",
                     "Link":"https://www.daraz.pk/graphiccards/"
                  }
               ]
            },
            {
               "Name":"Storage",
               "List":[
                  {
                     "Name":"External Hard Drives",
                     "Link":"https://www.daraz.pk/external-hard-drives/"
                  },
                  {
                     "Name":"USB/Flash Drives",
                     "Link":"https://www.daraz.pk/usb-flash-drives/"
                  },
                  {
                     "Name":"Memory Cards",
                     "Link":"https://www.daraz.pk/memory-cards/"
                  }
               ]
            },
            {
               "Name":"Printers & Scanners",
               "List":[
                  {
                     "Name":"All-in-Ones",
                     "Link":"https://www.daraz.pk/all-in-one-printers-scanners/"
                  },
                  {
                     "Name":"Laser Printers",
                     "Link":"https://www.daraz.pk/laser-printers/"
                  },
                  {
                     "Name":"Deskjet, Inkjet & Officejet Printers",
                     "Link":"https://www.daraz.pk/deskjet-inkjet-officejet-printers/"
                  },
                  {
                     "Name":"Scanners",
                     "Link":"https://www.daraz.pk/scanners/"
                  },
                  {
                     "Name":"Ink Cartridges & Toners",
                     "Link":"https://www.daraz.pk/ink-cartridges-toners/"
                  }
               ]
            },
            {
               "Name":"Peripherals & Accessories",
               "List":[
                  {
                     "Name":"Laptop Bags & Sleeves",
                     "Link":"https://www.daraz.pk/laptop-bags-sleeves/"
                  },
                  {
                     "Name":"Networking",
                     "Link":"https://www.daraz.pk/networking/"
                  },
                  {
                     "Name":"Keyboard",
                     "Link":"https://www.daraz.pk/keyboard/"
                  },
                  {
                     "Name":"Mouse",
                     "Link":"https://www.daraz.pk/mouse/"
                  },
                  {
                     "Name":"Headphones & Speakers",
                     "Link":"https://www.daraz.pk/headphones-speakers/"
                  }
               ]
            },
            {
               "Name":"Gaming PC & Peripherals",
               "List":[
                  {
                     "Name":"Gaming Peripherals",
                     "Link":"https://www.daraz.pk/gaming-peripherals/"
                  },
                  {
                     "Name":"PC Games",
                     "Link":"https://www.daraz.pk/pc-games/"
                  }
               ]
            },
            {
               "Name":"Consoles",
               "List":[
                  {
                     "Name":"PlayStation 4",
                     "Link":"https://www.daraz.pk/playstation-4/"
                  },
                  {
                     "Name":"PlayStation 3",
                     "Link":"https://www.daraz.pk/playstation-3/"
                  },
                  {
                     "Name":"Xbox One",
                     "Link":"https://www.daraz.pk/xbox-one-/"
                  },
                  {
                     "Name":"Xbox 360",
                     "Link":"https://www.daraz.pk/xbox-360/"
                  },
                  {
                     "Name":"Portable Consoles",
                     "Link":"https://www.daraz.pk/portable-consoles/"
                  }
               ]
            },
            {
               "Name":"Video Games",
               "List":[
                  {
                     "Name":"PS4 Games",
                     "Link":"https://www.daraz.pk/playstation-games/"
                  },
                  {
                     "Name":"PS3 Games",
                     "Link":"https://www.daraz.pk/ps3-games/"
                  },
                  {
                     "Name":"Xbox One Games",
                     "Link":"https://www.daraz.pk/xbox-one-games/"
                  },
                  {
                     "Name":"Xbox 360 Games",
                     "Link":"https://www.daraz.pk/xbox-games/"
                  }
               ]
            },
            {
               "Name":"Gaming Accessories",
               "List":[
                  {
                     "Name":"Controllers",
                     "Link":"https://www.daraz.pk/gaming-controllers/"
                  },
                  {
                     "Name":"Gaming Headsets",
                     "Link":"https://www.daraz.pk/gaming-headsets/"
                  },
                  {
                     "Name":"Subscription Cards",
                     "Link":"https://www.daraz.pk/currency-subscription-cards/"
                  }
               ]
            }
         ]
      },
      {
         "Name":"TVs, Audio & Cameras",
         "List":[
            {
               "Name":"Televisions",
               "List":[
                  {
                     "Name":"20 - 29 inches",
                     "Link":"https://www.daraz.pk/televisions/?display_size_filter=20+-+29+inches"
                  },
                  {
                     "Name":"30 - 39 inches",
                     "Link":"https://www.daraz.pk/televisions/?display_size_filter=30+-+39+inches"
                  },
                  {
                     "Name":"40 - 49 inches",
                     "Link":"https://www.daraz.pk/televisions/?display_size_filter=40+-+49+inches"
                  },
                  {
                     "Name":"50 inches and more",
                     "Link":"https://www.daraz.pk/televisions/?display_size_filter=50+inches+and+more"
                  }
               ]
            },
            {
               "Name":"Audio & Video",
               "List":[
                  {
                     "Name":"MP3 Players",
                     "Link":"https://www.daraz.pk/mp3-players/"
                  },
                  {
                     "Name":"Headphones & Headsets",
                     "Link":"https://www.daraz.pk/headphones-headsets/"
                  },
                  {
                     "Name":"Portable Speakers",
                     "Link":"https://www.daraz.pk/portable-speakers/"
                  },
                  {
                     "Name":"Home Theater",
                     "Link":"https://www.daraz.pk/home-theater/"
                  },
                  {
                     "Name":"Hi-Fi & Stereo",
                     "Link":"https://www.daraz.pk/hi-fi-stereo/"
                  },
                  {
                     "Name":"DVD & Blu-ray Players",
                     "Link":"https://www.daraz.pk/dvd-blu-ray-players/"
                  },
                  {
                     "Name":"TV & Video Accessories",
                     "Link":"https://www.daraz.pk/tv-video-accessories/"
                  },
                  {
                     "Name":"Musical Instruments",
                     "Link":"https://www.daraz.pk/musical-instruments/"
                  }
               ]
            },
            {
               "Name":"Cameras",
               "List":[
                  {
                     "Name":"DSLR & Hybrid Cameras",
                     "Link":"https://www.daraz.pk/dslr-hybrid-cameras/"
                  },
                  {
                     "Name":"Compact Cameras",
                     "Link":"https://www.daraz.pk/compact-cameras/"
                  },
                  {
                     "Name":"Security & Surveillance",
                     "Link":"https://www.daraz.pk/security-surveillance/"
                  },
                  {
                     "Name":"Bundle Offers",
                     "Link":"https://www.daraz.pk/camera-bundle-offers/"
                  }
               ]
            },
            {
               "Name":"Accessories",
               "List":[
                  {
                     "Name":"Camera Lenses",
                     "Link":"https://www.daraz.pk/camera-lenses/"
                  },
                  {
                     "Name":"Camera Flashes",
                     "Link":"https://www.daraz.pk/camera-flashes/"
                  },
                  {
                     "Name":"Camera Filters",
                     "Link":"https://www.daraz.pk/camera-filters/"
                  },
                  {
                     "Name":"Camera Tripods",
                     "Link":"https://www.daraz.pk/camera-tripods/"
                  },
                  {
                     "Name":"Camera Monopods",
                     "Link":"https://www.daraz.pk/camera-monopods/"
                  },
                  {
                     "Name":"Camera Bags",
                     "Link":"https://www.daraz.pk/camera-bags/"
                  },
                  {
                     "Name":"Camera Straps",
                     "Link":"https://www.daraz.pk/camera-straps/"
                  },
                  {
                     "Name":"Other Camera Accessories",
                     "Link":"https://www.daraz.pk/other-camera-accessories/"
                  }
               ]
            }
         ]
      },
      {
         "Name":"Home & Living",
         "List":[
            {
               "Name":"Kitchen & Dining",
               "List":[
                  {
                     "Name":"Kitchen Tools & Accessories",
                     "Link":"https://www.daraz.pk/kitchen-tools-accessories/"
                  },
                  {
                     "Name":"Tableware",
                     "Link":"https://www.daraz.pk/tableware/"
                  },
                  {
                     "Name":"Cookware",
                     "Link":"https://www.daraz.pk/cookware/"
                  },
                  {
                     "Name":"Bakeware",
                     "Link":"https://www.daraz.pk/bakeware/"
                  },
                  {
                     "Name":"Grilling and BBQ Utensils",
                     "Link":"https://www.daraz.pk/grilling-bbq-utensils/"
                  }
               ]
            },
            {
               "Name":"Home Décor",
               "List":[
                  {
                     "Name":"Clocks",
                     "Link":"https://www.daraz.pk/clocks/"
                  },
                  {
                     "Name":"Wall Art",
                     "Link":"https://www.daraz.pk/wall-art/"
                  },
                  {
                     "Name":"Candles & Candle Holders",
                     "Link":"https://www.daraz.pk/candles-candle-holders/"
                  },
                  {
                     "Name":"Picture Frames",
                     "Link":"https://www.daraz.pk/picture-frames/"
                  },
                  {
                     "Name":"Curtain, Blinds & Shades",
                     "Link":"https://www.daraz.pk/curtains-blinds-shades/"
                  }
               ]
            },
            {
               "Name":"Bedding",
               "List":[
                  {
                     "Name":"Bed Linen",
                     "Link":"https://www.daraz.pk/bed-linen/"
                  },
                  {
                     "Name":"Blankets & Quilt Sets",
                     "Link":"https://www.daraz.pk/blankets-quilt-sets/"
                  }
               ]
            },
            {
               "Name":"Furniture",
               "List":[
                  {
                     "Name":"Living Room Furniture",
                     "Link":"https://www.daraz.pk/living-room-furniture/"
                  },
                  {
                     "Name":"Office Furniture",
                     "Link":"https://www.daraz.pk/office-furniture/"
                  },
                  {
                     "Name":"Bedroom Furniture",
                     "Link":"https://www.daraz.pk/bedroom-furniture/"
                  },
                  {
                     "Name":"Kitchen & Dining Furniture",
                     "Link":"https://www.daraz.pk/kitchen-dining-furniture/"
                  },
                  {
                     "Name":"Outdoor Furniture",
                     "Link":"https://www.daraz.pk/outdoor-furniture/"
                  }
               ]
            },
            {
               "Name":"Household Supplies",
               "List":[
                  {
                     "Name":"Brooms, Floor Brushes & Dustpans",
                     "Link":"https://www.daraz.pk/brooms-floor-brushes-dustpans/"
                  },
                  {
                     "Name":"Mops, Refills & Mop sets",
                     "Link":"https://www.daraz.pk/mops-refills-mop-sets/"
                  },
                  {
                     "Name":"Sponges & Cleaning Cloths",
                     "Link":"https://www.daraz.pk/sponges-cleaning-cloths/"
                  },
                  {
                     "Name":"Pegs & Clothes Lines",
                     "Link":"https://www.daraz.pk/pegs-clothes-lines/"
                  },
                  {
                     "Name":"Housekeeping Dusters",
                     "Link":"https://www.daraz.pk/housekeeping-dusters/"
                  }
               ]
            },
            {
               "Name":"Bath",
               "List":[
                  {
                     "Name":"Towels, Robes & Mats",
                     "Link":"https://www.daraz.pk/towels-mats-robes/"
                  },
                  {
                     "Name":"Bathroom Accessories",
                     "Link":"https://www.daraz.pk/bathroom-accessories/"
                  }
               ]
            },
            {
               "Name":"Home Storage Supplies",
               "List":[
                  {
                     "Name":"Safes & Vaults",
                     "Link":"https://www.daraz.pk/safes-vaults/"
                  },
                  {
                     "Name":"Shoe Racks & Storage",
                     "Link":"https://www.daraz.pk/shoe-racks-storage/"
                  },
                  {
                     "Name":"Bedroom & Clothes Storage",
                     "Link":"https://www.daraz.pk/bedroom-clothes-storage/"
                  }
               ]
            },
            {
               "Name":"Home Improvements",
               "List":[
                  {
                     "Name":"Hand Tools & Repairs",
                     "Link":"https://www.daraz.pk/hand-tools-repairs/"
                  },
                  {
                     "Name":"Electric Fixtures",
                     "Link":"https://www.daraz.pk/electric-fixtures/"
                  },
                  {
                     "Name":"Bathroom Fixtures",
                     "Link":"https://www.daraz.pk/bathroom-fixtures/"
                  }
               ]
            },
            {
               "Name":"Lighting",
               "List":[
                  {
                     "Name":"Lightning Bulbs & Components",
                     "Link":"https://www.daraz.pk/lighting-bulbs-components/"
                  },
                  {
                     "Name":"Decorative & Ceiling Lights",
                     "Link":"https://www.daraz.pk/decorative-wall-ceiling-lights/"
                  }
               ]
            },
            {
               "Name":"Lawn & Garden",
               "List":[
                  {
                     "Name":"Pots, Planters & Urns",
                     "Link":"https://www.daraz.pk/pots-planters-urns/"
                  },
                  {
                     "Name":"Gardening Tools",
                     "Link":"https://www.daraz.pk/gardening-tools/"
                  }
               ]
            }
         ]
      },
      {
         "Name":"Sports & Travel",
         "List":[
            {
               "Name":"Exercise & Fitness",
               "List":[
                  {
                     "Name":"Supplements & Proteins",
                     "Link":"https://www.daraz.pk/fitness-supplements-proteins/"
                  },
                  {
                     "Name":"Treadmills",
                     "Link":"https://www.daraz.pk/treadmills/"
                  },
                  {
                     "Name":"Exercise Bikes",
                     "Link":"https://www.daraz.pk/exercise-bikes/"
                  },
                  {
                     "Name":"Elliptical Trainer",
                     "Link":"https://www.daraz.pk/elliptical-trainer/"
                  }
               ]
            },
            {
               "Name":"Strength Training Equipment",
               "List":[
                  {
                     "Name":"Dumbell",
                     "Link":"https://www.daraz.pk/dumbells/"
                  },
                  {
                     "Name":"Home Gym",
                     "Link":"https://www.daraz.pk/home-gym/"
                  },
                  {
                     "Name":"Abs Rollers",
                     "Link":"https://www.daraz.pk/abs-rollers/"
                  }
               ]
            },
            {
               "Name":"Racket Sports",
               "List":[
                  {
                     "Name":"Badminton",
                     "Link":"https://www.daraz.pk/badminton/"
                  },
                  {
                     "Name":"Table Tennis",
                     "Link":"https://www.daraz.pk/table-tennis/"
                  },
                  {
                     "Name":"Squash",
                     "Link":"https://www.daraz.pk/squash/"
                  },
                  {
                     "Name":"Tennis ",
                     "Link":"https://www.daraz.pk/tennis/"
                  }
               ]
            },
            {
               "Name":"Team Sports",
               "List":[
                  {
                     "Name":"Cricket",
                     "Link":"https://www.daraz.pk/cricket/"
                  },
                  {
                     "Name":"Football",
                     "Link":"https://www.daraz.pk/football/"
                  }
               ]
            },
            {
               "Name":"Outdoor Activities",
               "List":[
                  {
                     "Name":"Water Sports",
                     "Link":"https://www.daraz.pk/water-sports/"
                  },
                  {
                     "Name":"Cycling",
                     "Link":"https://www.daraz.pk/cycling/"
                  },
                  {
                     "Name":"Camping & Hiking",
                     "Link":"https://www.daraz.pk/camping-hiking/"
                  }
               ]
            },
            {
               "Name":"Shoes & Clothing",
               "List":[
                  {
                     "Name":"Men's Sports",
                     "Link":"https://www.daraz.pk/mens-sports/"
                  },
                  {
                     "Name":"Women's Sports",
                     "Link":"https://www.daraz.pk/womens-sports/"
                  },
                  {
                     "Name":"Kids' Sports",
                     "Link":"https://www.daraz.pk/kids-sports/"
                  }
               ]
            },
            {
               "Name":"Fitness Accessories",
               "List":[
                  {
                     "Name":"Belts",
                     "Link":"https://www.daraz.pk/belts/"
                  },
                  {
                     "Name":"Exercise Balls",
                     "Link":"https://www.daraz.pk/exercise-balls/"
                  }
               ]
            },
            {
               "Name":"Luggage",
               "List":[
                  {
                     "Name":"Suitcases",
                     "Link":"https://www.daraz.pk/wheeled-non-wheeled-suitcases/"
                  },
                  {
                     "Name":"Backpacks & Briefcases",
                     "Link":"https://www.daraz.pk/backpacks-and-briefcases/"
                  }
               ]
            }
         ]
      },
      {
         "Name":"Baby, Toys & Kids",
         "List":[
            {
               "Name":"Boys' Fashion",
               "List":[
                  {
                     "Name":"Boys' Clothing",
                     "Link":"https://www.daraz.pk/boys-clothing/"
                  },
                  {
                     "Name":"Boys' Shoes",
                     "Link":"https://www.daraz.pk/boys-shoes/"
                  },
                  {
                     "Name":"Boys' Accessories",
                     "Link":"https://www.daraz.pk/boys-accessories/"
                  }
               ]
            },
            {
               "Name":"Girls' Fashion",
               "List":[
                  {
                     "Name":"Girls' Clothing",
                     "Link":"https://www.daraz.pk/girls-clothing/"
                  },
                  {
                     "Name":"Girls' Shoes",
                     "Link":"https://www.daraz.pk/girls-shoes/"
                  },
                  {
                     "Name":"Girls' Accessories",
                     "Link":"https://www.daraz.pk/girls-accessories/"
                  }
               ]
            },
            {
               "Name":"Babies' Fashion",
               "List":[
                  {
                     "Name":"Babies' Clothing",
                     "Link":"https://www.daraz.pk/babies-clothing/"
                  },
                  {
                     "Name":"Babies' Shoes ",
                     "Link":"https://www.daraz.pk/babies-shoes/"
                  },
                  {
                     "Name":"Babies' Accessories",
                     "Link":"https://www.daraz.pk/babies-accessories/"
                  }
               ]
            },
            {
               "Name":"Toys & Games",
               "List":[
                  {
                     "Name":"Electronic Toys",
                     "Link":"https://www.daraz.pk/electronic-toys/"
                  },
                  {
                     "Name":"Action Figures & Collectibles",
                     "Link":"https://www.daraz.pk/action-figures-statues/"
                  },
                  {
                     "Name":"Learning & Education",
                     "Link":"https://www.daraz.pk/kids-learning-education/"
                  },
                  {
                     "Name":"Blocks & Building Toys",
                     "Link":"https://www.daraz.pk/blocks-building-toys/"
                  },
                  {
                     "Name":"Sports & Outdoor Play",
                     "Link":"https://www.daraz.pk/sports-outdoor-play/"
                  },
                  {
                     "Name":"Dolls & Accessories",
                     "Link":"https://www.daraz.pk/dolls-accessories/"
                  },
                  {
                     "Name":"Puzzle & Board Games",
                     "Link":"https://www.daraz.pk/puzzle-board-games/"
                  },
                  {
                     "Name":"Cars & Remote Control Toys",
                     "Link":"https://www.daraz.pk/cars-remote-control-toys/"
                  },
                  {
                     "Name":"Pretend Play",
                     "Link":"https://www.daraz.pk/kids-pretend-play/"
                  },
                  {
                     "Name":"Baby & Toddler Toys",
                     "Link":"https://www.daraz.pk/baby-toys/"
                  },
                  {
                     "Name":"Arts & Crafts for Kids",
                     "Link":"https://www.daraz.pk/arts-crafts/"
                  },
                  {
                     "Name":"Stuffed Toys & Plush",
                     "Link":"https://www.daraz.pk/stuffed-animals-plush/"
                  },
                  {
                     "Name":"Other Toys",
                     "Link":"https://www.daraz.pk/other-toys/"
                  },
                  {
                     "Name":"Party Supplies & Dress Up",
                     "Link":"https://www.daraz.pk/party-supplies-dress-up/"
                  },
                  {
                     "Name":"Fidget Spinners",
                     "Link":"https://www.daraz.pk/fidget-spinners/"
                  }
               ]
            },
            {
               "Name":"Baby & Toddler",
               "List":[
                  {
                     "Name":"Diapers & Wipes",
                     "Link":"https://www.daraz.pk/baby-diapers-wipes/"
                  },
                  {
                     "Name":"Potty Training",
                     "Link":"https://www.daraz.pk/potty-training/"
                  },
                  {
                     "Name":"Strollers & Activity Gear",
                     "Link":"https://www.daraz.pk/baby-gear/"
                  },
                  {
                     "Name":"Nursery & Bedding",
                     "Link":"https://www.daraz.pk/baby-nursery-bedding/"
                  },
                  {
                     "Name":"Baby Care & Safety",
                     "Link":"https://www.daraz.pk/baby-care-safety/"
                  },
                  {
                     "Name":"Baby Feeding",
                     "Link":"https://www.daraz.pk/baby-feeding/"
                  },
                  {
                     "Name":"Baby & Toddler Food",
                     "Link":"https://www.daraz.pk/baby-n-toddler-food/"
                  },
                  {
                     "Name":"Maternity Care",
                     "Link":"https://www.daraz.pk/womens-maternity-care/"
                  },
                  {
                     "Name":"Pacifiers & Accessories",
                     "Link":"https://www.daraz.pk/baby-pacifiers-accessories/"
                  },
                  {
                     "Name":"Other Baby",
                     "Link":"https://www.daraz.pk/other-baby/"
                  }
               ]
            }
         ]
      },
      {
         "Name":"Grocer's Shop",
         "List":[
            {
               "Name":"Canned, Dry & Packaged Foods",
               "List":[
                  {
                     "Name":"Condiments & Sauces",
                     "Link":"https://www.daraz.pk/condiments-sauces/"
                  },
                  {
                     "Name":"Spices & Herbs",
                     "Link":"https://www.daraz.pk/spices-herbs/"
                  },
                  {
                     "Name":"Pasta, Noodles & Soup",
                     "Link":"https://www.daraz.pk/pasta-noodles-soup/"
                  },
                  {
                     "Name":"Dates",
                     "Link":"https://www.daraz.pk/dates/"
                  },
                  {
                     "Name":"Rice & Pulses",
                     "Link":"https://www.daraz.pk/rice-pulses/"
                  },
                  {
                     "Name":"Baking & Desserts",
                     "Link":"https://www.daraz.pk/baking-desserts/"
                  }
               ]
            },
            {
               "Name":"Beverages",
               "List":[
                  {
                     "Name":"Tea",
                     "Link":"https://www.daraz.pk/tea/"
                  },
                  {
                     "Name":"Coffee",
                     "Link":"https://www.daraz.pk/coffee/"
                  },
                  {
                     "Name":"Tea & Coffee Whiteners",
                     "Link":"https://www.daraz.pk/tea-coffee-whiteners/"
                  },
                  {
                     "Name":"Powdered Drink Mixes",
                     "Link":"https://www.daraz.pk/powdered-drink-mixes/"
                  },
                  {
                     "Name":"Milk Powder & Milk Modifiers",
                     "Link":"https://www.daraz.pk/milk-powder-and-milk-modifiers/"
                  }
               ]
            },
            {
               "Name":"Snacks",
               "List":[
                  {
                     "Name":"Candy & Chocolate",
                     "Link":"https://www.daraz.pk/candy-chocolate/"
                  },
                  {
                     "Name":"Biscuits & Cookies",
                     "Link":"https://www.daraz.pk/biscuits-cookies/"
                  },
                  {
                     "Name":"Chips & Dip",
                     "Link":"https://www.daraz.pk/chips-dip/"
                  },
                  {
                     "Name":"Nuts & Seeds",
                     "Link":"https://www.daraz.pk/nuts-seeds/"
                  }
               ]
            },
            {
               "Name":"Breakfast",
               "List":[
                  {
                     "Name":"Cereal",
                     "Link":"https://www.daraz.pk/breakfast-cereal/"
                  },
                  {
                     "Name":"Jam, Jelly & Spreads",
                     "Link":"https://www.daraz.pk/jam-jelly-spreads/"
                  }
               ]
            },
            {
               "Name":"Laundry & Home Care",
               "List":[
                  {
                     "Name":"Household Cleaners",
                     "Link":"https://www.daraz.pk/household-cleaners/"
                  },
                  {
                     "Name":"Laundry Products",
                     "Link":"https://www.daraz.pk/laundry-products/"
                  },
                  {
                     "Name":"Air Fresheners",
                     "Link":"https://www.daraz.pk/air-fresheners/"
                  },
                  {
                     "Name":"Toilet Cleaners",
                     "Link":"https://www.daraz.pk/toilet-cleaners/"
                  },
                  {
                     "Name":"Dishwashing",
                     "Link":"https://www.daraz.pk/dishwashing-products/"
                  }
               ]
            }
         ]
      },
      {
         "Name":"Other Categories",
         "List":[
            {
               "Name":"Books & Stationery",
               "List":[
                  {
                     "Name":"Books & Magazine",
                     "Link":"https://www.daraz.pk/books-magazines/"
                  },
                  {
                     "Name":"School Supplies",
                     "Link":"https://www.daraz.pk/school-supplies/"
                  },
                  {
                     "Name":"Office Supplies",
                     "Link":"https://www.daraz.pk/office-supplies/"
                  }
               ]
            },
            {
               "Name":"Automotive & Motorcycles",
               "List":[
                  {
                     "Name":"Automotive",
                     "Link":"https://www.daraz.pk/automotive/"
                  },
                  {
                     "Name":"Car Accessories",
                     "Link":"https://www.daraz.pk/caraccessories/"
                  },
                  {
                     "Name":"Tools & Equipement",
                     "Link":"https://www.daraz.pk/tools-equipment/"
                  }
               ]
            },
            {
               "Name":"Lifestyle Accessories",
               "List":[
                  {
                     "Name":"Gifts",
                     "Link":"https://www.daraz.pk/gifts/"
                  },
                  {
                     "Name":"Religious Items",
                     "Link":"https://www.daraz.pk/religious-items/"
                  }
               ]
            },
            {
               "Name":"Equipment",
               "List":[
                  {
                     "Name":"Medical & Industrial Equipment",
                     "Link":"https://www.daraz.pk/medical-industrial-equipment/"
                  }
               ]
            },
            {
               "Name":"International Shipping",
               "List":[
                  {
                     "Name":"Men's Fashion",
                     "Link":"https://www.daraz.pk/global-men-s-fashion/"
                  },
                  {
                     "Name":"Women's Fashion",
                     "Link":"https://www.daraz.pk/global-women-s-fashion/"
                  }
               ]
            }
         ]
      }
  ]}

#list[:data].each do |x|
#   group = GroupCategory.new(:name=>x[:Name])
#   group.save
#	x[:List].each do |y|
#      cat = Category.new(:name=>y[:Name],:group_category=>group)
#      cat.save
#		y[:List].each do |z|
#         SubCategory.create(:name=>z[:Name],:category=>cat)
#		end
#	end
#end

#categoriesArr.each do |c|
#	Category.create(:name=>c)
#end
