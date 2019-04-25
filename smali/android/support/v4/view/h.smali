.class Landroid/support/v4/view/h;
.super Ljava/lang/Object;
.source "GravityCompatJellybeanMr1.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# direct methods
.method public static a(II)I
    .locals 1

    .prologue
    .line 30
    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    return v0
.end method

.method public static a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    .prologue
    .line 35
    invoke-static/range {p0 .. p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 36
    return-void
.end method
