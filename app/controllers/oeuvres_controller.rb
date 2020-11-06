class OeuvresController < ApplicationController
  def index
    @oeuvres = {
      abstraction: {
        title: "Abstraction",
        data: [
          {
            img: '../assets/25_Trop_tard_81mx65cm.JPG',
            title: 'Trop tard',
            size: '81cm x 65cm'
          }, {
            img: '../assets/Marine_1m90mx80cm.jpg',
            title: 'Marine 1',
            size: '1m90 x 80cm'
          }, {
            img: '../assets/Marine_2mx80cm.jpg',
            title: 'Marine 2',
            size:'2m x 80cm'
          }, {
            img: '../assets/St_Jean_Cap_Ferrat_81cmx65cm.jpg',
            title: 'St Jean Cap Ferrat',
            size: '81cm x 65cm'
          }, {
            img: '../assets/25_Trop_tard_81mx65cm.JPG',
            title: 'Trop tard',
            size: '81cm x 65cm'
          }, {
            img: '../assets/Marine_1m90mx80cm.jpg',
            title: 'Marine 1',
            size: '1m90 x 80cm'
          }, {
            img: '../assets/Marine_2mx80cm.jpg',
            title: 'Marine 2',
            size:'2m x 80cm'
          }, {
            img: '../assets/St_Jean_Cap_Ferrat_81cmx65cm.jpg',
            title: 'St Jean Cap Ferrat',
            size: '81cm x 65cm'
          }, {
            img: '../assets/25_Trop_tard_81mx65cm.JPG',
            title: 'Trop tard',
            size: '81cm x 65cm'
          }, {
            img: '../assets/Marine_1m90mx80cm.jpg',
            title: 'Marine 1',
            size: '1m90 x 80cm'
          }, {
            img: '../assets/Marine_2mx80cm.jpg',
            title: 'Marine 2',
            size:'2m x 80cm'
          }, {
            img: '../assets/St_Jean_Cap_Ferrat_81cmx65cm.jpg',
            title: 'St Jean Cap Ferrat',
            size: '81cm x 65cm'
          }, {
            img: '../assets/25_Trop_tard_81mx65cm.JPG',
            title: 'Trop tard',
            size: '81cm x 65cm'
          }, {
            img: '../assets/Marine_1m90mx80cm.jpg',
            title: 'Marine 1',
            size: '1m90 x 80cm'
          }, {
            img: '../assets/Marine_2mx80cm.jpg',
            title: 'Marine 2',
            size:'2m x 80cm'
          }, {
            img: '../assets/St_Jean_Cap_Ferrat_81cmx65cm.jpg',
            title: 'St Jean Cap Ferrat',
            size: '81cm x 65cm'
          }, {
            img: '../assets/25_Trop_tard_81mx65cm.JPG',
            title: 'Trop tard',
            size: '81cm x 65cm'
          }, {
            img: '../assets/Marine_1m90mx80cm.jpg',
            title: 'Marine 1',
            size: '1m90 x 80cm'
          }, {
            img: '../assets/Marine_2mx80cm.jpg',
            title: 'Marine 2',
            size:'2m x 80cm'
          }, {
            img: '../assets/St_Jean_Cap_Ferrat_81cmx65cm.jpg',
            title: 'St Jean Cap Ferrat',
            size: '81cm x 65cm'
          }, {
            img: '../assets/25_Trop_tard_81mx65cm.JPG',
            title: 'Trop tard',
            size: '81cm x 65cm'
          }, {
            img: '../assets/Marine_1m90mx80cm.jpg',
            title: 'Marine 1',
            size: '1m90 x 80cm'
          }, {
            img: '../assets/Marine_2mx80cm.jpg',
            title: 'Marine 2',
            size:'2m x 80cm'
          }, {
            img: '../assets/St_Jean_Cap_Ferrat_81cmx65cm.jpg',
            title: 'St Jean Cap Ferrat',
            size: '81cm x 65cm'
          }, {
            img: '../assets/25_Trop_tard_81mx65cm.JPG',
            title: 'Trop tard',
            size: '81cm x 65cm'
          }, {
            img: '../assets/Marine_1m90mx80cm.jpg',
            title: 'Marine 1',
            size: '1m90 x 80cm'
          }, {
            img: '../assets/Marine_2mx80cm.jpg',
            title: 'Marine 2',
            size:'2m x 80cm'
          }, {
            img: '../assets/St_Jean_Cap_Ferrat_81cmx65cm.jpg',
            title: 'St Jean Cap Ferrat',
            size: '81cm x 65cm'
          }, {
            img: '../assets/25_Trop_tard_81mx65cm.JPG',
            title: 'Trop tard',
            size: '81cm x 65cm'
          }, {
            img: '../assets/Marine_1m90mx80cm.jpg',
            title: 'Marine 1',
            size: '1m90 x 80cm'
          }, {
            img: '../assets/Marine_2mx80cm.jpg',
            title: 'Marine 2',
            size:'2m x 80cm'
          }, {
            img: '../assets/St_Jean_Cap_Ferrat_81cmx65cm.jpg',
            title: 'St Jean Cap Ferrat',
            size: '81cm x 65cm'
          }, {
            img: '../assets/25_Trop_tard_81mx65cm.JPG',
            title: 'Trop tard',
            size: '81cm x 65cm'
          }, {
            img: '../assets/Marine_1m90mx80cm.jpg',
            title: 'Marine 1',
            size: '1m90 x 80cm'
          }, {
            img: '../assets/Marine_2mx80cm.jpg',
            title: 'Marine 2',
            size:'2m x 80cm'
          }, {
            img: '../assets/St_Jean_Cap_Ferrat_81cmx65cm.jpg',
            title: 'St Jean Cap Ferrat',
            size: '81cm x 65cm'
          }, {
            img: '../assets/25_Trop_tard_81mx65cm.JPG',
            title: 'Trop tard',
            size: '81cm x 65cm'
          }, {
            img: '../assets/Marine_1m90mx80cm.jpg',
            title: 'Marine 1',
            size: '1m90 x 80cm'
          }, {
            img: '../assets/Marine_2mx80cm.jpg',
            title: 'Marine 2',
            size:'2m x 80cm'
          }, {
            img: '../assets/St_Jean_Cap_Ferrat_81cmx65cm.jpg',
            title: 'St Jean Cap Ferrat',
            size: '81cm x 65cm'
          }, {
            img: '../assets/25_Trop_tard_81mx65cm.JPG',
            title: 'Trop tard',
            size: '81cm x 65cm'
          }, {
            img: '../assets/Marine_1m90mx80cm.jpg',
            title: 'Marine 1',
            size: '1m90 x 80cm'
          }, {
            img: '../assets/Marine_2mx80cm.jpg',
            title: 'Marine 2',
            size:'2m x 80cm'
          }, {
            img: '../assets/St_Jean_Cap_Ferrat_81cmx65cm.jpg',
            title: 'St Jean Cap Ferrat',
            size: '81cm x 65cm'
          }, {
            img: '../assets/25_Trop_tard_81mx65cm.JPG',
            title: 'Trop tard',
            size: '81cm x 65cm'
          }, {
            img: '../assets/Marine_1m90mx80cm.jpg',
            title: 'Marine 1',
            size: '1m90 x 80cm'
          }, {
            img: '../assets/Marine_2mx80cm.jpg',
            title: 'Marine 2',
            size:'2m x 80cm'
          }, {
            img: '../assets/St_Jean_Cap_Ferrat_81cmx65cm.jpg',
            title: 'St Jean Cap Ferrat',
            size: '81cm x 65cm'
          }
        ]
      },
      marine: {
        title: "Marine",
        data: [
          {
            img: '../assets/25_Trop_tard_81mx65cm.JPG',
            title: 'Trop tard',
            size: '81cm x 65cm'
          }, {
            img: '../assets/Marine_1m90mx80cm.jpg',
            title: 'Marine 1',
            size: '1m90 x 80cm'
          }, {
            img: '../assets/Marine_2mx80cm.jpg',
            title: 'Marine 2',
            size:'2m x 80cm'
          }, {
            img: '../assets/St_Jean_Cap_Ferrat_81cmx65cm.jpg',
            title: 'St Jean Cap Ferrat',
            size: '81cm x 65cm'
          }
        ]
      }
    }

    @collection = @oeuvres[params[:id].to_sym]

    if @collection == nil
      abort("Cette collection n'existe pas")
    end

  end
end
