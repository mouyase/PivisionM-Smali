.class Landroid/support/v4/view/ap;
.super Ljava/lang/Object;
.source "ViewCompatJellybeanMr1.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# direct methods
.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 63
    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method
