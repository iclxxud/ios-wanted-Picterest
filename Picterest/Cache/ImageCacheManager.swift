//
//  ImageCacheManager.swift
//  Picterest
//
//  Created by oyat on 2022/07/26.
//

import UIKit

final class ImageCacheManager {
    static let shared = ImageCacheManager()
    private init() {}
    
    private let storage = NSCache<NSString, UIImage>()
    
    func cachedImage(urlString: String) -> UIImage? {
        let cachedKey = NSString(string: urlString)
        if let cachedImage = storage.object(forKey: cachedKey) {
            return cachedImage
        }
        return nil
    }
    
    func setObject(image: UIImage, urlString: String) {
        let forKey = NSString(string: urlString)
        self.storage.setObject(image, forKey: forKey)
    }
}
