import Foundation
import CTMediator

extension CTMediator {
    public func SWPersonal_ViewControler() -> UIViewController {
        let params = [
            kCTMediatorParamsKeySwiftTargetModuleName:"SalesManPersonalSetting"
            ] as [AnyHashable : Any]
        return self.performTarget("Personal", action: "viewController", params:params, shouldCacheTarget: false) as! UIViewController
    }
}
