.class Landroid/support/v4/view/t;
.super Ljava/lang/Object;
.source "MenuItemCompatIcs.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 28
    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 36
    invoke-interface {p0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method
