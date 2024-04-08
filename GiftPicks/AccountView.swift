import SwiftUI

struct AccountView: View {
    var changePage: () -> Void  // Closure to change the page

    var body: some View {
        VStack {
            HStack {
            Text("Account Page")
                .frame(maxWidth: .infinity, alignment: .center)
                
            Button("Back to Home") {
                changePage()
            }
                .padding()
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(10)
                .frame(maxWidth: .infinity, alignment: .center)
            }
        }
    }
}
