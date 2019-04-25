.class Landroid/support/v4/c/c;
.super Ljava/lang/Object;
.source "ContextCompatApi23.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method
