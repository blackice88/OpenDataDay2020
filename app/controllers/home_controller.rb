class HomeController < ApplicationController
  PLACES = [
    {
      url: "https://scontent-qro1-1.xx.fbcdn.net/v/t1.0-1/p720x720/45423980_1740608892734084_7119202240681738240_o.jpg?_nc_cat=102&_nc_sid=dbb9e7&_nc_ohc=zz2wQqyirgcAX84Bv5L&_nc_ht=scontent-qro1-1.xx&_nc_tp=6&oh=58cff85ddb9f486b724ee73a0794ed76&oe=5E9369D1",
      name: "Tanuki Coffee",
      address: "Rafael Iriarte 519 Villa Insurgentes",
      tags: [ 
        {
          label: "barato",
          color: "success",
        },
        {
          label: "ambiente agradable",
          color: "success",
        },
      ],
    },
    {
      url: "https://images.unsplash.com/photo-1525610553991-2bede1a236e2?ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80",
      name: "Cafe del Valle",
      address: "Av. Panorama 1109, Valle del Campestre",
      tags: [ 
        {
          label: "barato",
          color: "success",
        },
        {
          label: "wifi inestable",
          color: "warning",
        }
      ],
    },
    {
      url: "https://images.unsplash.com/photo-1505275350441-83dcda8eeef5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1267&q=80",
      name: "Café 500 Noches",
      address: "Av. Panorama 1109, Valle del Campestre",
      tags: [ 
        {
          label: "barato",
          color: "success",
        },
        {
          label: "wifi inestable",
          color: "warning",
        }
      ],
    },
    {
      url: "https://images.unsplash.com/photo-1440492248262-6895f9da82fc?ixlib=rb-1.2.1&auto=format&fit=crop&w=1267&q=80",
      name: "María Del Alma",
      address: "Av. Panorama 1109, Valle del Campestre",
      tags: [ 
        {
          label: "barato",
          color: "success",
        },
        {
          label: "wifi inestable",
          color: "warning",
        }
      ],
    },
    {
      url: "https://images.unsplash.com/5/unsplash-bonus.jpg?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80",
      name: "Starlight",
      address: "Av. Panorama 1109, Valle del Campestre",
      tags: [ 
        {
          label: "barato",
          color: "success",
        },
        {
          label: "wifi inestable",
          color: "warning",
        }
      ],
    },
    {
      url: "https://images.unsplash.com/photo-1514933651103-005eec06c04b?ixlib=rb-1.2.1&auto=format&fit=crop&w=1267&q=80",
      name: "La Nona Lola",
      address: "Av. Panorama 1109, Valle del Campestre",
      tags: [ 
        {
          label: "barato",
          color: "success",
        }
      ],
    }
  ]

  def index
    @places = PLACES
  end

  def terms
  end

  def privacy
  end
end
