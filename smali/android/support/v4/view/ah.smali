.class Landroid/support/v4/view/ah;
.super Ljava/lang/Object;
.source "VelocityTrackerCompatHoneycomb.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method
