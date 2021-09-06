//
//  AppServiceDependencies.swift
//  Date Me
//
//  Created by Alexander Ignatov on 22.07.20.
//  Copyright © 2020 Alexander Ignatov. All rights reserved.
//

import DateMeCore

public class AppServiceDependencies: ServiceDependencies {
    public lazy var authenticationService: AuthenticationService = FirebaseAuthenticationService()
    
    public init() {}
}
