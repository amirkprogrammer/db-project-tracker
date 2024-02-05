//
//  db_project_trackerApp.swift
//  db-project-tracker
//
//  Created by Amir Kabiri on 2/5/24.
//

import SwiftUI
import SwiftData

@main
struct DBProjectTracker: App {
    var body: some Scene {
        WindowGroup {
            ProjectListView()
                .modelContainer(for: [Project.self, ProjectUpdate.self])
        }
    }
}
