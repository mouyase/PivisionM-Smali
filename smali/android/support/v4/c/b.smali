.class Landroid/support/v4/c/b;
.super Ljava/lang/Object;
.source "ContextCompatApi21.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
