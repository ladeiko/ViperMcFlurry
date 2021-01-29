//
//  EmbedSegueViewContainerProvider.swift
//  ViperMcFlurrySwift
//
//  Authors: Cheslau Bachko, Siarhei Ladzeika.
//

import Foundation
import UIKit

public protocol EmbedSegueContainerViewProvider {
    func containerViewForSegue(_ identifier: String) -> UIView?
}
