.class Landroid/support/v4/view/d;
.super Ljava/lang/Object;
.source "AccessibilityDelegateCompatJellyBean.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/support/v4/view/d$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Landroid/support/v4/view/d$1;

    invoke-direct {v0, p0}, Landroid/support/v4/view/d$1;-><init>(Landroid/support/v4/view/d$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 109
    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
