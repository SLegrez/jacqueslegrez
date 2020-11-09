class OeuvresController < ApplicationController
  def index
    @oeuvres = {
      abstraction: {
        title: "Abstraction",
        data: [
          {
            img: '../assets/57_Souvenir_dune_amie_tres_lointaine_81cmx65cm.JPG',
            title: "Souvenir d'une amie très lointaine",
            size: '81cm x 65cm',
            index: 1
          }, {
            img: '../assets/48_Varadeiro_81cmx65cm.JPG',
            title: 'Varadeiro',
            size: '81cm x 65cm',
            index: 2
          }, {
            img: '../assets/108_Dernier_jour_a_Epidaure_81cmx65cm.JPG',
            title: 'Dernier jour à Épidaure',
            size: '81cm x 65cm'
          }, {
            img: '../assets/40_effraction_digitale81cmx65cm.JPG',
            title: 'Effraction digitale',
            size: '81cm x 65cm'
          }, {
            img: "../assets/52_acronyme_d'un_amalgame_81cmx65cm.JPG",
            title: "Acronyme d'un amalgame",
            size: '81cm x 65cm'
          }, {
            img: "../assets/68_Ebauche_incomplete_dune_memoire_81cmx65cm.JPG",
            title: "Ébauche incomplète d'une mémoire",
            size: '81cm x 65cm'
          }, {
            img: '../assets/114_En_tout_état_de_cause_81x65.jpg',
            title: 'En tout état de cause',
            size: '81cm x 65cm'
          }, {
            img: '../assets/73_Sursis_pour_Charles_Martel_81cmx65cm.JPG',
            title: 'Sursis pour Charles Martel',
            size: '81cm x 65cm'
          }, {
            img: '../assets/61_Troubles_occasionnels_de_la_mémoire_81cmx65cm.jpg',
            title: 'Troubles occasionnels de la mémoire',
            size: '81cm x 65cm'
          }, {
            img: '../assets/54_Villegiature_81cmx65cm.JPG',
            title: 'Villégiature',
            size: '81cm x 65cm'
          }, {
            img: '../assets/131_Archipel_V_81cmx65cm.JPG',
            title: 'Archipel V',
            size: '81cm x 65cm'
          }, {
            img: '../assets/129_Mykonos_81cmx65cm.JPG',
            title: 'Mykonos',
            size: '81cm x 65cm'
          }, {
            img: '../assets/39_Jurisprudence_81cmx65cm.JPG',
            title: 'Jurisprudence',
            size: '81cm x 65cm'
          }, {
            img: '../assets/112_Ecoutez_Wolfgang_81cmx65cm.JPG',
            title: 'Toujours pauvre',
            size: '81cm x 65cm'
          }, {
            img: '../assets/104_Eugene_dans_le_tiroir_81cmx65cm.JPG',
            title: 'Eugène dans le tiroir',
            size:'2m x 80cm'
          }, {
            img: '../assets/86731261_3131630627062198_8178105704293335040_o.jpg',
            title: 'Vocabulaire',
            size: '81cm x 65cm'
          },
          
          # ---------- End of the 1st 4x4 grid ---------- #

          {
            img: '../assets/115_Toutes_choses_confondues_1mx1m.JPG',
            title: 'Toutes choses confondues',
            size: '1m x 1m'
          }, {
            img: '../assets/33_Jours_tranquilles_a_Babylone_1mx1m.JPG',
            title: 'Jours tranquilles à Babylone',
            size: '1m x 1m'
          }, {
            img: '../assets/116_Soit_dit_en_passant_1mx1m.JPG',
            title: 'Soit dit en passant',
            size:'1m x 1m'
          }, {
            img: '../assets/32_Epiphanie_1mx1m.JPG',
            title: 'Épiphanie',
            size: '1m x 1m'
          }, {
            img: '../assets/30_Fidelite_a_Paul_Verlaine_1mx1m.JPG',
            title: 'Fidelité à Paul Verlaine',
            size: '1m x 1m'
          }, {
            img: '../assets/31_Citadelle_1mx1m.JPG',
            title: 'Citadelle',
            size: '1m x 1m'
          }, {
            img: '../assets/117_Deux_jours_plus_tard_1mx1m.JPG',
            title: 'Deux jours plus tard',
            size:'1m x 1m'
          }, {
            img: '../assets/26_Equinoxe_1mx1m.JPG',
            title: 'Équinoxe',
            size: '1m x 1m'
          }, {
            img: '../assets/125_Accroc_au_porte_jaretelles_1mx1m.JPG',
            title: 'Accroc aux porte-jaretelles',
            size: '1m x 1m'
          }, {
            img: '../assets/34_Apres_Fukushima_1mx1m.JPG',
            title: 'Après Fukushima',
            size: '1m x 1m'
          }, {
            img: "../assets/29_Chute_de_Saint_Jean_D'Acre_1mx1m.JPG",
            title: "Chute de Saint Jean d'Acre",
            size:'1m x 1m'
          }, {
            img: '../assets/121061539_371310894053328_3040811368103126819_n.jpg',
            title: '????????????',
            size: '1m x 1m'
          },
          
          # ---------- End of the 2nd 3x3 grid ---------- #

          {
            img: '../assets/karthoum.bazar@.com.jpg',
            title: 'karthoum.bazar@.com',
            size: '81cm x 65cm'
          }, {
            img: '../assets/Mozart_est_mort_seul.jpg',
            title: 'Mozart est mort seul',
            size: '81cm x 65cm'
          }, {
            img: '../assets/108_Dernier_jour_a_Epidaure_81cmx65cm.JPG',
            title: 'Dernier jour à Épidaure',
            size: '81cm x 65cm'
          }, {
            img: '../assets/philarmonie.jpg',
            title: 'Philarmonie',
            size: '81cm x 65cm'
          }, {
            img: '../assets/105_Oedipe_a_Colonne_81cmx65cm.JPG',
            title: 'Œdipe à Colonne',
            size: '81cm x 65cm'
          }, {
            img: '../assets/67_Coalition_81cmx65cm.JPG',
            title: 'Coalition',
            size: '81cm x 65cm'
          }, {
            img: '../assets/137_Andromaque_81cmx65cm.JPG',
            title: 'Andomaque',
            size: '81cm x 65cm'
          }, {
            img: '../assets/59_Passe-simple_81cmx65cm.JPG',
            title: 'Passé simple',
            size: '81cm x 65cm'
          }, {
            img: '../assets/135_Appel_sans_suite_81cmx65cm.JPG',
            title: 'Appel sans suite',
            size: '81cm x 65cm'
          }, {
            img: '../assets/66_Eloignement_81cmx65cm.JPG',
            title: 'Éloignement',
            size: '81cm x 65cm'
          }, {
            img: '../assets/49_Archipel_II_81cmx65cm.JPG',
            title: 'Archipel II',
            size: '81cm x 65cm'
          }, {
            img: '../assets/106_Detail_des_annees_90_81cmx65cm.JPG',
            title: 'Détal des années 90',
            size: '81cm x 65cm'
          }, {
            img: '../assets/99_Algebre_Huile_sur_toile_81cmx65cm.JPG',
            title: 'Algèbre',
            size: '81cm x 65cm'
          }, {
            img: '../assets/127_Archipel_IV_85cmx61cm.JPG',
            title: 'Archipel IV',
            size: '81cm x 65cm'
          }, {
            img: '../assets/109_Equateur_81cmx65cm.JPG',
            title: 'Equateur',
            size: '81cm x 65cm'
          }, {
            img: '../assets/91_Geometrie_variable_46cmx38cm.JPG',
            title: 'Géométrie variable',
            size: '81cm x 65cm'
          }
        ]
      },
      figuratif: {
        title: "La France que j'aime",
        data: [
          {

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
