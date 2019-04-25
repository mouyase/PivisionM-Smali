.class Landroid/support/v4/view/a/k;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompatKitKat.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public static a(IIIIZ)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIZI)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-static {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 57
    return-void
.end method

.method public static a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 88
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 89
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 62
    return-void
.end method
