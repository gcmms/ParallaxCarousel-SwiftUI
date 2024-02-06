//
//  CardModel.swift
//  ParallaxCarouselProject
//
//  Created by Gabriel Chirico Mahtuk de Melo Sanzone on 05/02/24.
//

import Foundation

struct CardModel: Identifiable {
    let id = UUID().uuidString
    let title: String
    let subTitle: String
    let imageName: String

    static let cards: [CardModel] = [
        .init(
            title: "Santos",
            subTitle: "SP - Brasil",
            imageName: "santos"
        ),
        .init(
            title: "São Paulo",
            subTitle: "SP - Brasil",
            imageName: "saopaulo"
        ),
        .init(
            title: "Atibaia",
            subTitle: "SP - Brasil",
            imageName: "atibaia"
        ),
        .init(
            title: "Campos Jordao",
            subTitle: "SP - Brasil",
            imageName: "camposjordao"
        ),
        .init(
            title: "Campinas",
            subTitle: "SP - Brasil",
            imageName: "campinas"
        ),
        .init(
            title: "Bertioga",
            subTitle: "SP - Brasil",
            imageName: "bertioga"
        ),
        .init(
            title: "Holambra",
            subTitle: "SP - Brasil",
            imageName: "holambra"
        ),
        .init(
            title: "Jaguariuna",
            subTitle: "SP - Brasil",
            imageName: "jaguariuna"
        ),
        .init(
            title: "Americana",
            subTitle: "SP - Brasil",
            imageName: "americana"
        ),
        .init(
            title: "Cotia",
            subTitle: "SP - Brasil",
            imageName: "cotia"
        ),
        .init(
            title: "Maresias",
            subTitle: "SP - Brasil",
            imageName: "maresias"
        ),
        .init(
            title: "São Roque",
            subTitle: "SP - Brasil",
            imageName: "saoroque"
        ),
        .init(
            title: "Vinhedo",
            subTitle: "SP - Brasil",
            imageName: "vinhedo"
        ),
        .init(
            title: "Peruibe",
            subTitle: "SP - Brasil",
            imageName: "peruibe"
        ),
        .init(
            title: "Barueri",
            subTitle: "SP - Brasil",
            imageName: "barueri"
        ),
        .init(
            title: "Bragança Paulista",
            subTitle: "SP - Brasil",
            imageName: "bragancapaulista"
        ),
        .init(
            title: "Araçariguama",
            subTitle: "SP - Brasil",
            imageName: "aracariguama"
        ),
        .init(
            title: "Juquitiba",
            subTitle: "SP - Brasil",
            imageName: "jaquitiba"
        ),
        .init(
            title: "Salto de Pirapora",
            subTitle: "SP - Brasil",
            imageName: "saltodepirapora"
        ),
        .init(
            title: "Penha",
            subTitle: "SC - Brasil",
            imageName: "penha"
        ),
        .init(
            title: "Balneario Camburiu",
            subTitle: "SC - Brasil",
            imageName: "balnearioCamburiu"
        ),
        .init(
            title: "Floripa",
            subTitle: "SC - Brasil",
            imageName: "floripa"
        ),
        .init(
            title: "Rio de Janeiro",
            subTitle: "RJ - Brasil",
            imageName: "riodejaneiro"
        ),
        .init(
            title: "Extrema",
            subTitle: "MG - Brasil",
            imageName: "extrema"
        ),
        .init(
            title: "Mata de São João",
              subTitle: "Costa do Sauipe - Bahia - Brasil",
            imageName: "sauipe"
        ),
        .init(
            title: "Barcelona",
            subTitle: "Catalunha - Espaha",
            imageName: "barcelona"
        ),
        .init(
            title: "Génova",
            subTitle: "Ligúria - Italia",
            imageName: "genova"
        ),
        .init(
            title: "Napoles",
            subTitle: "Campânia - Ialia",
            imageName: "napoles"
        ),
        .init(
            title: "Palermo",
            subTitle: "Sicília - Ialia",
            imageName: "palermo"
        ),
        .init(
            title: "La Goulette",
            subTitle: "- - Tunísia",
            imageName: "LaGoulette"
        ),
        .init(
            title: "Orlando",
            subTitle: "Flórida - USA",
            imageName: "orlando"
        ),
    ]
}

