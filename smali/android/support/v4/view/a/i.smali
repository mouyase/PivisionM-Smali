.class Landroid/support/v4/view/a/i;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompatJellybeanMr1.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 29
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 30
    return-void
.end method
