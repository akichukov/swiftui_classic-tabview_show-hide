import Foundation
import SwiftUI

extension CustomTabView {
    struct Props {
        let selectedNavBarTab: BottomNavTab
        let items: [BottomNavTab]
        let defaultColor: Color
        let accentColor: Color
        let onTap: (BottomNavTab) -> Void
        let onLongTap: (BottomNavTab) -> Void
    }
}