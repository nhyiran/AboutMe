//
//  ContentView.swift
//  AboutMe
//
//  Created by scholar on 8/10/23.
//

import SwiftUI

struct ContentView: View {
    
    var facts = ["I love photography", "I am an athlete", "I am a music connoisseur"]
    //@State private var factDisplay
    
    var body: some View {
        VStack {
            Text("Nhyira Nkansah")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 0.836, saturation: 0.662, brightness: 0.894))
            
            Image ("aboutMe_9490")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding([.top, .leading, .bottom], 19.0)
            
            Spacer()
                .frame(width: 5.0, height: 25.0)
            
            
            //Button("Click for facts") {
                //for fact in facts {
                    //Text(fact)
                }
                
            }
           // .font(.title2)
            //.buttonStyle(.borderedProminent)
            //.tint((Color(hue: 0.833, saturation: 0.297, brightness: //0.965)))
            
            //Text("I love photography and music")
                //.foregroundColor(Color.black)
                
            

            
            
                
        }
        //.padding(.all)

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
