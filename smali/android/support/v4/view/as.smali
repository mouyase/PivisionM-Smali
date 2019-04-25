.class Landroid/support/v4/view/as;
.super Ljava/lang/Object;
.source "ViewCompatMarshmallow.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method static a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 40
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    .line 32
    return-void
.end method

.method static b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 44
    return-void
.end method
