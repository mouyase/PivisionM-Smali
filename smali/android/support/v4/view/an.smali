.class Landroid/support/v4/view/an;
.super Ljava/lang/Object;
.source "ViewCompatICSMr1.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method
