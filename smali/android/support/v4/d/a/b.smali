.class Landroid/support/v4/d/a/b;
.super Ljava/lang/Object;
.source "DrawableCompatApi23.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    return v0
.end method
