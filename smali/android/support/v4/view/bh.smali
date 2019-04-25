.class Landroid/support/v4/view/bh;
.super Ljava/lang/Object;
.source "WindowInsetsCompatApi20.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 31
    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 35
    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 39
    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 43
    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 51
    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->hasSystemWindowInsets()Z

    move-result v0

    return v0
.end method
