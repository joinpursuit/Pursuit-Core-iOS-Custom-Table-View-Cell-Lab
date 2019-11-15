import Foundation

enum ImageTag: String {
    case cat, broom, costume, pumpkin, hauntedHouse, scarecrow, spider, spooky, witch
}

class HalloweenImage {
    var imageName: String
    var tags: [ImageTag]
    init(imageName: String, tags: [ImageTag]) {
        self.imageName = imageName
        self.tags = tags
    }
    static let images: [HalloweenImage] = [
         HalloweenImage(imageName: "pumpkinHead",
                        tags: [.costume, .pumpkin, .scarecrow]),
         HalloweenImage(imageName: "pumpkin",
                        tags: [.pumpkin, .spooky]),
         HalloweenImage(imageName: "pumpkinWeb",
                        tags: [.pumpkin, .spider]),
         HalloweenImage(imageName: "spiderHouse",
                        tags: [.spider, .hauntedHouse]),
         HalloweenImage(imageName: "hauntedHouse",
                        tags: [.pumpkin, .hauntedHouse]),
         HalloweenImage(imageName: "witchCat",
                        tags: [.witch, .cat, .broom]),
        HalloweenImage(imageName: "catInPumpkin",
                       tags: [.cat, .pumpkin, .witch, .spider])
    ]
}
