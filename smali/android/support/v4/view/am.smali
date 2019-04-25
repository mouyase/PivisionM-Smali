.class Landroid/support/v4/view/am;
.super Ljava/lang/Object;
.source "ViewCompatICS.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 45
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 61
    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method
