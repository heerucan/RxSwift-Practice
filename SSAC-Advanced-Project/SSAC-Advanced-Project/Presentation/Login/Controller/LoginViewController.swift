//
//  LoginViewController.swift
//  SSAC-Advanced-Project
//
//  Created by heerucan on 2022/11/02.
//

import UIKit

import RxSwift
import RxCocoa

final class LoginViewController: BaseViewController {
    
    // MARK: - DisposeBag
    
    private let disposeBag = DisposeBag()
    
    // MARK: - Property
    
    private let loginView: LoginView
    private let loginViewModel: LoginViewModel
    
    init(view: LoginView, viewModel: LoginViewModel) {
        self.loginView = view
        self.loginViewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }
    
    // MARK: - LifeCycle
    
    override func loadView() {
        self.view = loginView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bindViewModel()
    }
    
    // MARK: - Configure UI & Layout
    
    override func configureUI() {
        view.backgroundColor = .white
    }
    
    // MARK: - Bind
    
    override func bindViewModel() {
        
    }
}
