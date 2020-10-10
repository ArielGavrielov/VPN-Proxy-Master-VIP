%hook ACUser
-(BOOL)isVIP {
  return YES;
}
%end

%hook ACUserVIPInfo
-(BOOL)isVIP {
  return YES;
}
%end

%hook PurchaseViewController
-(BOOL)changedToVIP {
  return YES;
}
%end

%hook MainViewController
-(BOOL)canShowVipPurchase {
  return YES;
}
-(BOOL)showVipPurchase {
  return YES;
}
%end

%hook ACVPNServerArea
-(BOOL)isVIP {
  return YES;
}
%end
