//
//  NewToDoView.swift
//  InteractiveToDoList
//
//  Created by Scholar on 7/25/25.
//

import SwiftUI

struct NewToDoView: View {
    var body: some View {
        VStack{
            Text("Task title:")
            TextField("Enter the task description...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
            Text("Is it important?")
            }
            .padding()
            
            Button{
                
            } label: {
                Text("Save")
            }
            
        }
    }
}

#Preview {
    NewToDoView()
}
