@main
public struct SwiftBundlerTemplate {
    public private(set) var text = "Hello, World!"

    public static func main() {
        print(SwiftBundlerTemplate().text)
    }
}
