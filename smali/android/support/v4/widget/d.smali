.class Landroid/support/v4/widget/d;
.super Ljava/lang/Object;
.source "CompoundButtonCompatApi23.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
