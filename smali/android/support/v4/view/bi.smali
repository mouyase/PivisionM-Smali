.class Landroid/support/v4/view/bi;
.super Ljava/lang/Object;
.source "WindowInsetsCompatApi21.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 52
    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
