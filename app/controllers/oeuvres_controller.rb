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
          }, {
            img: '../assets/48_Varadeiro_81cmx65cm.JPG',
            title: 'Varadeiro',
            size: '81cm x 65cm',
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
            title: 'Andromaque',
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
            img: '../assets/4_Tonnerre_Le_petit_Logis_1mx1m.JPG',
            title: "Tonnerre - Le petit logis",
            size: '1m x 1m',
          }, {
            img: '../assets/2_Tonnerre_Eglise_Saint_Pierre_Eglise_Saint_Jean_1mx1m.JPG',
            title: 'Tonnerre - Église Saint Pierre, église Saint Jean',
            size: '1m x 1m',
          }, {
            img: '../assets/Joigny_pont_1.jpg',
            title: 'Joigny',
            size: '1m x 1m'
          }, {
            img: '../assets/10_Guillon_Village_de_Bourgogne_1mx1m.JPG',
            title: 'Guillon - Village de Bourgogne',
            size: '1m x 1m'
          }, {
            img: "../assets/9_Tonnerre_1mx1m.JPG",
            title: "Tonnerre",
            size: '1m x 1m'
          }, {
            img: "../assets/11_Savigny_en_Terre_Plaine_1mx1m.JPG",
            title: "Savigny en terre plaine",
            size: '1m x 1m'
          }, {
            img: '../assets/118_Village_de_France_1mx1m.JPG',
            title: 'Époisses',
            size: '1m x 1m'
          }, {
            img: '../assets/22_Avallon_La_Maison_des_Sires_1mx1m.JPG',
            title: 'Avallon - La maison des Sires',
            size: '1m x 1m'
          }, {
            img: '../assets/12_Paysage_81cmx65cm.JPG',
            title: 'Paysage',
            size: '1m x 76cm'
          }, {
            img: '../assets/123_Bourges_Derriere_la_cathedrale_81cmx65xm.JPG',
            title: 'Bourges - Derrière la cathédrale',
            size: '81cm x 59cm'
          }, {
            img: '../assets/124_Montlucon_81cmx65cm.JPG',
            title: 'Montluçon',
            size: '81cm x 65cm'
          }, {
            img: '../assets/5_Tonnerre_Eglise_Saint_Pierre_81cmx65cm.JPG',
            title: 'Tonnerre - Église Saint Pierre',
            size: '81cm x 65cm'
          }, {
            img: '../assets/6_Tonnerre_Ete_1mx73cm.JPG',
            title: 'Tonnerre - Éte',
            size: '1m x 76cm'
          }, {
            img: '../assets/7_Tonnerre_Lumiere_dautomne_1mx73cm.JPG',
            title: "Tonnerre - Lumière d'automne",
            size: '1m x 76cm'
          }, {
            img: '../assets/8_Bourges_La_Cathedrale_1mx73cm.JPG',
            title: 'Bourges - La cathédrale',
            size:'1m x 76cm'
          }, {
            img: '../assets/Ancy_le_franc_81cmx65cm.jpg',
            title: 'Ancy le Franc',
            size: '1m x 76cm'
          },
          
          # ---------- End of the 1st 4x4 grid ---------- #

          {
            img: '../assets/Joigny_2_81cmx65cm.jpg',
            title: 'Joigny 2',
            size: '81cm x 65cm'
          }, {
            img: '../assets/Joigny_3_1mx1m.jpg',
            title: 'Joigny 3',
            size: '1m x 1m'
          }, {
            img: '../assets/Joigny_4_81cmx65cm.jpg',
            title: 'Joigny 4',
            size:'81cm x 65cm'
          }, {
            img: '../assets/Joigny_60cmx45cm.jpg',
            title: 'Joigny',
            size: '60cm x 45cm'
          }, {
            img: '../assets/13_Beine_Village_de_Bourgogne_2mx80cm.JPG',
            title: 'Village de Bourgogne',
            size: '2m x 80cm'
          }, {
            img: '../assets/16_Celibataires_a_Tonnerrre_1m20x60cm.JPG',
            title: 'Célibataires à Tonnerre',
            size: '1m20 x 60cm'
          },
        
          # ---------- End of the 2nd 4x4 grid ---------- #

          {
            img: '../assets/Auxerre_abbatiale_Saint_Germain.jpg',
            title: 'Auxerre - Abbatiale Saint Germain',
            size: '1m50 x 50cm'
          }, {
            img: '../assets/14_Bourges_La_maison_de_Jacques_Coeur_1m50x50cm.JPG',
            title: 'Bourges - La maison de Jacques Cœur',
            size: '1m50 x 50cm'
          }, {
            img: '../assets/18_Bourges_Lumiere_du_soir_1m50x50cm.JPG',
            title: 'Bourges - Lumière du soir',
            size:'1m50 x 50cm'
          }, {
            img: '../assets/15_Tonnerre_Vue_sur_leglise_Saint_Pierre_1m50x50cm.JPG',
            title: "Tonnerre - Vue sur l'église",
            size: '1m50 x 50cm'
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
      },
      portrait: {
        title: "Portrait",
        data: [
          {
            img: '../assets/76_Jeune_fille.JPG',
            title: "Jeune fille",
            size: '61cm x 46cm',
          }, {
            img: '../assets/80_Guillaume_Durand_61cmx46cm.JPG',
            title: 'Guillaume Durand',
            size: '61cm x 46cm',
          }, {
            img: '../assets/82_Thierry_Ardisson_61cmx46cm.JPG',
            title: 'Thierry Ardisson',
            size: '61cm x 46cm'
          }, {
            img: '../assets/77_Solitude_61cmx50cm.JPG',
            title: 'Solitude',
            size: '61cm x 50cm'
          }, {
            img: "../assets/78_Michel_Drucker_75cmx35cm.JPG",
            title: "Michel Drucker",
            size: '75cm x 35cm'
          }, {
            img: "../assets/Laurent_ruquier.jpg",
            title: "Laurent Ruquier",
            size: '61cm x 46cm'
          }, {
            img: '../assets/jean_marie_messier.jpg',
            title: 'Jean Marie Messier',
            size: '61cm x 46cm'
          }, {
            img: '../assets/Arnaud_Lagardere_60cmx46cm.jpg',
            title: 'Arnaud Lagardère',
            size: '61cm x 50cm'
          }, {
            img: '../assets/Vieillard.jpg',
            title: 'Vieillard',
            size: '61cm x 50cm'
          }, {
            img: '../assets/Jeune_femme.jpg',
            title: 'Jeune femme',
            size: '61cm x 46cm'
          }, {
            img: '../assets/Jacques_Attali_60cmx46cm.jpg',
            title: 'Jacques Attali',
            size: '61cm x 46cm'
          }, {
            img: '../assets/femme_africaine.jpg',
            title: 'Femme africaine',
            size: '61cm x 46cm'
          },

          # ---------- End of the 1st 3x3 grid ---------- #

          {
            img: '../assets/81_Attendre_46cmx38cm.JPG',
            title: "Attendre",
            size: '46cm x 38cm',
          }, {
            img: '../assets/79_Seule_61cmx46cm.JPG',
            title: 'Seule',
            size: '46cm x 38cm',
          }, {
            img: '../assets/Portrait_1.jpg',
            title: 'Portrait 1',
            size: '46cm x 38cm'
          }, {
            img: '../assets/Portrait_2_46cmx36cm.jpg',
            title: 'Portrait 2',
            size: '61cm x 50cm'
          }, {
            img: "../assets/Portrait_3_46cmx36cm.jpg",
            title: "Portrait 3",
            size: '75cm x 35cm'
          }, {
            img: "../assets/Portrait_4_46cmx36cm.jpg",
            title: "Portrait 4",
            size: '46cm x 36cm'
          }, {
            img: '../assets/Portrait_5_46cmx36cm.jpg',
            title: 'Portrait 5',
            size: '46cm x 36cm'
          }, {
            img: '../assets/Portrait_6_46cmx36cm.jpg',
            title: 'Portrait 6',
            size: '46cm x 36cm'
          }, {
            img: '../assets/Portrait_7_46cmx36cm.jpg',
            title: 'Portrait 7',
            size: '46cm x 36cm'
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
