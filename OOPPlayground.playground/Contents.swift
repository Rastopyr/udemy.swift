//: Playground - noun: a place where people can play

import UIKit

class State {
    var isHidden = false
    
    func show() {
        self.isHidden = false;
    }
    
    func hide() {
        self.isHidden = true
    }
}

let state = State()

state.show();

print(state.isHidden);

state.hide();

print(state.isHidden);

