.class Landroid/support/v4/d/a/d;
.super Ljava/lang/Object;
.source "DrawableCompatHoneycomb.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 33
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 36
    instance-of v0, p0, Landroid/support/v4/d/a/m;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/support/v4/d/a/j;

    invoke-direct {v0, p0}, Landroid/support/v4/d/a/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    .line 39
    :cond_0
    return-object p0
.end method
