.class Landroid/support/v4/widget/u;
.super Ljava/lang/Object;
.source "PopupWindowCompatApi23.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method static a(Landroid/widget/PopupWindow;I)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 37
    return-void
.end method

.method static a(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 29
    return-void
.end method

.method static a(Landroid/widget/PopupWindow;)Z
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getOverlapAnchor()Z

    move-result v0

    return v0
.end method
