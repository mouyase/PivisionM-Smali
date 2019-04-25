.class Landroid/support/v4/view/q;
.super Ljava/lang/Object;
.source "MarginLayoutParamsCompatJellybeanMr1.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# direct methods
.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    return v0
.end method
