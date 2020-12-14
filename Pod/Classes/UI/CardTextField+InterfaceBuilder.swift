//
//  CardTextField+InterfaceBuilder.swift
//  Caishen
//
//  Created by Daniel Vancura on 3/8/16.
//  Copyright © 2016 Prolific Interactive. All rights reserved.
//

extension CardTextField {
    public final var textColor: UIColor? {
        get {
            numberInputTextField.textColor
        }
        set {
            let textFieldArray: [UITextField?] = [numberInputTextField, cvcTextField, monthTextField, yearTextField]
            textFieldArray.forEach({$0?.textColor = newValue})
        }
    }
//    public final var backgroundColor: UIColor? {
//        didSet {
//            numberInputTextField?.backgroundColor = backgroundColor
//        }
//    }
    public final var font: UIFont? {
        get {
            numberInputTextField.font
        }
        set {
            let textFieldArray: [UITextField?] = [numberInputTextField, cvcTextField, monthTextField, yearTextField]
            textFieldArray.forEach({$0?.font = newValue})
        }
    }
//    public final var keyboardType: UIKeyboardType {
//        didSet {
//            let textFieldArray: [UITextField?] = [numberInputTextField, cvcTextField, monthTextField, yearTextField]
//            textFieldArray.forEach({$0?.keyboardType = keyboardType})
//        }
//    }
//    public final var isSecureTextEntry: Bool {
//        didSet {
//            let textFieldArray: [UITextField?] = [numberInputTextField, cvcTextField, monthTextField, yearTextField]
//            textFieldArray.forEach({$0?.isSecureTextEntry = isSecureTextEntry})
//        }
//    }
//    public final var keyboardAppearance: UIKeyboardAppearance {
//        didSet {
//            let textFieldArray: [UITextField?] = [numberInputTextField, cvcTextField, monthTextField, yearTextField]
//            textFieldArray.forEach({$0?.keyboardAppearance = keyboardAppearance})
//        }
//    }
}
