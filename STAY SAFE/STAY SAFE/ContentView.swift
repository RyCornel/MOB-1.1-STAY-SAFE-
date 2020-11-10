//
//  ContentView.swift
//  STAY SAFE
//
//  Created by Ryan Cornel on 11/9/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("STAY SAFE")
                .font(.headline)
                .fontWeight(.heavy)
                .multilineTextAlignment(.center)
                .padding(.all)
                
            VStack {
                HStack {
                    VStack {
                    Image("01")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 100)
                        HStack {
                        Text("Wash Hands Frequently")
                        }
                        VStack {
                            Image("02")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100, height: 100)
                            HStack {
                            Text("Wear A Facemask")
                            }
                    }
                }
               
                HStack {
                VStack {
                    VStack {
                    Image("03")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 100)
                        VStack {
                        Text("Use Hand Sanitizer")
                        }
                        VStack {
                        Image("04")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 100, height: 100)
                            VStack {
                            Text("Self Isolate")
                            }
                                }
                            }
                        }
                    }
                }
            }
            VStack {
            Image("05")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                VStack {
                Text("Minimal Contact")
                }
            }
            Text("Stay 6 Feet Apart")
                .padding([.top, .leading, .trailing])
        }
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
