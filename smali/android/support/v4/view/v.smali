.class Landroid/support/v4/view/v;
.super Ljava/lang/Object;
.source "MotionEventCompatHoneycombMr1.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# direct methods
.method static a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    return v0
.end method
