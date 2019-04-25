.class Landroid/support/v4/view/au;
.super Ljava/lang/Object;
.source "ViewConfigurationCompatICS.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method static a(Landroid/view/ViewConfiguration;)Z
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    return v0
.end method
