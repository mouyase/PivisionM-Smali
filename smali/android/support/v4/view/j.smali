.class Landroid/support/v4/view/j;
.super Ljava/lang/Object;
.source "KeyEventCompatHoneycomb.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 31
    invoke-static {p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    return v0
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 35
    invoke-static {p0, p1}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    return v0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    return v0
.end method
