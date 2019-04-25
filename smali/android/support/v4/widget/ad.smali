.class Landroid/support/v4/widget/ad;
.super Ljava/lang/Object;
.source "TextViewCompatJb.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method static a(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    return v0
.end method
