//
//  Automovil+CoreDataProperties.swift
//  coreData2
//
//  Created by Sandra Herrera on 16/07/19.
//  Copyright © 2019 Edison Effect. All rights reserved.
//
//

import Foundation
import CoreData


extension Automovil {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Automovil> {
        return NSFetchRequest<Automovil>(entityName: "Automovil")
    }

    @NSManaged public var nombre: String?
    @NSManaged public var busqueda: String?
    @NSManaged public var calificacion: Double
    @NSManaged public var ultimaPrueba: NSDate?
    @NSManaged public var vecesProbado: Int32
    @NSManaged public var datosImagen: NSData?

}
