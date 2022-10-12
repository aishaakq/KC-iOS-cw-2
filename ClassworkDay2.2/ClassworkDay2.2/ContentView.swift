//
//  ContentView.swift
//  ClassworkDay2.2
//
//  Created by aisha abdulaziz on 12/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("blue").resizable().scaledToFill().ignoresSafeArea()
            
            VStack{
                
                //top bit
                HStack{
                    Image(systemName:"cube")
                    Spacer()
                    Text("العاصمة")
                    Spacer()
                    Image(systemName:"gearshape.fill")
                }.frame(width: 380, height: 35)
                .padding()
                
                //time
                HStack{
                    Text("7:45").font(.system(size:50))
                    Text("36").font(.system(size:10)).padding(.top,15)
                }
                
                Text("باقي على الأذان")
                
                HStack{
                    Image(systemName:"chevron.left").foregroundColor(.black)
                    Spacer()
                    Text("١٢ اكتوبر").foregroundColor(.black)
                    Spacer()
                    Image(systemName:"chevron.right").foregroundColor(.black)
                }.frame(width: 380, height: 35)
                    .padding()
                
                ZStack{
                    
                    Color.white.opacity(0.5)
                        .ignoresSafeArea()

                    
                    VStack{
                        HStack{
                               Text("4:29")
                               Spacer()
                               Text("الفجر")
                        }.frame(width: 370, height: 30)
                        .padding()
                                        
                        HStack{
                                Text("5:47")
                                Spacer()
                                Text("الشروق")
                        }.frame(width: 370, height: 35)
                        .padding()
                                        
                        HStack{
                                Text("11:34")
                                Spacer()
                                Text("الظهر")
                        }.frame(width: 370, height: 35)
                        .padding()
                                        
                        HStack{
                                Text("2:52")
                                Spacer()
                                Text("العصر")
                        }.frame(width: 370, height: 35)
                        .padding()
                                        
                        HStack{
                                Text("5:21")
                                Spacer()
                                Text("المغرب")
                        }.frame(width: 370, height: 35)
                        .padding()
                                        
                        HStack{
                                Text("6:37")
                                Spacer()
                                Text("العشاء")
                        }.frame(width: 370, height: 30)
                        .padding()
                        
                                    }
                                }
                            }
                            .padding()
            
            
                }
                
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
