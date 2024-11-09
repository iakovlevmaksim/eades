var expanded: Bool = false

// Some function or method
func toggleExpansion() {
    if !expanded {
        // Code to execute when `expanded` is false
        print("Expanding...")
        expanded = true
    } else {
        // Code to execute when `expanded` is true
        print("Collapsing...")
        expanded = false
    }
}

// Example usage
toggleExpansion() // Output: Expanding...
toggleExpansion() // Output: Collapsing...
