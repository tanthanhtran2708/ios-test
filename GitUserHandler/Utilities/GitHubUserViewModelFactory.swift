//
//  GitHubUserFactory.swift
//  GitUserHandler
//
//  Created by thanhtan on 13/05/22.
//

import Foundation

class GitHubUserViewModelFactory {
    public static func gitHubUserViewModelFactory(_ index: Int, _ gitHubUser: GitHubUser) -> GitHubUserViewModel {
        if (!(gitHubUser.note?.isEmpty ?? true)) {
            return NoteGitHubUserViewModel(gitHubUser)
        } else if ((index+1) % 4 == 0) {
            return InvertedGitHubUserViewModel(gitHubUser)
        }
        return NoramlGitHubUserViewModel(gitHubUser)
    }
}
