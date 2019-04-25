.class Landroid/support/v4/view/aj;
.super Ljava/lang/Object;
.source "ViewCompatApi24.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Landroid/view/PointerIcon;

    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 29
    return-void
.end method
