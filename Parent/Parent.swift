//
//  Parent.swift
//  Parent
//
//  Created by Yan on 2021/8/5.
//

import Foundation
import UIKit

public protocol Initializable {
    init()
}

extension UIViewController: Initializable {}
extension UIView: Initializable {}

@available(iOS 11, *)
public class Run {
    public init() {  }
    public func run() {
        print("run")
    }
}

@available(iOS 11, *)
open class Parent: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required public init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
