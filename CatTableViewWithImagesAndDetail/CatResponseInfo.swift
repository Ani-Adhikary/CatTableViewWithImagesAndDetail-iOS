//
//  CatResponseInfo.swift
//  CitiesTableViewWithImages
//
//  Created by Ani Adhikary on 10/02/19.
//  Copyright © 2019 TheTechStory. All rights reserved.
//

import Foundation

struct Cat {
    let catName: String
    let catImage: String
    let catDesc: String
}

class CatResponseInfo {
    
    static func getCats() -> [Cat] {
        let cats = [
            Cat(catName: "Murku", catImage: "Geru0", catDesc: ""),
            Cat(catName: "Geru and Tilu", catImage: "Geru1", catDesc: ""),
            Cat(catName: "Geru and Tilu again", catImage: "Geru2", catDesc: ""),
            Cat(catName: "Chotu sleeping", catImage: "Geru3", catDesc: ""),
            Cat(catName: "Chotu standing", catImage: "Geru4", catDesc: ""),
            Cat(catName: "Tilu lying", catImage: "Geru5", catDesc: ""),
            Cat(catName: "White Chotu sleeping", catImage: "Geru6", catDesc: ""),
            Cat(catName: "Geru lying in floor", catImage: "Geru7", catDesc: ""),
            Cat(catName: "Geru closeup", catImage: "Geru8", catDesc: ""),
            Cat(catName: "Chotus Group photo", catImage: "Geru9", catDesc: ""),
            
            Cat(catName: "Geru closeup with my hand", catImage: "Geru10", catDesc: ""),
            Cat(catName: "Murku sitting Geru standing far", catImage: "Geru010", catDesc: ""),
            Cat(catName: "Baby Geru and Murku", catImage: "Geru11", catDesc: ""),
            Cat(catName: "Baby Geru and Murku again", catImage: "Geru12", catDesc: ""),
            Cat(catName: "Baby Geru in Cooker", catImage: "Geru13", catDesc: ""),
            Cat(catName: "Geru sitting in Window", catImage: "Geru14", catDesc: ""),
            Cat(catName: "Geru and Murku sitting in Window", catImage: "Geru15", catDesc: ""),
            Cat(catName: "Geru and Murku sitting in Window again", catImage: "Geru16", catDesc: ""),
            Cat(catName: "Baby Geru Sitting", catImage: "Geru17", catDesc: ""),
            Cat(catName: "Baby Geru Standing", catImage: "Geru18", catDesc: ""),
            Cat(catName: "Baby Geru Sitting", catImage: "Geru19", catDesc: ""),
            Cat(catName: "Baby Murku Standing", catImage: "Geru20", catDesc: ""),
            Cat(catName: "Murku with babies", catImage: "Geru020", catDesc: ""),
            Cat(catName: "Geru holding Bubai's hand", catImage: "Geru21", catDesc: ""),
            Cat(catName: "Murku sitting", catImage: "Geru22", catDesc: ""),
            Cat(catName: "Tilu sitting", catImage: "Geru022", catDesc: ""),
            Cat(catName: "Geru sleeping in Bubai's hand", catImage: "Geru23", catDesc: ""),
            Cat(catName: "Geru and Murku exploring box", catImage: "Geru023", catDesc: ""),
            Cat(catName: "Geru sitting in chair", catImage: "Geru24", catDesc: ""),
            Cat(catName: "Geru Peekaboo", catImage: "Geru25", catDesc: ""),
            Cat(catName: "Geru sitting in floor", catImage: "Geru26", catDesc: ""),
            Cat(catName: "Geru sleeping under blanket", catImage: "Geru27", catDesc: ""),
            Cat(catName: "Chotu sleeping", catImage: "Geru28", catDesc: ""),
            Cat(catName: "Geru standing", catImage: "Geru29", catDesc: ""),
            Cat(catName: "Chotu with Mom", catImage: "Geru30", catDesc: ""),
            Cat(catName: "Geru with neck piece", catImage: "Geru31", catDesc: ""),
            Cat(catName: "Fat Murku sitting", catImage: "Geru031", catDesc: ""),
            Cat(catName: "Geru with white chotu", catImage: "Geru32", catDesc: ""),
            Cat(catName: "Chotus 1 week old", catImage: "Geru032", catDesc: ""),
            Cat(catName: "Murku with neck piece", catImage: "Geru33", catDesc: ""),
            Cat(catName: "Geru yawning", catImage: "Geru033", catDesc: ""),
            Cat(catName: "Baby white chotu", catImage: "Geru34", catDesc: ""),
            Cat(catName: "Geru Murku together in bed", catImage: "Geru034", catDesc: ""),
            Cat(catName: "Murku with chotu", catImage: "Geru35", catDesc: ""),
            Cat(catName: "Chotu sleeping", catImage: "Geru36", catDesc: ""),
            Cat(catName: "Geru portrait", catImage: "Geru37", catDesc: ""),
            Cat(catName: "Geru Standing", catImage: "Geru38", catDesc: ""),
            Cat(catName: "Geru closeup", catImage: "Geru39", catDesc: ""),
            Cat(catName: "Geru sitting in bed", catImage: "Geru40", catDesc: ""),
            Cat(catName: "Geru in bed", catImage: "Geru41", catDesc: ""),
            Cat(catName: "Tilu closeup", catImage: "Geru42", catDesc: ""),
            Cat(catName: "Geru with white chotu", catImage: "Geru43", catDesc: ""),
            Cat(catName: "Geru and Murku exploring box", catImage: "Geru44", catDesc: ""),
            Cat(catName: "Murku after bath", catImage: "Geru45", catDesc: ""),
            Cat(catName: "Geru Murku playing on table", catImage: "Geru46", catDesc: ""),
            Cat(catName: "Chotu getting sleepy", catImage: "Geru47", catDesc: ""),
            Cat(catName: "Chotu awake", catImage: "Geru48", catDesc: ""),
            Cat(catName: "Geru sleeping on pillow", catImage: "Geru49", catDesc: ""),
            Cat(catName: "Geru with Browney", catImage: "Geru50", catDesc: ""),
            Cat(catName: "Chotu with Mom", catImage: "Geru51", catDesc: ""),
            Cat(catName: "Geru standing and thinking", catImage: "Geru52", catDesc: ""),
            Cat(catName: "Chotu getting playful", catImage: "Geru53", catDesc: ""),
            Cat(catName: "Geru and Murku on bed", catImage: "Geru54", catDesc: ""),
            Cat(catName: "Geru Murku waiting for Bubai outside bathroom", catImage: "Geru55", catDesc: ""),
            Cat(catName: "Baby Geru in Window", catImage: "Geru56", catDesc: ""),
            Cat(catName: "Chotu sleeping peacefully", catImage: "Geru57", catDesc: "")
        ]
        
        return cats
    }
}
