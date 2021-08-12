//
// Introductory information can be found in the `README.md` file located at the root of the repository that contains this file.
// Licensing information can be found in the `LICENSE` file located at the root of the repository that contains this file.
//

import AttributeKit

@frozen
internal enum Name_AttributeSchematic: AttributeSchematic {

    // MARK: Type: AttributeSchematic

    internal typealias Value = String

    internal static var defaultValue: String {
        ""
    }
}
