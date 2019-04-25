.class Landroid/support/v4/view/aq;
.super Ljava/lang/Object;
.source "ViewCompatKitKat.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public static a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 36
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method
