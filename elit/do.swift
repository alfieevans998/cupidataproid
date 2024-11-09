import SwiftUI

struct ContentView: View {
    var body: some View {
        // Applies italics to the text in this view
        Text("This text will be italicized.")
            .italic()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
